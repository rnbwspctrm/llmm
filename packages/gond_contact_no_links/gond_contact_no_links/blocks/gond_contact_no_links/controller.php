<?php 
namespace Concrete\Package\GondContactNoLinks\Block\GondContactNoLinks;

defined('C5_EXECUTE') or die("Access Denied.");

use Core;
use Page;
use Concrete\Core\Block\BlockController;
use Exception;

class Controller extends BlockController
{
    protected $btTable = "btGondContactNoLinks";
    protected $btInterfaceWidth = "350";
    protected $btInterfaceHeight = "115";
    protected $btDefaultSet = 'form';
    protected $msg = null;                // used to keep track of spurious calls to action_send()
    protected $errors = null;

    public function getBlockTypeName() {return t('Contact (No Links)');}

    public function getBlockTypeDescription() {return t('A simple email contact form that blocks links.');}

    public function validate($data)
    {
        $e = Core::make('error');
        if (!$data['uToEmail']) {
            $e->add(t('Please specify a \'to\' email address.'));
        }
        return $e;
    }

    public function action_send($bID = false)        // user clicked 'Send'
    {
        global $msg, $errors;
        $bUID = \Request::request('bUID');

        /* If multiple form blocks of the same bID are on one page, action_send() gets called TWICE when any one form is
           submitted: once passing bID and once passing bUID. Since the controller can't detect the bUID for its
           getBlockObject() block, we have to process the bID call. */
        if ($this->bID !== $bID) {
            return;                   // this call wasn't intended for this block ID
        }

        if ($msg != null) {
            /*  This ugliness is necessary because action_send() gets called TWICE in some installation environments
                when the block is hosted on the home (root) page. */
            $msg = null;                    // so we bypass this code next time
            if ($errors === null)
                $this->set('sendSuccess', true);
            else
                $this->set('errors', $errors);
            return;
        }

        $name = $this->post('name_id'.$bUID);
        $email = $this->post('email_id'.$bUID);
        $subject = $this->post('subject_id'.$bUID);
        $msg = $this->post('msg_id'.$bUID);
        $token = $this->post('token'.$bUID);

        // Check for CSRF attempt:
        $errors = null;
        if (!Core::make('token')->validate('gond_contact_no_links', $token)) {
            return;     // deliberately fail silently, to give attackers no clues we know what's going on
        }

        // Ensure email address is validly formatted:
        if (!Core::make('helper/validation/strings')->email($email)) {
            $errors['email'] = t('You must enter a valid email address.');
        }

        // Look for links:
        $regexp = '#href|/url|\[url|/link|\[link|http:|https:|www|\.com|\.net|\.org#i';
        if (preg_match($regexp, $msg)!==0 || preg_match($regexp, $name)!==0 || preg_match($regexp, $subject)!==0) {
            $errors['link'] = t("Please don't include web page addresses or links.");
        }

        if ($errors != null) {
            $this->set('errors', $errors);
            return;
        }

        // Send email:
        $site = \Config::get('concrete.site');

        if (\Config::get('concrete.email.form_block.address') &&
                strstr(\Config::get('concrete.email.form_block.address'), '@')) {
          $formFormEmailAddress = \Config::get('concrete.email.form_block.address');
        } else {
          $adminUserInfo = \UserInfo::getByID(USER_SUPER_ID);
          $formFormEmailAddress = $adminUserInfo->getUserEmail();
        }

        $mailService = \Core::make('mail');
        $mailService->setTesting(true);    // throw exception on error
        $mailService->addParameter('site_id', h($site));
        $mailService->addParameter('name_id', h($name));
        $mailService->addParameter('email_id', h($email));
        $mailService->addParameter('subject_id', h($subject));
        $mailService->addParameter('msg_id', nl2br(h($msg)));
        $mailService->load('gond_contact_no_links','gond_contact_no_links');
        $mailService->from($formFormEmailAddress);
        $mailService->replyto($email, $name);
        $mailService->to($this->uToEmail);
        $mailService->setSubject($site.t(' Contact Form Message: ').$subject);
        try {
            $mailService->sendMail();
        } catch (Exception $e) {
            $exception_msg = t("Mail couldn't be sent: ").$e->getMessage();
            \Log::addEntry($this->getBlockTypeName().': '.$exception_msg);
            $errors['send'] = $exception_msg;
            $this->set('errors', $errors);
            return;
        }

        // Announce success:
        $this->set('sendSuccess', true);
    }

    public function getBlockUID($b = null) {
        // Gets a unique bID for block $b.
        // Doesn't work with $this->getBlockObject() because that function returns a generic block with no proxyBlock.

        if ($b==null) return null;

        $proxyBlock = $b->getProxyBlock();
        return $proxyBlock? $proxyBlock->getBlockID() : $b->bID;
    }
}

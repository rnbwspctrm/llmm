<?php 
defined('C5_EXECUTE') or die("Access Denied.");

$bUID = $controller->getBlockUID($b);
$bUID = intval($bUID);
$formAction = $view->action('send').'?bUID='.$bUID;
$success = isset($sendSuccess);
$errors = isset($errors) && is_array($errors)? $errors : array();
?>

<script>
    if (typeof(gond_validator) === "undefined") {
        var gond_validator = {
            // We can't define these in .js because we need access to php's t(). JS ccm_t() isn't available in view.php.
            err_no_email: "<?php  echo t('You need to enter your email address.')?>",
            err_no_msg: "<?php  echo t('You need to enter a message.')?>",
            err_links_msg: "<?php  echo t("Your message can\'t include web page addresses or links.")?>",
            err_links_name: "<?php  echo t("Your name can\'t include web page addresses or links.")?>",
            err_links_subject: "<?php  echo t("Your subject can\'t include web page addresses or links.")?>"
        }
    }
</script>

<div id="formblock<?php  echo $bUID; ?>" class="ccm-block-type-form ccm-gond-contact" data-buid="<?php  echo $bUID; ?>">
    <form name="contactform<?php  echo $bUID; ?>" id="contactform<?php  echo $bUID; ?>" method="post"
                action="<?php  echo $formAction ?>">
        <?php  if ($success): ?>
            <div class="alert alert-success">
                <?php  echo t('Message sent!'); ?>
            </div>
        <?php  elseif ($errors): ?>
            <div class="alert alert-danger">
                <?php  foreach ($errors as $error) {
                    echo '<div class="error">'.$error."</div>\n";
                } ?>
            </div>
        <?php  endif;

        /* Visible form fields are given unique IDs to avoid auto-repopulation errors
           after submission when multiple blocks are on one page. */
        print '<div class="form-group">' . $form->label('name_label_id', t('Your name'));
        print $form->text('name_id'.$bUID) . '</div>';
        print '<div class="form-group">' . $form->label('email_label_id', t('Your email address') .
            ' <span class="text-muted small" style="font-weight:normal">'.t('Required').'</span>');
        print $form->email('email_id'.$bUID) . '</div>';
        print '<div class="form-group">' . $form->label('subject_label_id', t('Subject'));
        print $form->text('subject_id'.$bUID) . '</div>';
        print '<div class="form-group">' . $form->label('msg_label_id', t('Message') .
            ' <span class="text-muted small" style="font-weight:normal">' .
            t('Required &ndash; must not contain links').'</span>');
        print $form->textarea('msg_id'.$bUID) . '</div>';
        print $form->hidden('token'.$bUID, Core::make('token')->generate('gond_contact_no_links'));
        print $form->submit('submit_id', t('Send'), array('class' => 'btn-primary'));
        ?>
    </form>
</div>

<?php  if ($success): /* clear form fields; nb: form.reset() doesn't work in this context */ ?>
    <script>
        document.contactform<?php  echo $bUID; ?>.name_id<?php  echo $bUID; ?>.value = '';
        document.contactform<?php  echo $bUID; ?>.email_id<?php  echo $bUID; ?>.value = '';
        document.contactform<?php  echo $bUID; ?>.subject_id<?php  echo $bUID; ?>.value = '';
        document.contactform<?php  echo $bUID; ?>.msg_id<?php  echo $bUID; ?>.value = '';
    </script>
<?php  endif;

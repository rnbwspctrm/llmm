<?php 

namespace Concrete\Package\GondContactNoLinks;

use Concrete\Core\Package\Package;
use BlockType;

defined('C5_EXECUTE') or die("Access Denied.");

class Controller extends Package
{
    protected $pkgHandle = 'gond_contact_no_links';
    protected $appVersionRequired = '5.7.5.6';
    protected $pkgVersion = '1.0';

    public function getPackageDescription()
    {
        return t('A simple email contact form that blocks links, hence spam.');
    }

    public function getPackageName()
    {
        return t('Contact Form (No Links)');
    }

    public function install()
    {
        $pkg = parent::install();
        $bt = BlockType::getByHandle('gond_contact_no_links');
        if (!is_object($bt)) {
            $bt = BlockType::installBlockType('gond_contact_no_links', $pkg);
        }
    }
}
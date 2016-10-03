<?php   namespace Concrete\Package\EzBio;
use Package;
use BlockType;
use Database;

defined('C5_EXECUTE') or die("Access Denied.");

class Controller extends Package {

	protected $pkgHandle = 'ez_bio';
	protected $appVersionRequired = '5.7.1';
	protected $pkgVersion = '1.0';
	
	public function getPackageDescription()
	{
		return t("Easily add a bio block.");
	}

	public function getPackageName()
	{
		return t("EZ Bio");
	}
	
	public function install()
	{
		$pkg = parent::install();
        BlockType::installBlockType('ez_bio', $pkg); 
	}
	public function uninstall(){
		parent::uninstall();
		$db = Database::connection();
		$db->executeQuery('DROP TABLE IF EXISTS btEzBio');
	}
}
?>
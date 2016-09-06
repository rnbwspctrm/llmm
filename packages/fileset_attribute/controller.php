<?php

namespace Concrete\Package\FilesetAttribute;
use Package;
use Loader;
use \Concrete\Core\Attribute\Key\Category as AttributeKeyCategory;
use \Concrete\Core\Attribute\Type as    AttributeType;

class Controller extends Package {

	protected $pkgHandle = 'fileset_attribute';
	protected $appVersionRequired = '5.7.0';
	protected $pkgVersion = '1.1';
	
	public function getPackageDescription() {
		return t("An attribute type to select a Fileset");
	}
	
	public function getPackageName() {
		return t("Fileset attribute");
	} 
	
	public function install() {
		$pkg = parent::install();
		
		$db = Loader::db();

		//install fileset attribute type  
		$filesetAttrType = AttributeType::getByHandle('fileset');
		if(!is_object($filesetAttrType) || !intval($filesetAttrType->getAttributeTypeID()) ) { 
			$filesetAttrType = AttributeType::add('fileset', t('Fileset'), $pkg); 			  
		} 

		//check that the fileset attribute type is associate with pages
		$collectionAttrCategory = AttributeKeyCategory::getByHandle('collection');
		$catTypeExists = $db->getOne('SELECT count(*) FROM AttributeTypeCategories WHERE atID=? AND akCategoryID=?', array( $filesetAttrType->getAttributeTypeID(), $collectionAttrCategory->getAttributeKeyCategoryID() ));
		if(!$catTypeExists) $collectionAttrCategory->associateAttributeKeyType($filesetAttrType);		  

		
	}

}
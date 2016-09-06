<?php
namespace Concrete\Package\FilesetAttribute\Attribute\Fileset;
use \Concrete\Core\Attribute\DefaultController as DefaultController;
use FileSet;
use Loader;

class Controller extends DefaultController  {

	public function form() {

		Loader::model('file_set');

		$this->set('fileSets', FileSet::getMySets());
		$this->set('name', $this->field('value'));

		if (is_object($this->attributeValue)) {
			$this->set('selected', $this->getAttributeValue()->getValue());
		} else {
			$this->set('selected', 0);
		}
	}

}
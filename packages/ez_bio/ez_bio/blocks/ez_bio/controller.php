<?php   namespace Concrete\Package\EzBio\Block\EzBio;
use \Concrete\Core\Block\BlockController;

class Controller extends BlockController
{
    protected $btTable = 'btEzBio';
    protected $btInterfaceWidth = "600";
    protected $btWrapperClass = 'ccm-ui';
    protected $btInterfaceHeight = "465";

    public function getBlockTypeDescription()
    {
        return t("Add a bio block to any page.");
    }

    public function getBlockTypeName()
    {
        return t("EZ Bio");
    }
	
	public function add() {
        $this->requireAsset('core/file-manager');
        $this->requireAsset('core/sitemap');
        $this->requireAsset('redactor');
    }
	public function edit() {
		$this->requireAsset('redactor');
		$this->requireAsset('core/sitemap');
		$this->requireAsset('core/file-manager');
	}

}
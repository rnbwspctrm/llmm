<?php   defined('C5_EXECUTE') or die("Access Denied.");
$form = Loader::helper('form');

$opts = array('' => t('** None '));
foreach($fileSets as $fs) {
    $opts[$fs->fsID] = $fs->fsName;
}
?>

<div class="ccm-attribute-type-fileset">
    <?php echo $form->select($name, $opts, $selected); ?>
</div>
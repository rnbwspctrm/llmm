<?php 
defined('C5_EXECUTE') or die(_("Access Denied."));
?>

<div class="form-group">
    <label class="control-label" for="uToEmail"><?php echo t('Email address to which form data will be sent')?></label>
    <input type="email" class="form-control" name="uToEmail" value="<?php  echo $uToEmail ?>" maxlength="254">
</div>

<?php   defined('C5_EXECUTE') or die("Access Denied.");
$al = Core::make('helper/concrete/asset_library');
$pkg = Package::getByHandle('ez_bio');
$pkgVersion = $pkg->getPackageVersion();
$addSelected = true;
?>
<p>
<?php   print Core::make('helper/concrete/ui')->tabs(array(
	array('form-card', t('Card'), $addSelected), array('form-biocontent', t('Content')), array('form-options', t('Options')), array('form-help', '<i class="fa fa-question-circle"></i>')
));?>
</p>
<!-- Begin Button Setup Tab -->
<div class="ccm-tab-content" id="ccm-tab-content-form-card">
	<div class="row">
		<div class="col-xs-6">
			<div class="form-group">
				<?php    echo $form->label("ccm-b-image",t("Bio Image")); ?>
				<div class="input">
				<?php   if($fID){ echo $al->image('ccm-b-image', 'fID', t('Choose Image'), ($fID)?File::getByID($fID):""); }
				else{
					echo $al->image('ccm-b-image', 'fID', t('Choose Image'));
				}
				?>
				</div>
			</div>
		</div>
		<div class="col-xs-6">
			<div class="form-group">
				<?php    echo $form->label("bioname",t("Name"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-user"></i></div>
					<?php    echo $form->text("bioname",$bioname); ?>
				</div>
			</div>
			<div class="form-group">
				<?php    echo $form->label("biotitle",t("Title"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-bookmark"></i></div>
					<?php    echo $form->text("biotitle",$biotitle); ?>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-6">
			<div class="form-group">
				<?php    echo $form->label("location",t("Location"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-map-marker"></i></div>
					<?php    echo $form->text("location",$location); ?>
				</div>
			</div>
		</div>
		<div class="col-xs-6">
			<div class="form-group">
				<?php    echo $form->label("company",t("Company"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-building"></i></div>
					<?php    echo $form->text("company",$company); ?>
				</div>
			</div>
		</div>
	</div><hr />
	<div class="row">
		<div class="col-xs-6">
			<div class="form-group">
				<?php    echo $form->label("biophone",t("Phone"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-phone"></i></div>
					<?php    echo $form->text("biophone",$biophone); ?>
				</div>
			</div>
		</div>
		<div class="col-xs-6">
			<div class="form-group">
				<?php    echo $form->label("biocell",t("Mobile"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-mobile"></i></div>
					<?php    echo $form->text("biocell",$biocell); ?>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="form-group">
				<?php    echo $form->label("email",t("Email"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-envelope"></i></div>
					<?php    echo $form->text("email",$email); ?>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="form-group">
				<?php    echo $form->label("biourl",t("Website"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-link"></i></div>
					<?php    echo $form->text("biourl",$biourl); ?>
				</div>
			</div>
		</div>
	</div><hr />
	<div class="row">
		<div class="col-xs-12">
			<div class="form-group">
				<?php    echo $form->label("facebook",t("Facebook"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-facebook"></i></div>
					<div class="input-group-addon">Facebook.com/</div>
					<?php    echo $form->text("facebook",$facebook); ?>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-6">
			<div class="form-group">
				<?php    echo $form->label("twitter",t("Twitter"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-twitter"></i></div>
					<div class="input-group-addon">@</div>
					<?php    echo $form->text("twitter",$twitter); ?>
				</div>
			</div>
		</div>
		<div class="col-xs-6">
			<div class="form-group">
				<?php    echo $form->label("instagram",t("Instagram"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-instagram"></i></div>
					<div class="input-group-addon">@</div>
					<?php    echo $form->text("instagram",$instagram); ?>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="form-group">
				<?php    echo $form->label("linkedin",t("LinkedIn"));?>
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-linkedin"></i></div>
					<div class="input-group-addon">LinkedIn.com/</div>
					<?php    echo $form->text("linkedin",$linkedin); ?>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Begin Button Bio Content Tab -->
<div class="ccm-tab-content" id="ccm-tab-content-form-biocontent">
	<div class="row">
		<div class="col-xs-12">
			<div class="form-group">
				<label><?php   echo t('Bio Content') ?></label>
				<?php   echo Core::make('editor')->outputBlockEditModeEditor($view->field('biocontent'), $biocontent); ?>
			</div>
		</div>
	</div>
</div>
<!-- Begin Button Setup Tab -->
<div class="ccm-tab-content" id="ccm-tab-content-form-options">
	<div class="row">
		<div class="col-xs-12">
			<div class="form-group">
				<p><input type="checkbox" name="emobf" value="1" <?php   if ($emobf == 1) { ?> checked <?php   } ?>  /> <?php   echo t('Obfuscate email');?></p>
			</div>
			<div class="form-group">
				<p><input type="checkbox" name="maplink" value="1" <?php   if ($maplink == 1) { ?> checked <?php   } ?>  /> <?php   echo t('Link Location to Google map');?></p>
			</div>
		</div>
	</div>
</div>
<!-- Begin Help Tab -->
<div class="ccm-tab-content" id="ccm-tab-content-form-help">
	<div class="row">
		<div class="col-xs-12">
			<p><strong><?php   echo t('Version: %s', $pkgVersion);?></strong></p>
			<p><a href="http://www.concrete5.org/marketplace/addons/ez-bio" target="_blank"><?php   echo t('Marketplace Page')?></a></p>
			<p><?php   echo t('Developed by')?> <a href="https://www.concrete5.org/profile/-/view/11911/" target="_blank">Pine Creative Labs</a></p>
			<hr />
			<p><strong><?php   echo t('Obfuscate Email')?></strong> - <?php   echo t('Enabling this option will encrypt the email to protect against spambots.')?></p>
			<p><strong><?php   echo t('Rightside Layout')?></strong> - <?php   echo t('Use the custom template Rightside to make the image appear on the right (on larger devices).')?></p>
		</div>
	</div>
</div>

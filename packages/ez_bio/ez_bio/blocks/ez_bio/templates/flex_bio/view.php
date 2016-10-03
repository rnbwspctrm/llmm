<?php   defined('C5_EXECUTE') or die("Access Denied.");
$ih = Core::make("helper/image");
$img = File::getByID($fID);
if(is_object($img)){
    $thumb = $ih->getThumbnail($img,250,250,true);	
    $large = $ih->getThumbnail($img,500,550,false);
}
//Define strings to be removed from Website link 
$hypertext = array("http://","https://"); 
//Google Map Link set-up
$gmaps = array("."," ");
$gmaplink = "https://www.google.com/maps/place/".str_replace($gmaps,"+",$location);
//Obfuscate Email
$obfemail = $email;
	$obfuscatedEmail = "";
	for ($i=0; $i<strlen($obfemail); $i++){
		$obfuscatedEmail .= "&amp;#" . ord($obfemail[$i]) . ";";
	}
?>
<div class="ezbio-wrap">
	<?php   if(isset($img) && is_object($img)){?><div class=""><img src="<?php   echo $img->getURL() ?>" class="biopic" /></div><?php   } ?>
		<?php   if(isset($bioname)&&$bioname!=""){?><h2 class="bioname"><?php   echo $bioname ?></h2><?php   } ?>
		<?php   if(isset($biotitle)&&$biotitle!=""){?><h3 class="biotitle"><em><?php   echo $biotitle ?></em></h3><?php   } ?>
		<?php   if(isset($company)&&$company!=""){?><h4 class="biocompany"><?php   echo $company ?></h4><?php   } ?>
	<div class="biocontent"><?php   echo $biocontent ?></div>
	<div class="biocard">
		<?php   if(isset($location)&&$location!=""){?><i class="fa fa-map-marker"></i><?php   if($maplink==1){?><a href="<?php   echo $gmaplink ?>" target="_blank"><?php   } ?><span><?php   echo $location ?></span><?php   if($maplink==1){?></a><?php   } ?><br /><?php   } ?>
		<?php   if(isset($biophone)&&$biophone!=""){?><i class="fa fa-phone"></i><span><?php   echo $biophone ?></span><br /><?php   } ?>
		<?php   if(isset($biocell)&&$biocell!=""){?><i class="fa fa-mobile"></i><span><?php   echo $biocell ?></span><br /><?php   } ?>
		<?php   if(isset($email)&&$email!=""){?><i class="fa fa-envelope"></i><a href="mailto:<?php   if($emobf == 1){ echo $obfuscatedEmail; } else { echo $email; } ?>" target="_blank"><span><?php   echo $email ?></span></a><br /><?php   } ?>
		<?php   if(isset($biourl)&&$biourl!=""){?><i class="fa fa-link"></i><a href="<?php   echo $biourl ?>" target="_blank"><span><?php   echo str_replace($hypertext,"",$biourl) ?></span></a><?php   } ?>
		<div class="bio-social">
			<?php   if(isset($facebook)&&$facebook!=""){?><a href="http://www.facebook.com/<?php   echo $facebook ?>" target="_blank"><i class="fa fa-facebook fa-lg"></i></a><?php   } ?>
			<?php   if(isset($twitter)&&$twitter!=""){?><a href="http://www.twitter.com/<?php   echo $twitter ?>" target="_blank"><i class="fa fa-twitter fa-lg"></i></a><?php   } ?>
			<?php   if(isset($linkedin)&&$linkedin!=""){?><a href="http://www.linkedin.com/<?php   echo $linkedin ?>" target="_blank"><i class="fa fa-linkedin fa-lg"></i></a><?php   } ?>
			<?php   if(isset($instagram)&&$instagram!=""){?><a href="http://www.instagram.com/<?php   echo $instagram ?>" target="_blank"><i class="fa fa-instagram fa-lg"></i></a><?php   } ?>
		</div>
	</div>
</div>
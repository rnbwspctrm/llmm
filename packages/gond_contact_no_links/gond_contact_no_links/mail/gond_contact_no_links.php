<?php 

defined('C5_EXECUTE') or die("Access Denied.");

$bodyHTML .= '<!DOCTYPE html>';
$bodyHTML .= '<html lang="en">';
$bodyHTML .= '    <head>';
$bodyHTML .= '        <meta charset="utf-8">';
$bodyHTML .= '            <style> p {font-family:sans-serif;} p .hdg {font-weight:bold; color:#09f;} </style>';
$bodyHTML .= '    </head>';
$bodyHTML .= '    <body>';
$bodyHTML .= '        <div>';
$bodyHTML .= '            <p>'.t('This email was generated as a result of someone filling in the contact form on the \'');
$bodyHTML .=                 $site_id.t('\' web site.').'</p>';
$bodyHTML .= '            <p><span class="hdg">'.t('From: ').'</span>'.$name_id.' ('.$email_id.')</p>';
$bodyHTML .= '            <p><span class="hdg">'.t('Subject: ').'</span>'.$subject_id.'</p>';
$bodyHTML .= '            <p><span class="hdg">'.t('Message:').'</span></p><p>'.$msg_id.'</p>';
$bodyHTML .= '        </div>';
$bodyHTML .= '    </body>';
$bodyHTML .= '</html>';
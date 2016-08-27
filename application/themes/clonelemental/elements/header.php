<?php defined('C5_EXECUTE') or die("Access Denied.");
$this->inc('elements/header_top.php');
// $as = new GlobalArea('Header Search');
// $blocks = $as->getTotalBlocksInArea();
// $displayThirdColumn = $blocks > 0 || $c->isEditMode();
?>

<header>
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-sm-push-3">
                <?php
                $a = new GlobalArea('Header Nav');
                $a->display();
                ?>
            </div>
            <div class="col-sm-10 col-sm-push-1">
                <?php
                $a = new GlobalArea('Header Site Title');
                $a->display();
                ?>
            </div>
            <!-- <?php if ($displayThirdColumn) { ?>
                <div class="col-sm-3 col-xs-12"><?php $as->display(); ?></div>
            <?php } ?> -->
        </div>
    </div>
</header>
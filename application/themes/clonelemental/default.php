<?php
defined('C5_EXECUTE') or die("Access Denied.");
$this->inc('elements/header.php'); ?>

<main>
    <div id="home-main" class="container">
        <div class="col-md-12 col-content">
            <?php
            $a = new Area('Main');
            $a->setAreaGridMaximumColumns(12);
            $a->display($c);
            ?>
        </div>
    </div>
</main>

<?php  $this->inc('elements/footer.php'); ?>

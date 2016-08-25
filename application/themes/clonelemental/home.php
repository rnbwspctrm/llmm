<?php
defined('C5_EXECUTE') or die("Access Denied.");
$this->inc('elements/header.php'); ?>

<main id="home-main">
    <div class="container">
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

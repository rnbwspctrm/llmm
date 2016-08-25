<?php
defined('C5_EXECUTE') or die("Access Denied.");
$this->inc('elements/header.php'); ?>

<main>
    <div class="container">
        <div class="col-md-8 col-md-push-2 col-content">
            <?php
            $a = new Area('Main');
            $a->setAreaGridMaximumColumns(12);
            $a->display($c);
            ?>
        </div>
    </div>
<!-- <?php
$a = new Area('Main');
$a->enableGridContainer();
$a->display($c);
?> -->
<!-- 
<?php
$a = new Area('Page Footer');
$a->enableGridContainer();
$a->display($c);
?> -->

</main>

<?php  $this->inc('elements/footer.php'); ?>

<?php
    defined('C5_EXECUTE') or die("Access Denied.");
    $this->inc('elements/header.php'); 

    // $projectNameSet = AttributeSet::getByHandle('project_name');
    // $projectNameKeys = $projectNameSet->getAttributeKeys();

    // $clientSet = AttributeSet::getByHandle('client');
    // $clientKeys = $clientSet->getAttributeKeys();

    // $locationSet = AttributeSet::getByHandle('location');
    // $locationKeys = $locationSet->getAttributeKeys();     

    // $datesSet = AttributeSet::getByHandle('dates');
    // $datesKeys = $datesSet->getAttributeKeys();

    // $projectImagesSet = AttributeSet::getByHandle('project_images');
    // $projectImagesKeys = $projectImagesSet->getAttributeKeys();

    // foreach($projectNameKeys as $ak) {
    //   echo $ak->akName;
    // }
?>
<script type="text/javascript" src="<?=$view->getThemePath()?>/js/project_collection.js"></script>

<main>
    <?php
    $a = new Area('Page Header');
    $a->enableGridContainer();
    $a->display($c);
    ?>
    <div class="container">
        <div class="row">
            <div class="col-sm-3 col-sidebar">
                <?php
                $a = new Area('Project-1-Sidebar');
                $a->display($c);
                ?>
            </div>
            <div class="col-sm-offset-1 col-sm-8 col-content">
                <?php
                $a = new Area('Project-1-Main');
                $a->setAreaGridMaximumColumns(12);
                $a->display($c);
                ?>
            </div>
            <hr>
            <div class="col-sm-3 col-sidebar">
                <?php
                $a = new Area('Project-2-Sidebar');
                $a->display($c);
                ?>
            </div>
            <div class="col-sm-8 col-sm-offset-1 col-content">
                <?php
                $a = new Area('Project-2-Main');
                $a->setAreaGridMaximumColumns(12);
                $a->display($c);
                ?>
            </div>
            <div>
            <hr>
                <div class="col-sm-3 col-sidebar">
                    <?php
                    $a = new Area('Project-3-Sidebar');
                    $a->display($c);
                    ?>
                </div>
                <div class="col-sm-8 col-sm-offset-1 col-content">
                    <?php
                    $a = new Area('Project-3-Main');
                    $a->setAreaGridMaximumColumns(12);
                    $a->display($c);
                    ?>
                </div>
            </div>
            <div>
            <hr>
                <div class="col-sm-3 col-sidebar">
                    <?php
                    $a = new Area('Project-4-Sidebar');
                    $a->display($c);
                    ?>
                </div>
                <div class="col-sm-8 col-sm-offset-1 col-content">
                    <?php
                    $a = new Area('Project-4-Main');
                    $a->setAreaGridMaximumColumns(12);
                    $a->display($c);
                    ?>
                </div>
            </div>
            <div>
            <hr>
                <div class="col-sm-3 col-sidebar">
                    <?php
                    $a = new Area('Project-5-Sidebar');
                    $a->display($c);
                    ?>
                </div>
                <div class="col-sm-8 col-sm-offset-1 col-content">
                    <?php
                    $a = new Area('Project-5-Main');
                    $a->setAreaGridMaximumColumns(12);
                    $a->display($c);
                    ?>
                </div>
            </div>
            <div>
            <hr>
                <div class="col-sm-3 col-sidebar">
                    <?php
                    $a = new Area('Project-6-Sidebar');
                    $a->display($c);
                    ?>
                </div>
                <div class="col-sm-8 col-sm-offset-1 col-content">
                    <?php
                    $a = new Area('Project-6-Main');
                    $a->setAreaGridMaximumColumns(12);
                    $a->display($c);
                    ?>
                </div>
            </div>
        </div>
    </div>

    <?php
    $a = new Area('Page Footer');
    $a->enableGridContainer();
    $a->display($c);
    ?>

</main>

<?php  $this->inc('elements/footer.php'); ?>

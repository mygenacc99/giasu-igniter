<!doctype html>
<html lang="en">
<head>
    <?php $this->load->view('admin/head') ?>
</head>
 rô

<div id="top">
    <?php $this->load->view('admin/top') ?>
</div>

<body >
<div class="container-fluid">
    <div class="row">
            <div class="col-md-2" style="display: flex; padding-top: 3.5rem; padding-left: 0.5%;" >
                <?php $this->load->view('admin/left') ?>
            </div>
            <main role="main" class="col-md-10 ml-sm-auto px-4" style="padding-top: 6rem; padding-left: 20%;">
                    <?php $this->load->view($temp) ?>
            </main>
    </div>
</div>
</body>
</html>
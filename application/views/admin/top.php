<header>
    <div class="header-area">
        <div id="sticky" class="main-header-area sticky">
            <div class="container-fluid ">
                <div class="header_bottom_border">
                    <div class="row align-items-center">
                        <?php if($this->session->userdata('user')){?>
                            <div class="main-menu  d-none d-lg-block" style="padding-left: 80%; ">
                                <nav>
                                    <ul id="navigation">
                                        <li><a href="#"><?php echo $this->session->userdata('user'); ?> <i class="ti-angle-down"></i></a>a
                                            <ul class="submenu">
                                                <li><a href="<?php echo admin_url('home')?>"><i class="fa fa-power-off fa-3x"></i> Home</a></li>
                                            </ul>

                                            <ul class="submenu">
                                                <li><a href="<?php echo admin_url('home/logout')?>"><i class="fa fa-power-off fa-3x"></i> Logout</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        <?php }else{?>
                            <div class="col-xl-3 col-lg-3 d-none d-lg-block">
                                <div class="Appointment">
                                    <div class="book_btn d-none d-lg-block">
                                        <a href="<?php echo admin_url('login')?>">Sign In</a>
                                    </div>
                                </div>
                            </div>
                        <?php }?>
                </div>
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</header>

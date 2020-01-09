<header>
    <div class="header-area" >
        <div id="sticky" class="main-header-area sticky">
            <div class="container-fluid ">
                <div class="header_bottom_border">
                    <div class="row align-items-center">
                        <div class="col-xl-2 col-lg-2">
                            <div class="logo" >
                                <a href="<?php echo user_url('home')?>">
                                    <font color="red"><i class="fa fa-newspaper-o fa-3x"></i></font>
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-8 col-lg-8">
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
                                    <ul id="navigation">
                                        <li><a href="<?php echo user_url('home') ?>">Trang chủ</a>
                                        </li>
                                        <li class="ti-angle-down"><a href="<?php echo user_url('home/sinhvien')?>">Sinh Viên</a>
                                        </li>
                                        <li class="ti-angle-down"><a href="<?php echo user_url('home/giaovien')?>">Giáo Viên</a>
                                        </li>
                                        <li><a href="<?php echo user_url('home/phuhuynh')?>">Phụ huynh/hs</a>
                                        </li>
                                        <li><a href="<?php echo user_url('home/phanhoi') ?>">Phản hồi</a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <?php if($this->session->userdata('user')){?>
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
                                    <ul id="navigation">
                                        <li><a href="#">Xin Chào <?php echo $this->session->userdata('user'); ?> <i class="ti-angle-down"></i></a>
                                            <ul class="submenu">
                                                 <li><a href="<?php echo admin_url('home')?>"><i class="fa fa-meanpath fa-3x"></i> Quản lý</a></li>
                                                <li><a href="<?php echo admin_url('home/logout')?>"><i class="fa fa-power-off fa-3x"></i> Logout</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        <?php }else{?>
                            <div class="col-xl-2 col-lg-2 d-none d-lg-block">
                                <div class="Appointment">
                                    <div class="book_btn d-none d-lg-block">
                                        <a href="<?php echo admin_url('login')?>">Sign In</a>
                                    </div>
                                </div>
                            </div>
                        <?php }?>

                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</header>

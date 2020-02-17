<?php

class Home extends CI_Controller
{
    function __construct()
    {
        parent::__construct();

    }

    function index()
    {
        $data = array();
        $data['temp']='admin/home';
        $this->load->view('admin/index', $data);
    }

    function logout()
    {
        $this->session->unset_userdata('user');
        redirect(admin_url('login'));
    }

}

?>
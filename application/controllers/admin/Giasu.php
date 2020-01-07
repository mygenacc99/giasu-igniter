<?php

class Giasu extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('giasu_model');
        $this->load->model("ChiTietGS_model");
    }

    function index()
    {
        $data = array();
        $data['giasu'] = $this->giasu_model->get_list();
        $data['ctgs'] = $this->ChiTietGS_model->get_list();
        $data['temp']="admin/giasu";
        $this->load->view('admin/index', $data);
    }

}

?>

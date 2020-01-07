
<?php

class Phuhuynh extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('phuhuynh_model');
        $this->load->model("nhucau_model");
    }

    function index()
    {
        $data = array();
        $data['phuhuynh'] = $this->phuhuynh_model->get_list();
        $data['nhucau'] = $this->nhucau_model->get_list();
        $data['temp']="admin/phuhuynh";
        $this->load->view('admin/index', $data);
    }
}

?>

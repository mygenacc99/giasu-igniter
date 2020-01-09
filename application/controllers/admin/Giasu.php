<?php

class Giasu extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('SinhVien_model');
        $this->load->model("ChiTietSV_model");
    }

    function index()
    {
        $data = array();
        $data['giasu'] = $this->giasu_model->get_list();
        $data['ctgs'] = $this->ChiTietGS_model->get_list();
        $data['temp']="admin/giasu";
        $this->load->view('admin/index', $data);
    }
    function delete()
    {
        $id = $this->uri->segment(4);
        if($this->giasu_model->delete($id)){
            redirect(admin_url('giasu'));
        }
    }
}

?>

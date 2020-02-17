<?php

class Giasu extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('SinhVien_model');
        $this->load->model("ChiTietSV_model");

        $this->load->model('GiaoVien_model');
        $this->load->model("ChiTietGV_model");
    }

    function SinhVien()
    {
        $data = array();
        $data['sinhvien'] = $this->SinhVien_model->get_list();
        $data['ctsv'] = $this->ChiTietSV_model->get_list();

        $query = $this->db->query('SELECT * FROM CHITIETSINHVIEN order by MaSV asc,Lop asc');
        $data['lop'] = $query->result();

        $data['temp']="admin/SinhVien";
        $this->load->view('admin/index', $data);
    }
    function deleteSV()
    {
        $id = $this->uri->segment(4);
        $this->ChiTietSV_model->delete($id);
        if($this->SinhVien_model->delete($id)){
            redirect(admin_url('giasu/SinhVien'));
        }
    }
    function GiaoVien()
    {
        $data = array();
        $data['giaovien'] = $this->GiaoVien_model->get_list();
        $data['ctgv'] = $this->ChiTietGV_model->get_list();

        $query = $this->db->query('SELECT * FROM CHITIETGIAOVIEN order by MaGV asc,Lop asc');
        $data['lop'] = $query->result();

        $data['temp']="admin/GiaoVien";
        $this->load->view('admin/index', $data);
    }
    function deleteGV()
    {
        $id = $this->uri->segment(4);
        $this->ChiTietGV_model->delete($id);
        if($this->GiaoVien_model->delete($id)){
            redirect(admin_url('giasu/GiaoVien'));
        }
    }

}

?>

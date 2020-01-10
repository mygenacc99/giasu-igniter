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
        $data['temp'] = "admin/phuhuynh";
        $this->load->view('admin/index', $data);
    }

    function choduyet()
    {
        $data = array();
        $data['phuhuynh'] = $this->phuhuynh_model->get_list();
        $data['nhucau'] = $this->nhucau_model->get_list();
        $data['temp'] = "admin/choduyet";
        $this->load->view('admin/index', $data);
    }


    function hoanthanh()
    {
        $id = $this->uri->segment(4);
        $input = array('TrangThai' => 'Đã hoàn thành');
        if ($this->phuhuynh_model->update($id, $input)) {
            redirect(admin_url('phuhuynh'));
        }
    }

    function chuahoanthanh()
    {
        $id = $this->uri->segment(4);
        $input = array('TrangThai' => 'Chưa hoàn thành');
        if ($this->phuhuynh_model->update($id, $input)) {
            redirect(admin_url('phuhuynh'));
        }
    }

    function lichsu()
    {
        $data = array();
        $data['phuhuynh'] = $this->phuhuynh_model->get_list();
        $data['nhucau'] = $this->nhucau_model->get_list();
        $data['temp'] = "admin/daduyet";
        $this->load->view('admin/index', $data);
    }

    function xet()
    {
        $id = $this->uri->segment(4);
        $data = array();
        $data['phuhuynh'] = $this->phuhuynh_model->get_info($id);
        $data['nhucau'] = $this->nhucau_model->get_info($id);

        $data['temp'] = 'admin/Xet';
        $this->load->view('admin/index', $data);
    }


    function getGiaSu()
    {
        $monhocMap = array();
        $query = $this->db->query('SELECT * FROM MONHOC');
        $monhocArr = $query->result();
        foreach ($monhocArr as $mon){
            $monhocMap[$mon->MaMH] = $mon->MonHoc;
        }

        $rs = array();
        $dsMon = $_POST["dsMon"];
        $MaKV = $_POST["MaKV"];
        $Lop = $_POST["Lop"];

        $temp ="";

        foreach ($dsMon as $Mon) {$temp .= $Mon.",";}
        $MonHocString = substr($temp, 0, -1);

        // SINHVIEN
        $commandSql = "SELECT * FROM SINHVIEN
                                    where MaSV in(
                                        select MaSV from CHITIETSINHVIEN where MaMH in ($MonHocString) and Lop = $Lop
                                        and MaSV in( select MaSV from KHUVUCSINHVIEN where MaQH=$MaKV)
                                    )
                                    ";
        $query = $this->db->query($commandSql);
        $sv_array = $query->result();
        foreach ($sv_array as $sv){
            $commandSql = "SELECT distinct MaMH FROM CHITIETSINHVIEN where MaSV=$sv->MaSV";
            $query = $this->db->query($commandSql);
            $dsMon = $query->result();
            $stringMon="";
            foreach ($dsMon as $mon){
                $stringMon .= $monhocMap[$mon->MaMH].'<br>';
            }
            $sv->DSMaMH =  $stringMon;
            $sv->NgheNghiep = "Sinh viên";
        }
        $rs['DSSV'] = $sv_array;


        // GIAOVIEN
        $commandSql = "SELECT * FROM GIAOVIEN
                                    where MaGV in(
                                        select MaGV from CHITIETGIAOVIEN where MaMH in ($MonHocString) and Lop = $Lop
                                        and MaGV in (select MaGV from KHUVUCGIAOVIEN where MaQH=$MaKV)
                                    )
                                    ";
        $query = $this->db->query($commandSql);
        $gv_array = $query->result();

        foreach ($gv_array as $gv){
            $commandSql = "SELECT distinct MaMH FROM CHITIETGIAOVIEN where MaGV=$gv->MaGV";
            $query = $this->db->query($commandSql);
            $dsMon = $query->result();
            $stringMon="";
            foreach ($dsMon as $mon){
                $stringMon .= $monhocMap[$mon->MaMH].'<br>';
            }
            $gv->DSMaMH =  $stringMon;
            $gv->NgheNghiep = "Giáo viên";
        }

        $rs['DSGV'] = $gv_array;

//        echo var_dump($rs);
        echo json_encode($rs);
    }


}

?>

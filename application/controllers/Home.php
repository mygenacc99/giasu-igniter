<?php

class Home extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('giasu_model');
        $this->load->model('KVGS_model');
        $this->load->model('ChiTietGS_model');
        $this->load->model('phuhuynh_model');
        $this->load->model('nhucau_model');



    }

    function index()
    {
        $data = array();
        $data["data"] = "user/AboutUs";
        $this->load->view('home', $data);
    }

    function giasu()
    {
        $data = array();
        $data["data"] = "user/GiaSu";
        if ($this->input->post()) {
            $NgheNghiep = $this->input->post('NgheNghiep');
            $HoTen = $this->input->post('HoTen');
            $GioiTinh = $this->input->post('GioiTinh');
            $ThanhPho = $this->input->post('ThanhPho');
            $SDT = $this->input->post('SDT');
            $Email = $this->input->post('Email');
            $Facebook = $this->input->post('Facebook');
            $DiaChi = $this->input->post('DiaChi');
            $GioiThieu = $this->input->post('GioiThieu');
            $Lop = $this->input->post('Lop');
            $Mon = $this->input->post('Mon');


            $Ngay = date("y/m/d");

            $QuanHuyen = $this->input->post('QuanHuyen');

            $sv = array('HoTen' => $HoTen,
                'GioiTinh' => $GioiTinh,
                'SDT' => $SDT,
                'Email' => $Email,
                'Facebook' => $Facebook,
                'DiaChi' => $DiaChi,
                'NgheNghiep' => $NgheNghiep,
                'GioiThieu' => $GioiThieu,
                'NgayDangKy' => $Ngay
            );
                $this->giasu_model->create($sv);
                $MaGS = $this->db->insert_id();

                foreach ($QuanHuyen as $value) {
                    $input = array(
                        'MaGiaSu' => $MaGS,
                        'MaQH' => $value);
                    $this->KVGS_model->create($input);
                }
                foreach ($Mon as $mon) {
                    foreach ($Lop as $value) {
                        $ct = array(
                            'MaGiaSu' => $MaGS,
                            'MonHoc' => $mon,
                            'Lop' => $value
                        );
                        $this->ChiTietGS_model->create($ct);
                    }
                }
                redirect(user_url("home"));
            }
        $this->load->view('home', $data);
    }

    function phuhuynh()
    {
        $data = array();
        $data["data"] = "user/PhuHuynh";
        if ($this->input->post()) {

            $HoTen = $this->input->post('HoTen');
            $ThanhPho = $this->input->post('ThanhPho');
            $SDT = $this->input->post('SDT');
            $DiaChi = $this->input->post('DiaChi');
            $GioiThieu = $this->input->post('GioiThieu');
            $Lop = $this->input->post('Lop');
            $Mon = $this->input->post('Mon');
            $trangthai = 'chua duyet';


            $Ngay = date("y/m/d");

            $QuanHuyen = $this->input->post('QuanHuyen');

            $ph = array('HoTen' => $HoTen,
                'SDT' => $SDT,
                'DiaChi' => $DiaChi,
                'GhiChu' => $GioiThieu,
                'NgayDangKy' => $Ngay,
                'MaKV'=>$QuanHuyen,
                'TrangThai'=>$trangthai
            );
                $this->phuhuynh_model->create($ph);
                $MaPH = $this->db->insert_id();

                foreach ($Mon as $mon) {
                        $ct = array(
                            'MaPH' => $MaPH,
                            'MonHoc' => $mon,
                            'Lop' => $Lop
                        );
                        $this->nhucau_model->create($ct);

                }
                redirect(user_url("home"));
            }
        $this->load->view('home', $data);
    }


    function getQuanHuyen(){
        $maTP = $_POST["MaTP"];
        $this->db->where("MaTP", $maTP);
        $query = $this->db->get("QUANHUYEN");
        $result_array = $query->result();
        echo json_encode($result_array);
    }


}

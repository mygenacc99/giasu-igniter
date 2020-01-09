<?php

class Home extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->model('SinhVien_model');
        $this->load->model('KVSV_model');
        $this->load->model('ChiTietSV_model');
        $this->load->model('phuhuynh_model');
        $this->load->model('nhucau_model');
        $this->load->model('GiaoVien_model');
        $this->load->model('KVGV_model');
        $this->load->model('ChiTietGV_model');


    }

    function index()
    {
        $data = array();
        $data["data"] = "user/AboutUs";
        $this->load->view('home', $data);
    }

    function sinhvien()
    {
        $data = array();
        $data["data"] = "user/SinhVien";
        if ($this->input->post()) {
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
            $Truong = $this->input->post('Truong');
            $ChuyenNganh = $this->input->post('ChuyenNganh');



            $Ngay = date("y/m/d H:i:s");

            $QuanHuyen = $this->input->post('QuanHuyen');

            $sv = array('HoTen' => $HoTen,
                'GioiTinh' => $GioiTinh,
                'SDT' => $SDT,
                'Email' => $Email,
                'Facebook' => $Facebook,
                'DiaChi' => $DiaChi,
                'GioiThieu' => $GioiThieu,
                'NgayDangKy' => $Ngay,
                'Truong'=> $Truong,
                'ChuyenNganh'=>$ChuyenNganh

            );
            if($this->SinhVien_model->create($sv)){


                $MaSV = $this->db->insert_id();

                foreach ($QuanHuyen as $value) {
                    $input = array(
                        'MaSV' => $MaSV,
                        'MaQH' => $value);
                    $this->KVSV_model->create( $input);
                }
                foreach ($Mon as $mon) {
                    foreach ($Lop as $value) {
                        $ct = array(
                            'MaSV' => $MaSV,
                            'MaMH' => $mon,
                            'Lop' => $value
                        );
                        $this->ChiTietSV_model->create($ct);
                    }
                }
                redirect(user_url('home/success'));
            }
        }
        $this->load->view('home', $data);
    }

    function giaovien()
    {
        $data = array();
        $data["data"] = "user/GiaoVien";
        if ($this->input->post()) {
            $HoTen = $this->input->post('HoTen');
            $GioiTinh = $this->input->post('GioiTinh');
            $ThanhPho = $this->input->post('ThanhPho');
            $SDT = $this->input->post('SDT');
            $Email = $this->input->post('Email');
            $DiaChi = $this->input->post('DiaChi');
            $GioiThieu = $this->input->post('GioiThieu');
            $Lop = $this->input->post('Lop');
            $Mon = $this->input->post('Mon');
            $Truong = $this->input->post('Truong');
            $ChuyenNganh = $this->input->post('ChuyenNganh');



            $Ngay = date("y/m/d H:i:s");

            $QuanHuyen = $this->input->post('QuanHuyen');

            $sv = array('HoTen' => $HoTen,
                'GioiTinh' => $GioiTinh,
                'SDT' => $SDT,
                'Email' => $Email,
                'DiaChi' => $DiaChi,
                'GioiThieu' => $GioiThieu,
                'NgayDangKy' => $Ngay,
                'Truong'=> $Truong,
                'ChuyenNganh'=>$ChuyenNganh

            );
            if($this->GiaoVien_model->create($sv)){


                $MaGV = $this->db->insert_id();

                foreach ($QuanHuyen as $value) {
                    $input = array(
                        'MaGV' => $MaGV,
                        'MaQH' => $value);
                    $this->KVGV_model->create( $input);
                }
                foreach ($Mon as $mon) {
                    foreach ($Lop as $value) {
                        $ct = array(
                            'MaGV' => $MaGV,
                            'MaMH' => $mon,
                            'Lop' => $value
                        );
                        $this->ChiTietGV_model->create($ct);
                    }
                }
                redirect(user_url('home/success'));
            }
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
            $Buoi = $this->input->post('Buoi');
            $trangthai = 'chua duyet';


            $Ngay = date("y/m/d H:i:s");

            $QuanHuyen = $this->input->post('QuanHuyen');

            $ph = array('HoTen' => $HoTen,
                'SDT' => $SDT,
                'DiaChi' => $DiaChi,
                'GhiChu' => $GioiThieu,
                'NgayDangKy' => $Ngay,
                'MaKV' => $QuanHuyen,
                'TrangThai' => $trangthai,
                'Buoi' => $Buoi

            );
            $this->phuhuynh_model->create($ph);
            $MaPH = $this->db->insert_id();

            foreach ($Mon as $mon) {
                $ct = array(
                    'MaPH' => $MaPH,
                    'MaMH' => $mon,
                    'Lop' => $Lop
                );
                $this->nhucau_model->create($ct);

            }
            redirect(user_url("home/success"));
        }
        $this->load->view('home', $data);
    }


    function getQuanHuyen()
    {
        $maTP = $_POST["MaTP"];
        $this->db->where("MaTP", $maTP);
        $query = $this->db->get("QUANHUYEN");
        $result_array = $query->result();
        echo json_encode($result_array);
    }

    function phanhoi()
    {
        $data = array();
        $data['data'] = 'user/phanhoi';
        if ($this->input->post()) {

            $Email = $this->input->post('Email');
            $NoiDung = $this->input->post('NoiDung');
            $Ngay = date("Y-m-d H:i:s");


            $phanhoi = array('Email' => $Email,
                'NoiDung' => $NoiDung,
                'Ngay'=>$Ngay
            );
            $this->db->insert('PHANHOI', $phanhoi);
            redirect(user_url("home"));
        }

        $this->load->view('home', $data);
    }

    function success()
    {
        $data = array();
        $data["data"] = "shared/success";
        $this->load->view('home', $data);
    }

}

<?php

class Phanhoi extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
    }

    function index()
    {
        $data = array();
        $phanhoi =  $this->db->get('PHANHOI');
        $data['phanhoi'] = $phanhoi->result();
        $data['temp']="admin/phanhoi";
        $this->load->view('admin/index', $data);
    }
    function delete()
    {
        $id = $this->uri->segment(4);
        $this->db->where('ID', $id);
        $this->db->delete('PHANHOI');
            redirect(admin_url('phanhoi'));
    }
}

?>

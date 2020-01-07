<?php

class Login extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('user_model');
    }

    function index()
    {
        if ($this->input->post()) {
            $username = $this->input->post('username');
            $password = $this->input->post('password');
            $user = $this->user_model->get_info($username);

            if ($user) {
                if ($user[0]['Password'] == $password) {
                    echo var_dump($user);
                    $this->session->set_userdata('user', $username);
                    redirect(user_url('home'));
                } else {
                    $this->session->set_flashdata('mess', 'Username hoặc Password không chính xác');
                }
            } else {
                $this->session->set_flashdata('mess', 'Username hoặc Password không chính xác');
            }
        }
        $this->load->view('login');
    }
}

?>
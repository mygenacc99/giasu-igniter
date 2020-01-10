<?php
if (!$this->session->userdata('user')){
    redirect(admin_url('login'));
}
?>
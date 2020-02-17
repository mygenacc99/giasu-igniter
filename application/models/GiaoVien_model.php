<?php

class GiaoVien_model extends CI_Model
{
    public $table = '';
    public $key = '';

    function __construct()
    {
        parent::__construct();
        $this->table = 'GIAOVIEN';
        $this->key = 'MaGV';
    }

    function create($data = array())
    {
        if ($this->db->insert($this->table, $data)) {
            return TRUE;
        } else {
            return FALSE;
        }
    }


    function update($id, $data)
    {
        if (!$id) {
            return FALSE;
        }

        $this->db->where($this->key, $id);
        $this->db->update($this->table, $data);

        return TRUE;
    }

    function delete($id)
    {
        if (!$id) {
            return FALSE;
        }

        $this->db->where($this->key, $id);
        $this->db->delete($this->table);

        return TRUE;
    }


    function get_info($id)
    {
        if (!$id) {
            return FALSE;
        }

        $this->db->select('*');
        $this->db->where($this->key, $id);
        $data = $this->db->get($this->table);
        $data = $data->result_array();
        return $data;
    }


    public function get_list()
    {
        $query = $this->db->query('select * from GIAOVIEN order by NgayDangKy desc');
        return $query->result();
    }

}

?>
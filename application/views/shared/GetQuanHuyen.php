<?php

$maTP = $_POST["MaTP"];
$this->db->where("MaTP", $maTP);
$query= $this->db->get("QUANHUYEN");
$result_array = $query->result();
echo json_encode($result_array);

?>
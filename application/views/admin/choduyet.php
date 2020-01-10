<table class="table table-light" id="table">
    <thead class="thead-dark">
    <tr>
        <th scope="col">#</th>
        <th scope="col">Tên</th>
        <th scope="col">SDT</th>
        <th scope="col">Địa chỉ</th>
        <th scope="col">Ghi Chú</th>
        <th scope="col">Ngày Đăng ký</th>
        <th scope="col">Trạng thái</th>
        <th scope="col">Khu vực</th>
        <th scope="col">Môn học</th>
        <th scope="col">Lớp</th>
        <th scope="col">Số buổi</th>


        <th scope="col"></th>
    </tr>
    </thead>
    <tbody>

    <?php
    $monhocMap = array();
    $query = $this->db->query('SELECT * FROM MONHOC');
    $monhocArr = $query->result();
    foreach ($monhocArr as $mon){
        $monhocMap[$mon->MaMH] = $mon->MonHoc;
    }

    foreach ($phuhuynh as $ph) {
        if ($ph->TrangThai === 'Chưa hoàn thành'){


            ?>
            <tr>
                <th scope="row"><?php echo $ph->MaPH?></th>
                <td><?php echo $ph->HoTen ?></td>
                <td><?php echo $ph->SDT ?></td>
                <td><?php echo $ph->DiaChi ?></td>
                <td><?php echo $ph->GhiChu?></td>
                <td><?php echo $ph->NgayDangKy ?></td>
                <td><?php echo $ph->TrangThai ?></td>


                <td>
                    <?php
                    $sql = "select CONCAT(qh.Ten,'-', tp.Ten) as DiaChi
                    from QUANHUYEN qh, THANHPHO tp, PHUHUYNH ph
                    where ph.MaKV = qh.MaQH and qh.MaTp = tp.MaTP and ph.MaPH=$ph->MaPH";
                    $query = $this->db->query($sql);
                    //                echo var_dump($sql);
                    $data = $query->result();
                    foreach ($data as $dc) {
                        echo $dc->DiaChi;
                    }
                    ?>
                </td>
                <td><?php foreach ($nhucau as $mon){
                        if ($ph->MaPH == $mon->MaPH){
                            echo $monhocMap[$mon->MaMH].'<br>';
                        }
                    }?>
                </td>
                <td><?php
                    echo $ph->Lop.'<br>';
                    ?>
                </td>
                <td><?php echo $ph->Buoi ?></td>

                <td><a href="<?php echo admin_url('phuhuynh/xet/').$ph->MaPH ?>">Xét</a></td>

            </tr>
            <?php
        }}
    ?>

    </tbody>
    <script type="text/javascript">

        $(document).ready(function () {
            $('table').DataTable({
                dom: 'Bfrtip',
                buttons: [
                    'copy', 'csv', 'excel', 'pdf', 'print'
                ]
            });
        });
    </script>
</table>


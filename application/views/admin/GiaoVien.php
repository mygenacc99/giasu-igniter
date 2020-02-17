<table class="table table-light" id="table">
    <thead class="thead-dark">
    <tr>
        <th scope="col">#</th>
        <th scope="col">Tên</th>
        <th scope="col">Giới tính</th>
        <th scope="col">SDT</th>
        <th scope="col">Email</th>
        <th scope="col">Địa chỉ</th>
        <th scope="col">Giới thiệu</th>
        <th scope="col">Ngày Đăng ký</th>
        <th scope="col">Môn dạy</th>
        <th scope="col">Lớp</th>
        <th scope="col">Nơi dạy</th>
        <th scope="col">Xóa</th>
    </tr>
    </thead>
    <tbody>

    <?php
    // get all subjects
    $monhocMap = array();
    $query = $this->db->query('SELECT * FROM MONHOC');
    $monhocArr = $query->result();
    foreach ($monhocArr as $mon){
        $monhocMap[$mon->MaMH] = $mon->MonHoc;
    }



    foreach ($giaovien as $gv) {
        ?>
        <tr>
            <td><?php echo $gv->MaGV ?></td>
            <td><?php echo $gv->HoTen ?></td>
            <td><?php echo $gv->GioiTinh ?></td>
            <td><?php echo $gv->SDT ?></td>
            <td><?php echo $gv->Email ?></td>
            <td><?php echo $gv->DiaChi ?></td>
            <td><?php echo $gv->GioiThieu ?></td>
            <td><?php echo $gv->NgayDangKy ?></td>
            <td><?php
                $maMH = null;
                foreach ($ctgv as $ct) {
                    if ($gv->MaGV === $ct->MaGV) {
                        if ($maMH !== $ct->MaMH) {
                            $maMH = $ct->MaMH;
                            echo $monhocMap[$maMH];
                            echo "<br>";
                        }
                    }
                }
                ?>
            </td>
            <td><?php
                $lc = null;
                foreach ($lop as $ct) {
                    if ($gv->MaGV === $ct->MaGV) {
                        if ($lc !== $ct->Lop) {
                            $lc = $ct->Lop;
                            echo $ct->Lop;
                            echo ", ";

                        }
                    }
                }
                ?>
            </td>
            <td>
                <?php
                $sql = "select kv.MaGV, CONCAT(qh.Ten,'-', tp.Ten) as DiaChi
                    from KHUVUCGIAOVIEN kv, QUANHUYEN qh, THANHPHO tp
                    where kv.MaQH = qh.MaQH and qh.MaTP = tp.MaTP and kv.MaGV=$gv->MaGV;";
                $query = $this->db->query($sql);
                //                echo var_dump($sql);
                $data = $query->result();
                foreach ($data as $dc) {
                    echo $dc->DiaChi;
                    echo "<br>";
                }
                ?>
            </td>
            <td><a href="<?php echo admin_url('giasu/deleteGV/') . $gv->MaGV ?>">Xóa</a></td>
        </tr>
        <?php
    }
    ?>

    </tbody>

</table>

<script type="text/javascript">

    $(document).ready(function () {
        $('table').DataTable({
            dom: 'Bfrtip',
            buttons: [
                'copy', 'csv', 'excel', 'pdf', 'print'
            ],
            scrollCollapse: true,
            scroller: {
                rowHeight: "30px"
            },
            columnDefs: [
                {'max-width': '20%', 'targets': 0}
            ],
            paging: false,
        });
    });
</script>
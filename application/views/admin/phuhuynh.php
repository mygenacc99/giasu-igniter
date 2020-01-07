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
    </tr>
    </thead>
    <tbody>

    <?php

    foreach ($phuhuynh as $ph) {
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

<!--            <td>--><?php
//                foreach ($ctgs as $ct) {
//                    if ($gs->MaGiaSu === $ct->MaGiaSu) {
//                        echo $ct->MonHoc . ' Lớp  ' . $ct->Lop;
//                        echo "<br>";
//                    }
//                }
//                ?><!--</td>-->
<!--            <td>-->
<!--                --><?php
//                $sql = "select kv.MaGiaSu, CONCAT(qh.Ten,'-', tp.Ten) as DiaChi
//                    from KHUVUCGIASU kv, QUANHUYEN qh, THANHPHO tp
//                    where kv.MaQH = qh.MaQH and qh.MaTp = tp.MaTP and kv.MaGiaSu=$gs->MaGiaSu;";
//                $query = $this->db->query($sql);
//                //                echo var_dump($sql);
//                $data = $query->result();
//                foreach ($data as $dc) {
//                    echo $dc->DiaChi;
//                    echo "<br>";
//                }
//                ?>
<!--            </td>-->
        </tr>
        <?php
    }
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


<table class="table table-light" id="table">
    <thead class="thead-dark">
    <tr>
        <th scope="col">#</th>
        <th scope="col">Tên</th>
        <th scope="col">Giới tính</th>
        <th scope="col">SDT</th>
        <th scope="col">Email</th>
        <th scope="col">Facebook</th>
        <th scope="col">Địa chỉ</th>
        <th scope="col">Nghề nghiệp</th>
        <th scope="col">Giới thiệu</th>
        <th scope="col">Ngày Đăng ký</th>
        <th scope="col">Môn dạy</th>
        <th scope="col">Nơi dạy</th>
        <th scope="col">Xóa</th>
    </tr>
    </thead>
    <tbody>

    <?php

    foreach ($giasu as $gs) {
        ?>
        <tr>
            <th scope="row"><?php echo $gs->MaGiaSu ?></th>
            <td><?php echo $gs->HoTen ?></td>
            <td><?php echo $gs->GioiTinh ?></td>
            <td><?php echo $gs->SDT ?></td>
            <td><?php echo $gs->Email ?></td>
            <td><?php echo $gs->Facebook ?></td>
            <td><?php echo $gs->DiaChi ?></td>
            <td><?php echo $gs->NgheNghiep ?></td>
            <td><?php echo $gs->GioiThieu ?></td>
            <td><?php echo $gs->NgayDangKy ?></td>
            <td><?php
                $monhoc = null;
                foreach ($ctgs as $ct) {
                    if ($gs->MaGiaSu === $ct->MaGiaSu) {
                        if ($monhoc !== $ct->MonHoc) {
                            $monhoc = $ct->MonHoc;
                            echo "<br>";
                            echo $ct->MonHoc;
                            echo ' Lớp ' . $ct->Lop;

                        } else {
                            echo ' ' . $ct->Lop;
                        }
                    }
                }
                ?></td>
            <td>
                <?php
                $sql = "select kv.MaGiaSu, CONCAT(qh.Ten,'-', tp.Ten) as DiaChi
                    from KHUVUCGIASU kv, QUANHUYEN qh, THANHPHO tp
                    where kv.MaQH = qh.MaQH and qh.MaTp = tp.MaTP and kv.MaGiaSu=$gs->MaGiaSu;";
                $query = $this->db->query($sql);
                //                echo var_dump($sql);
                $data = $query->result();
                foreach ($data as $dc) {
                    echo $dc->DiaChi;
                    echo "<br>";
                }
                ?>
            </td>
            <td><a href="<?php echo admin_url('giasu/delete/').$gs->MaGiaSu ?>">Xóa</a></td>

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
                ],
                scrollY: "1000px",
                scrollX: true,
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
</table>


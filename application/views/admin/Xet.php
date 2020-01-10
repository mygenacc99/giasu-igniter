<?php

$monhocMap = array();
$query = $this->db->query('SELECT * FROM MONHOC');
$monhocArr = $query->result();
foreach ($monhocArr as $mon) {
    $monhocMap[$mon->MaMH] = $mon->MonHoc;
}
$ph = $phuhuynh[0];

?>

<div class="form-group mt-3 text-center">
    <a href="<?php echo admin_url('phuhuynh') ?>">
        <button class="button  btn_4 boxed-btn">Trở về</button>
    </a>

    <a href="<?php echo admin_url('phuhuynh/hoanthanh/').$ph->MaPH ?>">
        <button class="button  btn_4 boxed-btn">Hoàn thành</button>
    </a>
    <a href="<?php echo admin_url('phuhuynh/chuahoanthanh/').$ph->MaPH ?>">
        <button class="button  btn_4 boxed-btn">Chưa có gia sư</button>
    </a>
</div>
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
        <th scope="col">Lớp</th>
        <th scope="col">Số buổi</th>

    </tr>
    </thead>
    <tbody>

    <tr>
        <th scope="row"><?php echo $ph->MaPH ?></th>
        <td><?php echo $ph->HoTen ?></td>
        <td><?php echo $ph->SDT ?></td>
        <td><?php echo $ph->DiaChi ?></td>
        <td><?php echo $ph->GhiChu ?></td>
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
        <td><?php
            echo $ph->Lop . '<br>';
            ?>
        </td>
        <td><?php echo $ph->Buoi ?></td>

    </tr>
    </tbody>
</table>
<div class="form-group">
    <label for="MonHoc">Môn học</label>
    <div class="MonHoc">
        <div class="form-check form-check-inline">
            <input class="form-check-input checkAll" Checked type="checkbox" value="all" id="all" name="all">
            <label class="form-check-label" for="all" >Tất cả</label>
            <?php

            foreach ($nhucau as $nc) {
                ?>
                <input class="form-check-input" Checked type="checkbox" value="<?php echo $nc['MaMH']; ?>"
                       id="<?php echo $nc['MaMH']; ?>" name="Mon[]">
                <label class="form-check-label"
                       for="<?php echo $nc['MaMH'] ?>"><?php echo $monhocMap[$nc['MaMH']] ?></label>
                <?php
            }
            ?>
        </div>
    </div>
</div>


<div class="col-10">
    <table class="table table-striped table-hover giasu">
        <thead class="thead-dark">
        <tr>
            <th scope="col">Ngày đăng ký</th>
            <th scope="col">ID</th>
            <th scope="col">Tên gia sư</th>
            <th scope="col">Nghề nghiệp</th>
            <th scope="col">SDT</th>
            <th scope="col">Địa chỉ</th>
            <th scope="col">Môn</th>
        </tr>
        </thead>
        <tbody>

        </tbody>

    </table>
</div>

<script>
    // var cityElement = document.querySelector(".thanh-pho");

    var dsMon = [];
    $(document).ready(function () {
        process();
        $(".checkAll").click(function () {
            $('input:checkbox').not(this).prop('checked', this.checked);
        });


        $('.form-check-input').click(function () {
            if (!$(this).is(':checked')) {
                if (this.name !== "all")
                    $('.checkAll').prop('checked', this.checked);
                // Do stuff
            }
            process();
        });

        function process() {
            dsMon = [];
            $.each($("input[name='Mon[]']:checked"), function () {
                dsMon.push($(this).val());
            });

            if (dsMon.length !== 0) {
                getGS();
            } else {
                $('.giasu').DataTable().clear().destroy();
            }
        }


        function getGS() {
            $.ajax({
                method: "POST",
                url: "../getGiaSu",
                data: {
                    "dsMon": dsMon,
                    "MaKV": <?php echo $ph->MaKV?>,
                    "Lop": <?php echo $ph->Lop?>
                }
            }).done(function (data) {
                var result = $.parseJSON(data);
                sinhvien = result.DSSV;
                giaovien = result.DSGV;

                var giasuTable = $('.giasu').DataTable({
                    // Column definitions'
                    retrieve: true,
                    columns: [
                        {data: 'NgayDangKy'},
                        {data: 'MaSV'},
                        {data: 'HoTen'},
                        {data: 'NgheNghiep'},
                        {data: 'SDT'},
                        {data: 'DiaChi'},
                        {data: 'DSMaMH'}
                    ],
                    data: sinhvien,
                    paging: false,
                    "order": [[0, "asc"]]
                });

                console.log(giaovien);

                giaovien.forEach(gv => {
                    gv.MaSV = gv.MaGV;
                    giasuTable.row.add(gv).draw(false);
                })
            })
        }
    })


</script>

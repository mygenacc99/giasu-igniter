<form method="post" style="font-size: 30px!important;" class="formdangky">

    <div class="form-group">
        <label for="NgheNghiep">Vui lòng chọn nghề nghiệp hiện tại</label>
        <select class="form-control form-control-lg nghe-nghiep" name="NgheNghiep">
            <option>Sinh viên</option>
            <option>Giáo viên</option>
        </select>
    </div>


    <div class="form-group">
        <label for="HoTen">Họ tên</label>
        <input type="text" class="form-control form-control-lg" name="HoTen" placeholder="Họ và tên">
    </div>

    <div class="form-group">
        <label for="GioiTinh">Giới tính</label>
        <select class="form-control form-control-lg" name="GioiTinh">
            <option>Nam</option>
            <option>Nữ</option>
        </select>
    </div>



    <div class="form-group">
        <label for="SDT">Số điện thoại</label>
        <input type="tel" class="form-control form-control-lg" name="SDT" placeholder="Số điện thoại">
    </div>

    <div>
        <label for="Email">Địa chỉ mail</label>
        <input type="email" class="form-control form-control-lg"  id="Email" name="Email" aria-describedby="emailHelp"
               placeholder="Enter email">
    </div>

    <div class="form-group">
        <label for="Facebook">Facebook (Coppy link và paste)</label>
        <input type="text" class="form-control form-control-lg" name="Facebook" placeholder="Facebook">
    </div>


    <div class="form-group">
        <label for="ThanhPho">Chọn thành phố bạn đang sống</label>
        <select class="form-control form-control-lg thanh-pho" name="ThanhPho">
            <?php
            $data = $this->db->get("THANHPHO");
            $data = $data->result();
            foreach ($data as $city) {
                ?>
                <option value=<?php echo $city->MaTP ?>><?php echo $city->Ten ?></option>
                <?php
            }
            ?>
        </select>
    </div>

    <div class="form-group">
        <label for="DiaChi">Chọn các khu vực bạn có thể dạy</label>
        <div class="quan-huyen">
        </div>
    </div>


    <div class="form-group">
        <label for="DiaChi">Địa chỉ nhà</label>
        <input type="text" class="form-control form-control-lg" name="DiaChi" placeholder="Địa chỉ">
    </div>


    <div class="form-group">
        <label for="MonHoc">Chọn môn bạn có thể dạy</label>
        <div class="MonHoc">
            <div class="form-check form-check-inline">
                <?php
                 $query = $this->db->get("MONHOC");
                 $rs = $query->result();
                 foreach ($rs as $monhoc){
                     ?>
                <input class="form-check-input" type="checkbox" value="<?php echo $monhoc->MonHoc?>" id=<?php echo $monhoc->MonHoc?> name="Mon[]">
                <label class="form-check-label" for=<?php echo $monhoc->MonHoc?> ><?php echo $monhoc->MonHoc?></label>
                <?php
                 }
                ?>
            </div>
        </div>
    </div>


    <div class="form-group">
        <label for="Lop">Chọn lớp bạn có thể dạy</label>
        <div class="Lop">
            <div class="form-check form-check-inline">
                <?php
                for($i = 1; $i<=12; $i++){
                    ?>
                    <input class="form-check-input" type="checkbox" id=<?php echo "Lop".$i?> value=<?php echo $i?> name="Lop[]">
                    <label class="form-check-label" for=<?php echo "Lop".$i?> ><?php echo "Lớp ".$i?></label>
                    <?php
                }
                ?>
            </div>

        </div>
    </div>


    <div class="form-group">
        <label for="GioiThieu">Bạn có thể giới thiệu một chút về bản thân:</label>
        <textarea class="form-control" name="GioiThieu" id="GioiThieu" rows="3"></textarea>
    </div>

    <div class="text-center">
        <button type="submit" class="btn btn-primary">Đăng ký</button>
    </div>


</form>

<script>
    var cityElement = document.querySelector(".thanh-pho");
    var districtElement = document.querySelector(".quan-huyen");
    $(document).ready(function () {
        getQH();

        $(".thanh-pho").click(function () {
            getQH();

        })
    })

    function getQH(){
        var cityID = cityElement.options[cityElement.selectedIndex].value;
        console.log(cityID);

        $.ajax({
            method: "POST",
            url:    "getQuanHuyen",
            data: { "MaTP": cityID},
        }).done(function( data ) {
            var result = $.parseJSON(data);
            districtElement.innerHTML = "";
            console.log(result);
            result.forEach(district => {
                districtElement.innerHTML += `
                        <div class="form-check form-check-inline col-3">
                        <input class="form-check-input" type="checkbox" value=${district.MaQH}" id=${district.MaQH} name="QuanHuyen[]">
                        <label class="form-check-label" for=${district.MaQH}>${district.Ten}</label>
                        </div>
                    `
            })
        })
    }

</script>

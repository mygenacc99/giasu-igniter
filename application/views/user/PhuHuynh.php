<form method="post" style="font-size: 30px!important;" class="formdangky">

    <div class="form-group">
        <label for="HoTen">Họ tên</label>
        <input type="text" class="form-control form-control-lg" name="HoTen" placeholder="Họ và tên">
    </div>


    <div class="form-group">
        <label for="SDT">Số điện thoại</label>
        <input type="tel" class="form-control form-control-lg" name="SDT" placeholder="Số điện thoại">
    </div>


    <div class="form-group">
        <label for="ThanhPho">Chọn thành phố bạn đang sống</label>
        <select class="form-control form-control-lg thanh-pho" name="ThanhPho">
            <option value=48 selected="selected">Đà Nẵng</option>
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
        <label for="Quan-Huyen">Quận/Huyện</label>
        <select class="form-control form-control-lg quan-huyen" name="QuanHuyen">
            <option value="default">Quận/Huyện</option>
        </select>
    </div>


    <div class="form-group">
        <label for="DiaChi">Địa chỉ nhà</label>
        <input type="text" class="form-control form-control-lg" name="DiaChi" placeholder="Địa chỉ">
    </div>

    <div class="form-group">
        <label for="MonHoc">Chọn môn học</label>
        <div class="MonHoc">
            <div class="form-check form-check-inline">
                <?php
                $query = $this->db->get("MONHOC");
                $rs = $query->result();
                foreach ($rs as $monhoc){
                    ?>
                    <input class="form-check-input" type="checkbox" value='<?php echo $monhoc->MaMH?>' id=<?php echo $monhoc->MonHoc?> name="Mon[]">
                    <label class="form-check-label" for=<?php echo $monhoc->MonHoc?> ><?php echo $monhoc->MonHoc?></label>
                    <?php
                }
                ?>
            </div>
        </div>
    </div>


    <div class="form-group">
        <label for="Buoi">Số buổi học có thể trên tuần</label>
        <select class="form-control form-control-lg lop" name="Buoi">

            <?php
            for($i = 2; $i<=6; $i++){
                ?>
                <option value=<?php echo $i?>><?php echo $i?></option>
                <?php
            }
            ?>
        </select>

    </div>

    <div class="form-group">
        <label for="lop">Đang học lớp</label>
        <select class="form-control form-control-lg lop" name="Lop">

            <?php
            for($i = 1; $i<=12; $i++){
                ?>
                <option value=<?php echo $i?>><?php echo $i?></option>
                <?php
            }
            ?>
        </select>

    </div>


    <div class="form-group">
        <label for="GioiThieu" >Phụ huynh có yêu cầu gì đặc biệt?</label>
        <textarea class="form-control" id="GioiThieu" rows="3" name="GioiThieu"></textarea>
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
                districtElement.innerHTML += `<option value=${district.MaQH}>${district.Ten}</option>`;
            })
        })
    }


</script>

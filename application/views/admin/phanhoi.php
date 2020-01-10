
    <table class="table table-bordered  col-10">
        <tbody><tr class="bg-info">
            <td>ID</td>
            <td>Email</td>
            <td>Nội dung</td>
            <td>Ngày phản hồi</td>
            <td>Xóa</td>
        </tr>
        <?php foreach ($phanhoi as $value) {?>
            <tr>
                <td  type="text" ><?php echo $value->ID?></td>
                <td  type="text" ><?php echo $value->Email?></td>
                <td  type="text" ><?php echo $value->NoiDung?></td>
                <td><?php echo $value->Ngay ?></td>
                <td><a href="<?php echo admin_url('phanhoi/delete/').$value->ID ?>">Xóa</a></td>
            </tr>
        <?php } ?>
        </tbody>
    </table>

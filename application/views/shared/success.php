<h1>Đăng ký thành công!</h1>
<p>Chúng tôi sẽ liên lạc với bạn sớm nhất có thể</p>
<p>Trang web sẽ chuyển về trang chủ sau <span>3</span>s.</p>
<script>
    let output = 3;
    let timer = setInterval(() => {
        document.querySelector("span").innerText = `${output}`;
        if(output===0)
        {

            clearInterval(timer);
            window.location.href = "<?php echo user_url('home')?>";

        }
        else output--;
    }, 1000)
</script>
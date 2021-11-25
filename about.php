<?php include 'includes/session.php'; ?>
<?php include 'includes/header.php'; ?>

<style>
    .about_content {
        width: 80%;
        margin: auto;
    }

    .footer_img img {
        width: 100%;
    }

    .upper_about,
    .lower_about {
        display: flex;
        justify-content: space-between;
        margin: 30px;
        position: relative;
    }

    .upper_about img,
    .lower_about img {
        width: 400px;
        display: flex;
        z-index: 5;
        -webkit-transform: scale(1);
        transform: scale(1);
        -webkit-transition: .3s ease-in-out;
        transition: .3s ease-in-out;
        box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    }

    .upper_about img:hover,
    .lower_about img:hover {
        -webkit-transform: scale(1.3);
        transform: scale(1.1);
    }

    .upper_about {
        margin-bottom: 150px;
        margin-top: 100px;
    }

    .upper_content,
    .lower_content {
        padding: 50px;

    }

    .upper_content p,
    .lower_content p {
        font-size: 17px;
        text-align: justify;

    }

    .upper_content h2,
    .lower_content h2 {
        font-size: 35px;
        font-family: Verdana, Geneva, Tahoma, sans-serif;

    }

    .img_bor1 {
        border: 2px solid grey;
        width: 400px;
        height: 300px;
        position: absolute;
        right: -50px;
        top: 50px;
    }

    .img_bor2 {
        border: 2px solid grey;
        width: 400px;
        height: 270px;
        position: absolute;
        left: -50px;
        top: 50px;

    }
</style>

<body class="hold-transition skin-blue layout-top-nav">

    <?php include 'includes/navbar.php'; ?>
    <div class="about_content">
        <div class="upper_about">
            <div class="upper_content">
                <h2>Who we are?</h2>
                <p>C&D Online Cloth Store is named after Chandan and Dharmendra. We are the students of VIT university.
                    We are in B.Tech Computer Science and Engineering. This is our Internet and Web Programming project.

                    We have used different tools to make this project. HTML5, CSS3, Javascript and PHP is used to make
                    this project. In addition we used boostrap too to make the website attractive. We also took the help
                    from internet and from some of our seniors.</p>
            </div>
            <div class="img_bor1"></div>
            <img src="images/ggg1.jpg" alt="">
        </div>
        <div class="lower_about">
            <div class="img_bor2"></div>
            <img src="images/ggg2.jpg" alt="">
            <div class="lower_content">
                <h2>Our Mission</h2>
                <p>Our Mission is to implement all the knowledge of web development that we have learnt upto now. We
                    will try our best to do best and to create a beautiful webiste for online cloth shop.</p>
            </div>
        </div>
    </div><br><br>
    <div class="footer_img">
        <img src="images/foot.png" alt="">
    </div>
</body>

</html>
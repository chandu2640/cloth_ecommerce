<?php include 'includes/session.php'; ?>
<?php include 'includes/header.php'; ?>

<style>
    .footer_img img {
        width: 100%;
    }

    .contact_all {
        display: flex;
        justify-content: space-evenly;
        margin: 100px;
    }


    .c_details {
        border: 1px solid rgb(172, 172, 172);
        width: 100%;
        padding: 50px 0 50px 100px;
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        border-left: none;

    }

    .c_box {
        border: 1px solid rgb(172, 172, 172);
        width: 100%;
        padding: 50px;
    }

    .mtext-105 {
        text-align: center;
        font-size: 25px;
    }

    .mtext-110 {
        font-size: 25px;
    }

    .mtext-110 i {
        margin-left: -45px;
        padding: 10px;
    }

    .how-pos4-parent input {
        width: 100%;
        height: 40px;
        margin: 20px 0;
        border: 1px solid lightgray;
    }

    .c_textarea textarea {
        margin: 0 0 20px 0;
        border: 1px solid lightgray;
        width: 100%;
        height: 150px;
    }

    .cc_btn {
        width: 100%;
        background-color: rgb(48, 48, 48);
        color: white;
        height: 40px;
        border-radius: 50px;
    }
</style>

<body class="hold-transition skin-blue layout-top-nav">

    <?php include 'includes/navbar.php'; ?>

    <!-- <div class="contact_content">
        <div class="upper_contact">
            <form action="contact.php">
                <input type="email" name="email" placeholder="Enter your Email">
                <textarea name="subject" placeholder="Enter the Subject" cols="30" rows="10"></textarea>
            </form>
        </div>
        <div class="lower_contact">
        <div class="address">Janakpurdham-4, Dhanusha, Nepal</div>
        <div class="phone"></div>
        </div>
    </div> -->
    <section class="bg0 p-t-104 p-b-116">
        <div class="container">
            <div class="flex-w contact_all flex-tr">
                <div class="size-210 bor10 p-lr-70 p-t-55 p-b-70 p-lr-15-lg w-full-md c_box">
                    <form>
                        <h4 class="mtext-105 cl2 txt-center p-b-30">
                            Send Us A Message
                        </h4>

                        <div class="bor8 m-b-20 how-pos4-parent">
                            <input class="stext-111 cl2 plh3 size-116 p-l-62 p-r-30" type="text" name="email"
                                placeholder="Your Email Address">

                        </div>

                        <div class="bor8 c_textarea m-b-30">
                            <textarea class="stext-111 cl2 plh3 size-120 p-lr-28 p-tb-25" name="msg"
                                placeholder="How Can We Help?"></textarea>
                        </div>

                        <button
                            class="flex-c-m stext-101 cc_btn cl0 size-121 bg3 bor1 hov-btn3 p-lr-15 trans-04 pointer">
                            Submit
                        </button>
                    </form>
                </div>

                <div class="c_details">
                    <div class="flex-w w-full p-b-42">
                        <span class="fs-18 cl5 txt-center size-211">
                            <span class="lnr lnr-map-marker"></span>
                        </span>

                        <div class="size-212 p-t-2">
                            <span class="mtext-110 cl2">
                                <i class="fas fa-map-marker-alt"></i> Address
                            </span>

                            <p class="stext-115 cl6 size-213 p-t-18">
                                Janakpurdham-4, Dhanusha, Nepal
                            </p>
                        </div>
                    </div>

                    <div class="flex-w w-full p-b-42">
                        <span class="fs-18 cl5 txt-center size-211">
                            <span class="lnr lnr-phone-handset"></span>
                        </span>

                        <div class="size-212 p-t-2">
                            <span class="mtext-110 cl2">
                                <i class="fas fa-phone"></i> Call Us
                            </span>

                            <p class="stext-115 cl1 size-213 p-t-18">
                                +977 9815892617
                            </p>
                        </div>
                    </div>

                    <div class="flex-w w-full">
                        <span class="fs-18 cl5 txt-center size-211">
                            <span class="lnr lnr-envelope"></span>
                        </span>

                        <div class="size-212 p-t-2">
                            <span class="mtext-110 cl2">
                                <i class="fas fa-envelope"></i> Email Us
                            </span>

                            <p class="c_email">
                                c&donlineclothshop@gmail.com
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="mapouter">
        <div class="mapouter">
            <div class="gmap_canvas"><iframe width="1500" height="282" id="gmap_canvas"
                    src="https://maps.google.com/maps?q=janki%20mandir&t=&z=13&ie=UTF8&iwloc=&output=embed"
                    frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a
                    href="https://yt2.org">yt2</a><br>
                <a href="https://www.embedgooglemap.net">use google map on website</a>

            </div>
        </div>
    </div>

    <div class="footer_img">
        <img src="images/foot.png" alt="">
    </div>
</body>

</html>
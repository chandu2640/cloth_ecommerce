<style>
    .slider_header {
        width: 100%;
    }

    .all_cont {
        background-color: #ecf0f5;
    }

    .slider_header img {
        width: 100%;
    }

    .winter_collection {
        display: flex;
        justify-content: space-evenly;
        background-color: #ecf0f5;
        margin-top: 50px;
    }

    .category {
        width: 30%;
        height: 300px;
        position: relative;
    }

    .category img {
        width: 100%;

    }

    .cat_text {
        position: relative;
        margin-top: -250px;
        margin-left: 30px;
    }

    .cat_text button {
        padding: 10px 20px;
        background-color: green;
        color:white;
        border-radius:10px;
        border:none;
        
    }

    .collect {
        display: flex;
        justify-content: space-evenly;
        margin-top: 40px;
    }

    .collect img {
        display: flex;
        width: 200px;
        height: 200px;
        border-radius: 500px;
    }

    .c_items h3 {
        text-align: center;
    }

    .c_adds {
        width: 100%;
        display: flex;
        padding: 50px;
    }

    .cc_hor {
        width: 51%;
        margin-right: 30px;
    }

    .cc_hor img {
        width: 100%;
    }

    .cc_ver {
        width: 100%;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
    }

    .cc_ver img {
        width: 100%;
    }
    .cat_text button{
        background-color:"green";
    }
</style>
<div class="all_cont">

    <div class="slider_header">
        <img src="images/b (2).png" alt="">
    </div>
    <div class="winter_collection">
        <div class="category">
            <img src="images/men.png" alt="">
            <div class="cat_text">
                <h3>Mens Collection</h3>
                <a href="http://localhost/ecommerce/category.php?category=men">
                    <button>Shop Now</button>
                </a>
            </div>
        </div>
        <div class="category">
            <img src="images/women.png" alt="">
            <div class="cat_text">
                <h3>Womens Collection</h3>
                <a href="http://localhost/ecommerce/category.php?category=women">
                    <button>Shop Now</button>
                </a>
            </div>
        </div>
        <div class="category">
            <img src="images/child.png" alt="">
            <div class="cat_text">
                <h3>Child Collection</h3>
                <a href="http://localhost/ecommerce/category.php?category=kids">
                    <button>Shop Now</button>
                </a>
            </div>
        </div>
    </div>
    <div class="famous_collection">
        <h2>Famous Collection</h2>
        <div class="collect">
            <a href="">

                <div class="c_items">
                    <img src="images/shirt.jpg" alt="">
                    <h3>Shirts</h3>
                </div>
            </a>
            <a href="">

                <div class="c_items">
                    <img src="images/pant.jpg" alt="">
                    <h3>Pants</h3>
                </div>
            </a>
            <a href="">

                <div class="c_items">
                    <img src="images/sari.jpg" alt="">
                    <h3>Sari</h3>
                </div>
            </a>
            <a href="">

                <div class="c_items">
                    <img src="images/kurta.jpg" alt="">
                    <h3>Kurta</h3>
                </div>
            </a>
            <a href="">

                <div class="c_items">
                    <img src="images/daura.jpg" alt="">
                    <h3>Daura Surwal</h3>
                </div>
            </a>
            <a href="">

                <div class="c_items">
                    <img src="images/newari.jpg" alt="">
                    <h3>Newari Dress</h3>
                </div>
            </a>
        </div>
    </div>
    <div class="c_adds">
        <div class="cc_hor">
            <img src="images/north.jpg" alt="">
        </div>
        <div class="cc_ver">
            <img src="images/look.jpg" alt="">
            <img src="images/vir.jpg" alt="">
        </div>
    </div>
    
    
</div>

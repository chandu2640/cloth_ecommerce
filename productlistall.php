<style>
    .product_list_all {
        width: "100%" !important;
        padding: 50px 300px;
        display: inline-block;
        background-color: #ecf0f5;
        width: 100% !important;

    }

    .product_list_all h2 {
        color: black;

    }
</style>
<div class="product_list_all">
    <h2>Trending Products</h2>
    <div class="aaaaaa">

        <?php
        $con=mysqli_connect("localhost","root","","ecomm");
        if (!$con){
            die("Connection Failed".$con->connect_error);
        }
        else{
            $result = mysqli_query($con,"SELECT * FROM `products`");
    
        }
     
        while($row = mysqli_fetch_array($result)){
            $image = (!empty($row['photo'])) ? 'images/'.$row['photo'] : 'images/noimage.jpg';
            echo "
                                           <div class='col-sm-4'>
                                               <div class='box box-solid'>
                                                   <div class='box-body prod-body'>
                                                       <img src='".$image."' width='100%' height='230px' class='thumbnail'>
                                                       <h5><a href='product.php?product=".$row['slug']."'>".$row['name']."</a></h5>
                                                   </div>
                                                   <div class='box-footer'>
                                                       <b>Rs. ".number_format($row['price'], 2)."</b>
                                                   </div>
                                               </div>
                                           </div>
                                       ";
    
        }
    
        ?>
    </div>
</div>
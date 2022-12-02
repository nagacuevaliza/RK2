<?php require("config.php")?>

<main>
      <section class="about_products">
        <div class="wrap">
          <div class="products_wrap">
            <hr class="hr">
            <!-- <h1 id="photos">ДИВАНЫ</h1> -->
            <hr class="hr">
          </div>
          <ul class="photos_wrap">
          <?php 
          $query = mysqli_query($connect, "SELECT * FROM products");
          $products = mysqli_fetch_all($query);

          foreach ($products as $product) {
            echo '
            <li class="products__item">
                <img class="mebel_image" src="'.$product[2].'" />
                <p class="title">'.$product[1].'</p>
                <p class="price">'.$product[5].'</p>
            </li>
            ';
          }
          ?>
    
          </ul>
        </div>
      </section>

      
      <section style="margin-bottom: 50px">
        <figure class="up-link" style="float: right">
          <p><a href="#header"><img src="./images/up.png" alt="up" width="30" style="float: right"/></a></p>
        </figure>
      </section>
    </main>
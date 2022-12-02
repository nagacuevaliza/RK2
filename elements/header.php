<!DOCTYPE html>
<html lang="ru">
  <head>
    <title>Магазин мебели</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Dangrek&display=swap" rel="stylesheet">
  </head>
  
  <body>
    <header class="header" id="header">
      <div class="wrap">
        <div class="header_wrap">
        <div><img src="./images/logo.png" alt="logo" width="70px" height="80" style="margin-bottom: 10px;"/></div>
          <div class="logo"><a href="index.php"><?= $title ?></a></div>
          <nav class="nav">
            <ul class="menu">
            <?php for($i = 0; $i < count($menu_list); $i++): ?>
            <?= '<li class="menu_item"><a href="#',$id_list[$i],'">',$menu_list[$i],'</a></li>' ?>
            <?php endfor ?>
            <!-- <li class="menu_item">
            <a href=<?php 
            $link = "./feedback_form.php";
            $link_title = "Обратная связь";
            echo $link
          ?>> <?=  $link_title?> </a>
          </li> -->
          <li class="menu_item">
            <a href=<?php 
            $link = "./mebel_shop.php";
            $link_title = "Магазин";
            echo $link
          ?>> <?=  $link_title?> </a>
          </li>
          <li class="menu_item">
            <a href=<?php 
            $link = "./login_form.php";
            $link_title = "Войти";
            echo $link
          ?>> <?=  $link_title?> </a>
          </li>
            </ul>
          </nav>
        </div>
      </div>
    </header>
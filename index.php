<?php
$title="NUMBER ONE";

$today= date("d.m.y");
$time = date("G:i:s", time()+10800);

$menu_list = ["Главная", "Контакты"];
$id_list = ["header", "footer-info"];

$shop;



if(((int)date("s") % 2) == 0){
    $shop = "main_photo";
} else {
    $shop = "main_photo";
}
?>

<?php require("elements/header.php")?>

<?php require("elements/main.php")?>

<?php require("elements/footer.php")?>
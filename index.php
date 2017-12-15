<?php
ob_start();
include_once (__DIR__. "/vendor/autoload.php");
session_start();
error_reporting();
include "define.php";
$req = explode('/',$_SERVER['REQUEST_URI']);
$path ="Views/";

include $path."header.php";
if(isset($req[3])){
	$page = $req[3];
	if(!empty($page)){
        if(file_exists($path.$page.".php")){
            include $path.$page.".php";
        }else{
            include $path."404.php";
        }
    }else{
            include $path."home.php";
        }
}else{
	include $path."home.php";
}
include $path."footer.php";
ob_flush();
?> 	

	
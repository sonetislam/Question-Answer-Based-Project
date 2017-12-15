<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="author" content="ScriptsBundle">
    <title>AmarProshno</title>
    <!-- =-=-=-=-=-=-= Favicons Icon =-=-=-=-=-=-= -->
    <link rel="icon" href="<?php echo SITE_URL ; ?>/assets/images/favicon.ico" type="image/x-icon" />
    <!-- =-=-=-=-=-=-= Mobile Specific =-=-=-=-=-=-= -->
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
    <!-- =-=-=-=-=-=-= Bootstrap CSS Style =-=-=-=-=-=-= -->
    <link rel="stylesheet" href="<?php echo SITE_URL ; ?>/assets/css/bootstrap.css">
    <!-- =-=-=-=-=-=-= Template CSS Style =-=-=-=-=-=-= -->
    <link rel="stylesheet" href="<?php echo SITE_URL ; ?>/assets/css/style.css">
    <!-- =-=-=-=-=-=-= Font Awesome =-=-=-=-=-=-= -->
    <link rel="stylesheet" href="<?php echo SITE_URL ; ?>/assets/css/font-awesome.css">
    <!-- =-=-=-=-=-=-= Et Line Fonts =-=-=-=-=-=-= -->
    <link rel="stylesheet" href="<?php echo SITE_URL ; ?>/assets/css/et-line-fonts.css">
    <!-- =-=-=-=-=-=-= Owl carousel =-=-=-=-=-=-= -->
    <link rel="stylesheet" type="text/css" href="<?php echo SITE_URL ; ?>/assets/css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="<?php echo SITE_URL ; ?>/assets/css/owl.style.css">
    <!-- =-=-=-=-=-=-= Google Fonts =-=-=-=-=-=-= -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic|Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css">
    <!-- =-=-=-=-=-=-= Highliter Css =-=-=-=-=-=-= -->
    <link type="text/css" rel="stylesheet" href="<?php echo SITE_URL ; ?>/assets/css/styles/shCoreDefault.css" />
    <!-- =-=-=-=-=-=-= Css Animation =-=-=-=-=-=-= -->
    <link type="text/css" rel="stylesheet" href="<?php echo SITE_URL ; ?>/assets/css/animate.min.css" />
    <!-- =-=-=-=-=-=-= Hover Dropdown =-=-=-=-=-=-= -->
    <link type="text/css" rel="stylesheet" href="<?php echo SITE_URL ; ?>/assets/css/bootstrap-dropdownhover.min.css" />
    <!-- JavaScripts -->
    <script src="js/modernizr.js"></script>
    <script src="//cdn.ckeditor.com/4.6.2/standard/ckeditor.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="http://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<!-- =-=-=-=-=-=-= PRELOADER =-=-=-=-=-=-= -->
<!--<div class="preloader"><span class="preloader-gif"></span>-->
<!--</div>-->
<!-- =-=-=-=-=-=-= HEADER =-=-=-=-=-=-= -->
<div class="top-bar">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-4">
                <ul class="top-nav nav-left">
                    <li><a href="<?php echo SITE_URL ; ?>/page/home">Home</a>
                    </li>
                    <li  class="hidden-xs"><a href="<?php echo SITE_URL ; ?>/page/contact">Contact Us</a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-6 col-xs-8">
                <ul class="top-nav nav-right">
                    <?php
                    if(isset($_SESSION['login'])){ ?>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown" data-animations="fadeInUp">
                                <img class="img-circle resize" alt="" src="<?php echo SITE_URL ; ?>/assets/images/authors/13.jpg">
                                <span class="hidden-xs small-padding">
								<span><?php echo $_SESSION['login']['username'] ?></span>
							 <i class="fa fa-caret-down"></i>
							</span>
                            </a>
                            <ul class="dropdown-menu ">
                                <li><a href="<?php echo SITE_URL ; ?>/page/profile"><i class=" icon-bargraph"></i> Profile</a></li>
                                <li><a href="<?php echo SITE_URL ; ?>/page/profile-setting"><i class=" icon-gears"></i> Edite Profile</a></li>
                                <li><a href="<?php echo SITE_URL ; ?>/page/question-list"><i class="icon-heart"></i> Questions</a></li>
                                <li><a href="<?php echo SITE_URL ; ?>/page/logout"><i class="icon-lock"></i> Logout</a></li>
                            </ul>
                        </li>
                        <?php
                        }else{
                        ?>
                        <li><a href="<?php echo SITE_URL ; ?>/page/login"><i class="fa fa-lock" aria-hidden="true"></i>Login</a>
                        </li>
                        <li><a href="<?php echo SITE_URL ; ?>/page/register"><i class="fa fa-user-plus" aria-hidden="true"></i>Signup</a>
                        </li>
                    <?php } ?>


                </ul>
            </div>
        </div>
    </div>
</div>
<!-- =-=-=-=-=-=-= HEADER Navigation =-=-=-=-=-=-= -->
<div class="navbar navbar-default">
    <div class="container">
        <!-- header -->
        <div class="navbar-header">
            <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- logo -->
            <a href="<?php echo SITE_URL ; ?>/page/home" class="navbar-brand"><img class="img-responsive" alt="" src="<?php echo SITE_URL ; ?>/assets/images/logo.png">
            </a>
            <!-- header end -->
        </div>
        <!-- navigation menu -->
        <div class="navbar-collapse collapse">
            <!-- right bar -->
            <ul class="nav navbar-nav navbar-right">
                <?php
                if(isset($_SESSION['login'])){ ?>
                <li>
                    <div class="btn-nav">
                        <a href="<?php echo SITE_URL ; ?>/page/post-question" class="btn btn-primary btn-small navbar-btn">Post Question</a>
                    </div>
                </li>
                <?php
                    }else{
                 ?>

                <?php } ?>
            </ul>
        </div>
        <!-- navigation menu end -->
        <!--/.navbar-collapse -->
    </div>
</div>
<!-- HEADER Navigation End -->
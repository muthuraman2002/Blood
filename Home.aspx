<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
       
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/bootstrap-responsive.css">
        <link rel="stylesheet" href="css/custom-styles.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/component.css">
        <link rel="stylesheet" href="css/font-awesome-ie7.css">
 
        <script src="js/modernizr.custom.js"></script>
        <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <body>
        
        
        <div class="wrapper-blue">
            <div class="site-header">
                <div class="logo">
                    <h1> Online Blood Bank Management System</h1>
                </div>
                <div class="menu-bar">
                    <div class="navbar">
                                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                    <i class="fw-icon-th-list"></i>
                                </a>
                                <div class="nav-collapse collapse">
                                    <ul class="nav">
                                        <li class="active"><a href="#">Home</a></li>
                                        <li><a href="AdminLogin.aspx">Admin</a></li>
                                        <li><a href="Login.aspx">User</a></li>
                                        <li><a href="Register.aspx">Register</a></li>
                                        <li><a href="Home.aspx">Contact</a></li>
                                    </ul>
                                </div><!--/.nav-collapse -->
                        </div>
                    </div>
                <div class="container">
                    <div class="ruler"></div>
                </div>
                <div class="container">
                <div class="menu">
                    <div class="navbar">
                                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                    <i class="fw-icon-th-list"></i> NAVIGATION
                                </a>
                                <div class="nav-collapse collapse">
                                    <ul class="nav">
                                       <li class="active"><a href="#">Home</a></li>
                                        <li><a href="AdminLogin.aspx">Admin</a></li>
                                        <li><a href="Login.aspx">User</a></li>
                                        <li><a href="Register.aspx">Register</a></li>
                                        <li><a href="Home.aspx">Contact</a></li>
                                    </ul>
                                </div><!--/.nav-collapse -->
                        </div>
                    </div>
                    </div>
                    <div class="container">
                        <div class="banner">
                            <div id="myCarousel" class="carousel slide">
                
                                <div class="carousel-inner">
                                  <div class="item active">
                                    <img src="img/bg.jpg" alt="">
                                    
                                  </div>
                                  <div class="item">
                                    <img src="img/bgg.jpg" alt="">
                                    
                                  </div>
                                  <div class="item">
                                    <img src="img/bggg.jpg" alt="">                                    
                                  </div>

                                </div>
                                <ol class="carousel-indicators">
                                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                  <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                                  <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                                </ol>
                            </div>
              
                        </div>
                    </div>
                </div>
            </div>
            <div class="featured-heading">
                <ul class="grid effect-3" id="grid">
                    <li><h1> Online Blood Bank Management System</h1></li>
                </ul>
                
            </div>
   
                <div class="container">
                <h3>Abstract</h3>
                <p style="text-align:justify;color:Black;line-height:30px">
                The software system is an online blood bank management system that helps in managing various blood bank operations effectively. The project consists of a central repository containing various blood deposits available along with associated details. These details include blood type, storage area and date of storage. These details help in maintaining and monitoring the blood deposits. The project is an online system that allows to check weather required blood deposits of a particular group are available in the blood bank. Moreover the system also has added features such as patient name and contacts, blood booking and even need for certain blood group is posted on the website to find available donors for a blood emergency. This online system is developed on .net platform and supported by an Sql database to store blood and user specific details.
                </p>
                </div>
                <div class="featured-content">
                </div>
            

        

         <!-- /container -->

       <script src="js/jquery-1.9.1.js"></script> 
<script src="js/bootstrap.js"></script>
<script src="js/masonry.pkgd.min.js"></script>
    <script src="js/imagesloaded.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/AnimOnScroll.js"></script>
    
    <script>
      new AnimOnScroll( document.getElementById( 'grid' ), {
        minDuration : 0.4,
        maxDuration : 0.7,
        viewportFactor : 0.2
      } );
    </script>
<script>
$('#myCarousel').carousel({
    interval: 1800
});
</script>


    </body>
</html>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Temp_ShowRoom.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="css/normalize.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css' />
    <link href="JS/animate.css" rel="stylesheet" />

    <script src="JS/wow.min.js"></script>
    `<script>
         new WOW().init();
    </script>

    <link href="hover-min.css" rel="stylesheet" />

    <!--Styel.css-->

    <link href="Style.css" rel="stylesheet" />

    <link href="css/bootstrap.css" rel="stylesheet" />


    <!-- Latest compiled and minified CSS -->

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />

    <!-- jQuery library -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="JS/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1" />

</head>
<body>
  
<nav class="navbar navbar-default navbar-fixed-top navbar-inverse">

        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">

                <li class="page-scroll itelicA  wow slideInLeft">
                    <a href="Index.aspx" class="navbar-brand"><span class="colorGreen sutoshowroom">Auto show room</span></a>
                </li>
                <li class="page-scroll itelic wow bounceInRight" data-wow-delay="1s">
                    <a href="Index.aspx">
                        <p class="colorGreen">Inventory</p>
                    </a>
                </li>
                <li class="page-scroll itelic wow bounceInRight" data-wow-delay="2s">
                    <a href="PageVisit.aspx">
                        <p class="colorGreen">Visit Our Store</p>
                    </a>
                </li>
                <li class="page-scroll itelic wow bounceInRight" data-wow-delay="3s">
                    <a href="applyOnline.aspx">
                        <p class="colorGreen">Apply Online</p>
                    </a>
                </li>
                <li class="page-scroll itelic wow bounceInRight" data-wow-delay="4s">
                    <a href="AboutUs.aspx">
                        <p class="colorGreen">AboutUs</p>
                    </a>
                </li>
                <li class="page-scroll itelic wow bounceInRight" data-wow-delay="5s">
                    <a href="Contact.aspx">
                        <p class="colorGreen">Contact</p>
                    </a>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right loginMar">
                <li><a href="SignUp.aspx" class="navbar-brand wow flipInY" data-wow-duration="2s" data-wow-delay="6s"><span class="colorGreen glyphicon glyphicon-user"></span><span class="colorGreen">Sign Up</span></a></li>
                <li><a href="SignUp.aspx" class="navbar-brand wow flipInY" data-wow-duration="2s" data-wow-delay="6s"><span class="colorGreen glyphicon glyphicon-log-in"></span><span class="colorGreen">Login</span></a></li>
            </ul>

        </div>
        <!-- /.navbar-collapse -->

        <!-- /.container-fluid-->
    </nav>




    <div class="banner-buying">
        <div class="container">
            <h1 class="conth1 wow flipInX">Sign<span style="color: green; border-bottom: 4px solid green">UP</span></h1>

        </div>
    </div>

     <div class="container">
            <p class="center"><i>Sign</i><span class="spanTextStyle">Up</span></p>

              <div class="col-lg-6 col-sm-6 col-md-6 wow fadeInLeft" style="border-right: dotted 1px black">
            <form role="form">
                <div class="form-group">
                    <label class="control-label" for="exampleInputEmail">First Name</label>
                    <input type="email" class="form-control" id="exampleInputEmail" placeholder="First Name">
                    <label class="control-label" for="exampleInputEmail">Last Name</label>
                    <input type="email" class="form-control" id="Email1" placeholder="Last Name">
                    <label class="control-label" for="exampleInputEmail">Address</label>
                    <input type="email" class="form-control" id="Email2" placeholder="Address">
                    <label class="control-label" for="exampleInputEmail">Password</label>
                    <input type="password" class="form-control" id="pwd">
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox">
                        Remember me
                    </label>
                </div>
                <button type="submit" class="btn btn-default">Signup</button>
            </form>
        </div>


          <div class="col-lg-6 col-sm-6 col-md-6 ">

        <div class="featurette" id="services">
            <img class="featurette-image  img-responsive " src="img/reg.jpg"/>

        </div>

        </div>
        </div>

    
    <!--footer-->

    
    <style>
        .abc {
            margin-top:60px;
        }
    </style>
    <div class="abc">
        <div class="container">

            <div class="col-md-4 col1">
                <h4>Company</h4>
                <ul class="footer_ul">
                    <li><a href="Index.aspx">Home</a></li>
                    <li><a href="AboutUs.aspx">AboutUs</a></li>
                    <li><a href="Contact.aspx">Contact Us</a></li>
                    <li><a href="PageVisit.aspx">Visi Our Page</a></li>
                    <li><a href="privacy.html">Gallery</a></li>
                 <li><a href="applyOnline.aspx">applyOnline</a></li>

                </ul>


            </div>


            <div class="col-md-4 col2">
                <h4>Customer </h4>
                <p>Mon-Fri, 7AM-7PM </p>
                <p>Sat-Sun, 8AM-5PM </p>
                <p>177-869-6559</p>
                <ul class="nav-bottom">


                    <li><a href="#">Make a Suggestion</a></li>
                </ul>



            </div>


            <div class="col-md-4 col3">

                <ul class="social">
                    <li><a href="#"><i></i></a></li>

                    <li><a href="#"><i class="twitter"></i></a></li>


                </ul>

            </div>

        </div>



    </div>

</body>
</html>

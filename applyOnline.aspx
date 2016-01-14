<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="applyOnline.aspx.cs" Inherits="Temp_ShowRoom.applyOnline" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <link href="JS/animate.css" rel="stylesheet" />
    <script src="JS/wow.min.js"></script>
    `<script>
         new WOW().init();
    </script>



    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <link href="pagevisitCommonStyleCSS.css" rel="stylesheet" />
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="JS/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <link href="Style.css" rel="stylesheet" />


 
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
            <h1 class="conth1 wow flipInX">Apply<span style="color: green; border-bottom: 4px solid green">Online</span></h1>

        </div>
    </div>


    <!--footer-->
        <style>
        .abc {
            margin-top:60px;
        }
    </style>
    <div class="container">
        <p class="center"><i>Registration</i></p>
        <div class="col-lg-6 col-sm-6 col-md-6">

            <div class="form-group">
                <label class="control-label" for="form-group-input">First Name</label>
                <input type="text" class="form-control" id="form-group-input" placeholder="Last Name" />
            </div>
            <div class="form-group">
                <label class="control-label" for="form-group-input">Last Name</label>
                <input type="text" class="form-control" id="Text1" placeholder="Last Name" />
            </div>
            <div class="form-group">
                <label class="control-label" for="form-group-input">Phone Number</label>
                <input type="text" class="form-control" id="Text2" placeholder="Phone Number" />
            </div>
            <div class="form-group">
                <label class="control-label" for="form-group-input">Address</label>
                <input type="text" class="form-control" id="Text3" placeholder="Address" />
            </div>
            <div class="form-group">
                <label class="control-label" for="form-group-input">Email</label>
                <input type="text" class="form-control" id="Text4" placeholder="Email" />
            </div>



            <div class="form-group">
                <label class="control-label" for="form-group-select">Sallery Range</label>
                <select class="form-control" id="form-group-select">
                    <option>Select Range</option>
                    <option>30,000 to 40,000</option>
                    <option>40,000 to 60,000</option>
                    <option>60,000 to 90,000</option>
                    <option>more then 90,000</option>
                </select>
            </div>

            <label class="radio-inline">
                <input type="radio" name="optradio" />Male
            </label>
            <label class="radio-inline">
                <input type="radio" name="optradio" />Female
            </label>
            <div style="margin-top: 10px">
                <button type="button" class="btn btn-info">Submit</button>
            </div>
        </div>


        <div class="col-lg-6 col-sm-6 col-md-6 ">

        <div class="featurette" id="services">
            <img class="featurette-image  img-responsive " src="img/reg.jpg"/>

        </div>

        </div>
    </div>












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

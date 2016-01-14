<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageVisit.aspx.cs" Inherits="Temp_ShowRoom.PageVisit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="JS/jssor.js"></script>
    <script src="JS/jssor.slider.js"></script>
    <script src="JS/jquery-1.9.1.min.js"></script>
    <link href="JS/animate.css" rel="stylesheet" />
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <link href="pagevisitCommonStyleCSS.css" rel="stylesheet" />
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="JS/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <link href="Style.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="PageVisitCSS.css" rel="stylesheet" />
    <script src="PageVisitJS.js"></script>
    <script src="JS/wow.min.js"></script>
    `<script>
         new WOW().init();
    </script>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css"/>
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'/>
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

        <!-- /.container-fluid -->
    </nav>

    <div class="banner-buying">
        <div class="container">
            <h1 class="conth1 wow flipInX">Welcome to <span style="color: green; border-bottom: 4px solid green">Store</span></h1>

        </div>

    </div>
    <div class="container">
        <p class="center">Store</p>
        <div class="col-lg-11 col-sm-11 col-md-11 col-xs-11">

         

            <!-- To move inline styles to css file/block, please specify a class name for each element. -->
            <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 960px; height: 480px; background: #191919; overflow: hidden;">

                <!-- Loading Screen -->
                <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                    <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; background-color: #000000; top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                    <div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                </div>

                <!-- Slides Container -->
                <div u="slides" style="cursor: move; position: absolute; left: 240px; top: 0px; width: 720px; height: 480px; overflow: hidden;">
                    <div>
                        <img u="image" src="img/travel/01.jpg.jpg" />

                        <img u="thumb" src="../img/travel/_1.jpg" />
                    </div>
                    <div>
                        <img u="image" src="img/travel/02.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_2.jpg" />
                    </div>
                    <div>
                        <img u="image" src="img/travel/03.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_3.jpg" />
                    </div>
                    <div>
                        <img u="image" src="img/travel/04.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_4.jpg" />
                    </div>
                    <div>
                        <img u="image" src="img/travel/05.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_5.jpg" />
                    </div>
                    <div>
                        <img u="image" src="img/travel/06.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_6.jpg" />
                    </div>
                    <div>
                        <img u="image" src="img/travel/07.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_7.jpg" />
                    </div>
                    <div>
                        <img src="img/travel/08.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_8.jpg" />
                    </div>
                    <div>
                        <img src="img/travel/09.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_9.jpg" />
                    </div>
                    <div>
                        <img src="img/travel/10.jpg.jpg" />
                        <img u="thumb" src="../img/travel/_10.jpg" />
                    </div>

                    <div>
                        <img u="image" src="../img/travel/11.jpg" />
                        <img u="thumb" src="../img/travel/_11.jpg" />
                    </div>
                    <div>
                        <img u="image" src="../img/travel/12.jpg" />
                        <img u="thumb" src="../img/travel/_12.jpg" />
                    </div>
                    <div>
                        <img u="image" src="../img/travel/13.jpg" />
                        <img u="thumb" src="../img/travel/_13.jpg" />
                    </div>
                    <div>
                        <img u="image" src="../img/travel/14.jpg" />
                        <img u="thumb" src="../img/travel/_14.jpg" />
                    </div>
                </div>

           
                <!-- Arrow Left -->
                <span u="arrowleft" class="jssora05l" style="top: 158px; left: 248px;"></span>
                <!-- Arrow Right -->
                <span u="arrowright" class="jssora05r" style="top: 158px; right: 8px"></span>
                <!--#endregion Arrow Navigator Skin End -->
                <!--#region Thumbnail Navigator Skin Begin -->
                <!-- Help: http://www.jssor.com/development/slider-with-thumbnail-navigator-jquery.html -->
               

                <!-- thumbnail navigator container -->
                <div u="thumbnavigator" class="jssort02" style="left: 0px; bottom: 0px;">
                    <!-- Thumbnail Item Skin Begin -->
                    <div u="slides" style="cursor: default;">
                        <div u="prototype" class="p">
                            <div class="w">
                                <div u="thumbnailtemplate" class="t"></div>
                            </div>
                            <div class="c"></div>
                        </div>
                    </div>
                    <!-- Thumbnail Item Skin End -->
                </div>
                <!--#endregion Thumbnail Navigator Skin End -->
                <a style="display: none" href="http://www.jssor.com">Image Slider</a>
            </div>
            <!-- Jssor Slider End -->


        </div>


        <div class="col-lg-1 col-sm-1 col-md-1 col-xs-1">
        </div>

    </div>

  <!--img_1-->

    <div class="container" style="margin-bottom: 30px">
          <p class="center"><i>Price</i></p>
        <div class="row">
            <div class="col-lg-4 col-sm-4 col-md-4">
                <img src="img/1.jpg" class="img-responsive" />
            </div>
            <div class="col-lg-4 col-sm-4 col-md-4">
                <pre>
Price : Rs.20,00000
Model : 2013
Color : red
Position : good
Availble : yes

<button type="button" name="butn" class="butonStyle hvr-buzz">Order</button>
            </pre>
            </div>
        </div>
    </div>


    <!--img_2-->

       <div class="container" style="margin-bottom: 30px">

        <div class="row">
            <div class="col-lg-4 col-sm-4 col-md-4">

                <img src="img/2.jpg"  class="img-responsive"/>
            </div>
            <div class="col-lg-4 col-sm-4 col-md-4">
                <pre>
Price : Rs.20,00000
Model : 2013
Color : red
Position : good
Availble : yes

<button type="button" name="butn" class="butonStyle hvr-buzz">Order</button>
            </pre>
            </div>
        </div>
    </div>



  <!--img_3-->



    <div class="container" style="margin-bottom: 30px">

        <div class="row">
            <div class="col-lg-4 col-sm-4 col-md-4">

                <img src="img/3.jpg"  class="img-responsive"/>
            </div>
            <div class="col-lg-4 col-sm-4 col-md-4">
                <pre>
Price : Rs.20,00000
Model : 2013
Color : red
Position : good
Availble : yes

<button type="button" name="butn" class="butonStyle  hvr-buzz">Order</button>
            </pre>
            </div>
        </div>
    </div>


    
  <!--img_4-->



    <div class="container" style="margin-bottom: 30px">

        <div class="row">
            <div class="col-lg-4 col-sm-4 col-md-4">

                <img src="img/4.jpg"  class="img-responsive"/>
            </div>
            <div class="col-lg-4 col-sm-4 col-md-4">
                <pre>
Price : Rs.20,00000
Model : 2013
Color : red
Position : good
Availble : yes

<button type="button" name="butn" class="butonStyle  hvr-buzz">Order</button>
            </pre>
            </div>
        </div>
    </div>



     <!--img_5-->



    <div class="container" style="margin-bottom: 30px">

        <div class="row">
            <div class="col-lg-4 col-sm-4 col-md-4">

                <img src="img/5.jpg"  class="img-responsive"/>
            </div>
            <div class="col-lg-4 col-sm-4 col-md-4">
                <pre>
Price : Rs.20,00000
Model : 2013
Color : red
Position : good
Availble : yes

<button type="button" name="butn" class="butonStyle  hvr-buzz">Order</button>
            </pre>
            </div>
        </div>
    </div>



     <!--img_4-->



    <div class="container" style="margin-bottom: 30px">

        <div class="row grid">
            <div class="col-lg-4 col-sm-4 col-md-4 effect-bubba">

                <img src="img/6.jpg"  class="img-responsive"/>
                <figcaption>
							<h2>Fresh <span>Bubba</span></h2>
							<p>Bubba likes to appear out of thin air.</p>
							<a href="#">View more</a>
						</figcaption>			
            </div>
            <div class="col-lg-4 col-sm-4 col-md-4">
                <pre>
Price : Rs.20,00000
Model : 2013
Color : red
Position : good
Availble : yes

<button type="button" name="butn" class="butonStyle  hvr-buzz">Order</button>
            </pre>
            </div>
        </div>
    </div>
    <!--footer-->


   

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

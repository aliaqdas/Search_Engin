<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Temp_ShowRoom.Index" %>

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

    <style>
        .carousel-inner > .item > img {
            margin: 0 auto;
        }
    </style>
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


    <!-- Navigation End -->


    <div id="my-carousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#my-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#my-carousel" data-slide-to="1"></li>
            <li data-target="#my-carousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="item active">

                <img src="img/02.jpg.jpg" class="img-responsive" />
                <div class="carousel-caption wow bounceInRight" data-wow-duration="4s">

                    <p class="Caption_heading sliderPadding">Easy to sale and purchase<span style="border-bottom: 3px solid rgb(0, 255, 122); font-size: 20px" class="colorGreen wow bounceInDown" data-wow-duration="4s"> your vehicle</span></p>
                    <h1 class="Caption_heading sliderPadding">Welcome</h1>
                </div>
            </div>
            <div class="item">
                <img src="img/14.jpg" class="img-responsive" />

                <div class="carousel-caption wow bounceInRight">

                    <p class="Caption_heading sliderPadding">Easy to sale and purchase<span style="border-bottom: 3px solid rgb(0, 255, 122); font-size: 30px" class="colorGreen wow fadeInDownBig"> your vehicle</span></p>
                </div>
            </div>
            <div class="item">
                <img src="img/toyota4.jpg" class="img-responsive" />
                <div class="carousel-caption wow bounceInLeft">
                    <p class="Caption_heading sliderPadding">Easy to sale and purchase<span style="border-bottom: 3px solid rgb(0, 255, 122); font-size: 30px" class="colorGreen wow bounceInDown"> your vehicle</span></p>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#my-carousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#my-carousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>

    <!--Inventory-->


    <div class="container" id="Inventory">
        <div class="row ">
            <p class="center"><i>Inv</i><span class="spanTextStyle">entory</span></p>
            <div class="col-lg-4 col-sm-4 col-md-4">
                <div class=" wow fadeInDown ">
               
                    <img src="img/1.jpg" class="img-responsive hvr-rotate" />
                    <pre>Sendes : 50 in stock

<button type="button" class="butonStyle">ReadMore</button>
                    </pre>
                </div>
            </div>

            <div class="col-lg-4 col-sm-4 col-md-4">
                <div class=" wow fadeInDown" data-wow-delay="1s">
                    <img src="img/2.jpg" class="img-responsive hvr-rotate" />
                    <pre>Coupes : 60 in stock 
                        
<button type="button" class="butonStyle">ReadMore</button>
                    </pre>

                </div>
            </div>

            <div class="col-lg-4 col-sm-4 col-md-4">
                <div class=" wow fadeInDown" data-wow-delay="2s">
                    <img src="img/3.jpg" class="img-responsive hvr-rotate" />
                    <pre>Vans : 69 in stock
                        
<button type="button" class="butonStyle" ><b>Read More</b></button>
                    </pre>
                </div>
            </div>

        </div>

        <div class="row">

            <div class="col-lg-4 col-sm-4 col-md-4">
                <div class=" wow fadeInDown" data-wow-delay="3s">
                    <img src="img/4.jpg" class="img-responsive hvr-rotate" />
                    <pre>Trucks : 0 in stock 
                        
<button type="button" class="butonStyle">ReadMore</button>
                    </pre>
                </div>
            </div>

            <div class="col-lg-4 col-sm-4 col-md-4">
                <div class=" wow fadeInDown" data-wow-delay="4s">
                    <img src="img/5.jpg" class="img-responsive hvr-rotate" />
                    <pre>Convertibles : 44 in stock 
                        
<button type="button" class="butonStyle">ReadMore</button>
                    </pre>
                </div>
            </div>

            <div class="col-lg-4 col-sm-4 col-md-4">
                <div class=" wow fadeInDown" data-wow-delay="5s">
                    <img src="img/6.jpg" class="img-responsive hvr-rotate" />
                    <pre>SUVs : 72 in stock 
                        
<button type="button" class="butonStyle">ReadMore</button>
                    </pre>
                </div>
            </div>
        </div>



    </div>



    <!--end of inventory-->


    <!--start of Welcome-->



    <div class="container">
        <p class="center wow flip"><i>Mo</i><span class="spanTextStyle itelic">dels</span></p>
    </div>
    <div class="container-fluid logoBackground wow fadeInUpBig" style="padding: 30px">
        <div class="container">
            <div class="row">

                <div class="col-lg-3  col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">

                    <img src="img/logos/10.png" class="img-responsive hvr-pulse" />
                </div>
                <div class="col-lg-3  col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/11.png" class="img-responsive hvr-pulse" />

                </div>
                <div class="col-lg-3  col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/12.png" class="img-responsive hvr-pulse" />
                </div>
                <div class="col-lg-3  col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/1.png" class="img-responsive hvr-pulse" />

                </div>
            </div>


            <div class="row" style="margin-top: 50px">

                <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/10.png" class="img-responsive hvr-pulse" />

                </div>
                <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/3.png" class="img-responsive hvr-pulse" />

                </div>
                <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/4.png" class="img-responsive hvr-pulse" />
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/5.png" class="img-responsive hvr-pulse" />

                </div>
            </div>




            <div class="row" style="margin-top: 50px">

                <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">

                    <img src="img/logos/7.png" class="img-responsive hvr-pulse" />
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/6.png" class="img-responsive hvr-pulse" />

                </div>
                <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/8.png" class="img-responsive hvr-pulse" />
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3 col-xs-3 wow fadeInDown" data-wow-delay="1s">
                    <img src="img/logos/9.png" class="img-responsive hvr-pulse" />

                </div>
            </div>
        </div>

    </div>

    <!--End of Welcome-->




    <div class="container">
        <div class="future">
            <p class="center  wow lightSpeedIn">Ga<span class="spanTextStyle itelic">llery</span></p>
            <div class="content-bottom-in">
                <ul id="flexiselDemo1">
                    <li>
                        <div class="project-fur">
                            <a href="PageVisit.aspx">
                                <img class="img-responsive" src="images/honda4.png" alt="" />
                            </a>

                        </div>
                    </li>
                    <li>
                        <div class="project-fur">
                            <a href="PageVisit.aspx">
                                <img class="img-responsive" src="images/honda5.jpg" alt="" />
                            </a>

                        </div>
                    </li>
                    <li>
                        <div class="project-fur">
                            <a href="PageVisit.aspx">
                                <img class="img-responsive" src="images/honda222.JPG" alt="" />
                            </a>

                        </div>
                    </li>
                    <li>
                        <div class="project-fur">
                            <a href="PageVisit.aspx">
                                <img class="img-responsive" src="images/BMW BIKE.jpg" alt="" />
                            </a>

                        </div>
                    </li>
                </ul>
                <script type="text/javascript">
                    $(window).load(function () {
                        $("#flexiselDemo1").flexisel({
                            visibleItems: 4,
                            animationSpeed: 1000,
                            autoPlay: true,
                            autoPlaySpeed: 3000,
                            pauseOnHover: true,
                            enableResponsiveBreakpoints: true,
                            responsiveBreakpoints: {
                                portrait: {
                                    changePoint: 480,
                                    visibleItems: 1
                                },
                                landscape: {
                                    changePoint: 640,
                                    visibleItems: 2
                                },
                                tablet: {
                                    changePoint: 768,
                                    visibleItems: 3
                                }
                            }
                        });

                    });
                </script>
                <script src="JS/jquery.flexisel.js"></script>
            </div>
        </div>
    </div>


    <%-- <div class="container">
        <p class="center wow flip"><i>Ser</i><span class="spanTextStyle itelic">vices</span></p>
    </div>--%>
    


    

<div id="brief" class="brief">
	 <div class="container">
	<p class="center wow flip"><i>Ser</i><span class="spanTextStyle itelic">vices</span></p>
		 <div class="col-md-3 brief-grids wow fadeInLeft" data-wow-delay="0.5s">
             <img src="img/servicr/1.jpg" class="img-responsive"/>

			 <div class="brief-grid">
				 <div class="brief-grid-text">
					 <h3>Services</h3>
					 <p>The great thing about buying a vehicle is that you don’t have to pay the price on the sticker all at once. You can finance and turn one large payment into much lower monthly payments</p>
				 </div>
				 <div class="brief-grid-content1">
					 <h3>Services</h3>
					 <p>We have a team that specializes in financing our vehicles with our customers. We work with multiple lenders and we can work with you even if you have bad credit or no credit..</p>
				 </div>
				 <div class="brief-grid-content2">
					 <h3>Services</h3>
					 <p>We are your locally owned dealership in Bradenton, and we will always treat you with respect. </p>
				 </div>
			 </div>
		 </div>
		 
		 
		 
		 
		 
		 
		  <div class="col-md-3 brief-grids wow fadeInLeft" data-wow-delay="0.5s">
              <img src="img/servicr/2.jpg"  class="img-responsive"/>
           
			 <div class="brief-grid">
				 <div class="brief-grid-text">
					 <h3>Services</h3>
					 <p>We have a huge selection here at Global Auto Showroom, but what is really important is the variety that we have on display. </p>
				 </div>
				 <div class="brief-grid-content1">
					 		 <h3>Services</h3>
					 <p>The only way to really tell is to get down into the nitty-gritty of the vehicle and give it a careful and comprehensive inspection. </p>
				 </div>
				 <div class="brief-grid-content2">
					 		 <h3>Services</h3>
					 <p>Lorem lean startup ipsum product market fit customer development 
						acquihire technical cofounder.</p>
				 </div>
			 </div>
		 </div>
		 
		 
		 

    

<div class="col-md-3 brief-grids wow fadeInRight" data-wow-delay="0.5s">
    <img src="img/servicr/4.jpg" class="img-responsive" />
			 <div class="brief-grid">
				 <div class="brief-grid-text">
					<h3>Services</h3>
					 <p>If you need help getting into the car that you really want, then our financial team can take care of you. </p>
				 </div>
				 <div class="brief-grid-content1">
					 		 <h3>Services</h3>
					 <p>Lorem lean startup ipsum product market fit customer development 
						acquihire technical cofounder.</p>
				 </div>
				 <div class="brief-grid-content2">
					 <h3>Services</h3>
					 <p>Lorem lean startup ipsum product market fit customer development 
						acquihire technical cofounder.</p>
				 </div>
			 </div>
		 </div>











		 <div class="col-md-3 brief-grids wow fadeInRight" data-wow-delay="0.5s">
             <img src="img/servicr/3.jpg" class="img-responsive" />
			 <div class="brief-grid">
				 <div class="brief-grid-text">
						 <h3>Services</h3>
					 <p>There is a lot that we can do for you here at Global Auto Showroom. We have a huge inventory of vehicles and every one of them is ready to deliver an amazing driving experience.</p>
				 </div>
				 <div class="brief-grid-content1 good">
					 <h3>Services</h3>
					 <p>Lorem lean startup ipsum product market fit customer development 
						acquihire technical cofounder.</p>
				 </div>
				 <div class="brief-grid-content2 video-bac">
						 <h3>Services</h3>
					 <p>Lorem lean startup ipsum product market fit customer development 
						acquihire technical cofounder.</p>
				 </div>
			 </div>
		 </div>
		 <div class="clearfix"> </div>		 
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

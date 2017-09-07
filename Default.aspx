<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title><%=HostName %> by VietTri.vn</title>
	<meta name="description" content="Thiet ke website, dang ky ten mien, thue hosting, mua ban ten mien" >
	<meta name="author" content="VietTri.vn">
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
	<!-- Bootstrap  -->
	<link href="assets/css/bootstrap.min.css" rel="stylesheet">
	<!-- icon fonts font Awesome -->
	<!-- Custom Styles -->
	<link href="assets/css/style.css" rel="stylesheet">
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.js"></script>
	<![endif]-->
	<style>
	    .mobile {
	        color: #fff !important;
	    }

	        .mobile a {
	            color: #fff !important;
	        }
	</style>
</head>
<body>
    <form id="form2" runat="server">
	<!-- Preloader -->
	<div id="preloader">
		<div id="loader">
			 <div class="dot"></div>
			 <div class="dot"></div>
			 <div class="dot"></div>
			 <div class="dot"></div>
			 <div class="dot"></div>
			 <div class="dot"></div>
			 <div class="dot"></div>
			 <div class="dot"></div>
			 <div class="lading"></div>
		</div>
	</div><!-- /#preloader -->
	<!-- Preloader End-->

    <% if (IsVanThanhHungVN) {%>
    <style>
        #myCarousel img {
            margin-left: auto;
            margin-right: auto;
        }

        @media (min-width: 992px) {

            #myCarousel {
                height: 188px;
            }
        }

        @media (max-width: 768px) {

            #myCarousel {
                height: 148px;
            }
        }

        @media (max-width: 640px) {

            #myCarousel {
                height: 128px;
            }
        }

        @media (max-width: 480px) {
            #myCarousel {
                height: 93px;
            }
        }
        /*iphone 6 plus*/
        @media (max-width: 414px) {
            #myCarousel {
                height: 83px;
            }
        }
        /*iphone 6*/
        @media (max-width: 375px) {
            #myCarousel {
                height: 73px;
            }
        }

        @media (max-width: 360px) {
            #myCarousel {
                height: 68px;
            }
        }

        @media (max-width: 320px) {
            #myCarousel {
                height: 63px;
            }
        }
    </style>
    <!-- Page vanthinhhung.vn Top Section -->
	<section id="page-top" class="section-style" data-background-image="">
		<div class="pattern height-resize">
			<div class="container">
				<div class="row">
			            <div class="col-md-12">

			                <div id="myCarousel" style="max-width: 930px;" class="carousel slide">
			                    <!-- Indicators -->
			                    <ol class="carousel-indicators">
			                    	<%for (int i = 0; i < 7; i++)
                                        {
                                            string tmpCls = string.Empty;
                                            if (i == 0)
                                            {
                                                tmpCls = "active";
                                            }
                                            string tempSlides =
                                                "<li data-target=\"#myCarousel\" data-slide-to=\"{0}\" class=\"{1}\"></li>";
                                            tempSlides = string.Format(tempSlides, i, tmpCls);                                            Response.Write(tempSlides);
                                        }
			                         %>
			                    </ol>
			                    <!-- Wrapper for slides -->
			                    <div class="carousel-inner">
			                    	<%for (int ii = 0; ii < 7; ii++)
                                        {
                                            string tmpClss = string.Empty;
                                            if (ii == 0)
                                            {
                                                tmpClss = "active";
                                            }

                                            int j = ii + 1;

                                            string format = "<div class=\"item {0}\"><img src=\"/assets/images/inside-slider0{1}.jpg\" class=\"img-responsive\" /></div>";
                                            format = string.Format(format, tmpClss, j);
                                            Response.Write(format);
                                        }
			                         %>
			                    </div>
			                    <!-- Controls -->
			                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
			                        <span class="icon-prev"></span>
			                    </a>
			                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
			                        <span class="icon-next"></span>
			                    </a>
			                </div>
			    </div>
			</div>
             <!--end carousel-->
				<h3 class="section-name">
					<span>
						About us
					</span>
				</h3><!-- /.section-name -->
				<div>
					<p>
						Van Thanh Hung IMPORT EXPORT CO.,LTD is one of the experienced suppliers in forwarding and logistics services, specializing in providing end-to-end solutions for the need of intercontinental air freight and ocean freight shipments.
					</p>
				</div>
				<h3 class="section-name">
					<span>
						SERVICES
					</span>
				</h3><!-- /.section-name -->
				<div>
					<p>
						TRUCKING : VTH offers a trucking network which can serves both commercial and residential customers. We can take care of your cargo as soon as it arrives at any Vietnamese air ports, or move it to anywhere you want..
					</p>
					<p>
						SEA FREIGHT SERVICES If you want your full containers, less-than containers, oversized or unusual consignments requiring special services to be shipped, please contact us to be met.
					</p>
					<p>
						AIR FREIGHT reliable, competitive air-cargo solutions. With more than years in this business, we have earned an outstanding reputation as a leader in air-cargo industry.
					</p>
					<p>
						CUSTOM BROKERAGE Prompt and effective customs clearance of international cargoes is critical to a successful supply chain. With many years of working in this field, WE can help customers in saving their time, attempt and cost.
					</p>
					<p>
						COMMERCIAL VTH will make attempts to help Exporters/Importers to find Markets through supporting International companies to find new business partners in Vietnam and vice versa.
					</p>
				</div>		
				<h3 class="section-name">
					<span>
						Contact us
					</span>
				</h3><!-- /.section-name -->
				<div>
					<p>
						364/51/11 DUONG QUANG HAM ST, WARD 5, GO VAP DISTRICT, HCMC, VIETNAM
					</p>
					<p class="mobile">
						Mobile: (+84)0905729977 - (+84)0905325352
					</p>
					<p>
						Email: ththang90@gmail.com
					</p>
				</div>	
			</div><!-- /.container -->
		</div><!-- /.pattern -->		
	</section><!-- /#page-top -->
	<!-- Page Top Section  End -->
    <%} else {%>
    <!-- Page Top Section -->
	<section id="page-top" class="section-style" data-background-image="">
		<div class="pattern height-resize">
			<div class="container">
				<h1 class="site-title">
					<%=HostName %>
				</h1><!-- /.site-title -->
				<h3 class="section-name">
					<span>
						We Are
					</span>
				</h3><!-- /.section-name -->
				<h2 class="section-title">
					Coming Soon
				</h2><!-- /.Section-title  -->				
			</div><!-- /.container -->
		</div><!-- /.pattern -->		
	</section><!-- /#page-top -->
	<!-- Page Top Section  End -->
    <% } %>

	<!-- Footer Section -->
	<footer id="footer-section">
		<p class="copyright">
			&copy; <a href="http://viettri.vn"><%=HostName %></a> <%=DateTime.Now.Year %>, All Rights Reserved. Domain & Hosted by <a href="http://viettri.vn">Viet Tri</a>
		</p>
	</footer>
	<!-- Footer Section End -->
    <!-- jQuery Library -->
    <script type="text/javascript" src="http://viettri.vn/scripts/jquery-2.0.3.min.js"></script>
    <script type="text/javascript" src="http://viettri.vn/scripts/bootstrap.js"></script>

    <!-- Modernizr js -->   
    <!-- Plugins -->    
    <!-- Custom JavaScript Functions -->
    <script type="text/javascript" src="assets/js/functions.js"></script>
    <!-- Custom JavaScript Functions -->        
	<script type="text/javascript">
        var $ = jQuery.noConflict();
        $(document).ready(function () {
            $('#myCarousel').carousel({ interval: 5000, cycle: true });
        });
    </script>   
    </form>
</body>
</html>

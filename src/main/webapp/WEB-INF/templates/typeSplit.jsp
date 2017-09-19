<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Personal Portfolio - Bootstrap Theme</title>

	<!-- CSS includes -->
	
	
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet"> 
	<link href="fonts/font-awesome.min.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
	<link id="themecss" rel="stylesheet" type="text/css" href="https://www.shieldui.com/shared/components/latest/css/light/all.min.css" />
    
    <script src="https://www.amcharts.com/lib/3/amcharts.js" type="text/javascript"></script>
    <script src="https://www.amcharts.com/lib/3/serial.js" type="text/javascript"></script>
    
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<h2 style="color: #FDC00D">Personal Portfolio</h2>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#services" class="smooth-scroll">SERVICES</a></li>
				<li><a href="#gallery" class="smooth-scroll">PORTFOLIO</a></li>
				<li><a href="#about" class="smooth-scroll">ABOUT ME</a></li>
				<li><a href="#projects" class="smooth-scroll">PROJECTS</a></li>
				<li><a href="#contact" class="smooth-scroll">CONTACT</a></li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</div><!-- /.container-fluid -->
</nav>

<!-- <div class="container-top">
	<div class="container">
		<div class="page-header text-center" id="top">
			<h2>Welcome to My Page</h2>
			<p style="font-size: 70px;">It's Nice To Meet You</p>
			<br />
			<button type="button" class="btn btn-warning btn-lg">MORE ABOUT ME</button>
		</div>
	</div>
</div> -->

<!-- <div class="container-services">
	<div class="container">
		<div class="page-header text-center" id="services">
			<h1>SERVICES</h1>
			<h3><i>What is Lorem Ipsum?</i></h3>
		</div>
		<div class="row text-center" style="padding-top:50px;">
			<div class="col-md-4">
				<span class="services-circle text-center"><i class="fa fa-paint-brush fa-4x" aria-hidden="true"></i></span>
				<h3>DESIGN</h3>
				<br />
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.</p>
				<br />
				<button type="button" class="btn btn-warning btn-lg" style="margin-bottom: 15px;">MORE</button>
			</div>
			<div class="col-md-4">
				<span class="services-circle text-center"><i class="fa fa-laptop fa-4x" aria-hidden="true"></i></i></span>
				<h3>PRINT</h3>
				<br />
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.</p>
				<br />
				<button type="button" class="btn btn-warning btn-lg" style="margin-bottom: 15px;">MORE</button>
			</div>
			<div class="col-md-4">
				<span class="services-circle text-center"><i class="fa fa-camera fa-4x" aria-hidden="true"></i></span>
				<h3>PHOTOGRAPHY</h3>
				<br />
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.</p>
				<br />
				<button type="button" class="btn btn-warning btn-lg" style="margin-bottom: 15px;">MORE</button>
			</div>
		</div>
	</div>
</div> -->

<!-- <div class="container-gallery">
    <div class="container">
        <div class="page-header text-center" id="gallery">
			<h1>PORTFOLIO</h1>
			<h3><i>What is Lorem Ipsum?</i></h3>
		</div>
        <div class="row">
            <div class="col-md-12 text-center">
                <ul class="list-unstyled text-center">
                    <li class="filter btn btn-gallery" data-filter="all">ALL</li>
                    <li class="filter btn btn-gallery" data-filter=".graphic">GRAPHICS</li>
                    <li class="filter btn btn-gallery" data-filter=".print">PRINT</li>
                    <li class="filter btn btn-gallery" data-filter=".webdesign">WEB DESIGN</li>
                </ul>
            </div>
            <div class="mix graphic col-md-4">
                <a href="images/gallery1.jpg" class="img-wrapper">
                    <img class="img-responsive" src="images/gallery1.jpg" />
                </a>
            </div>
            <div class="mix print col-md-4">
                <a href="images/gallery2.jpg" class="img-wrapper">
                    <img class="img-responsive" src="images/gallery2.jpg" />
                </a>
            </div>
            <div class="mix webdesign col-md-4">
                <a href="images/gallery3.jpg" class="img-wrapper">
                    <img class="img-responsive" src="images/gallery3.jpg" />
                </a>
            </div>
            <div class="mix webdesign col-md-4">
                <a href="images/gallery4.jpg" class="img-wrapper">
                    <img class="img-responsive" src="images/gallery4.jpg" />
                </a>
            </div>
            <div class="mix print col-md-4">
                <a href="images/gallery5.jpg" class="img-wrapper">
                    <img class="img-responsive" src="images/gallery5.jpg" />
                </a>
            </div>
            <div class="mix graphic col-md-4">
                <a href="images/gallery6.jpg" class="img-wrapper">
                    <img class="img-responsive" src="images/gallery6.jpg" />
                </a>
            </div>
        </div>
    </div>
</div> 

<div class="container-about">
    <div class="container">
        <div class="page-header text-center" id="about">
			<h1>ABOUT ME</h1>
			<h3><i>What is Lorem Ipsum?</i></h3>
		</div>
		<div class="outer">
			<div id="timeline"></div>
		</div>
    </div>
</div> -->

<div class="container-projects">
    <div class="container">
        <div class="page-header text-center" id="projects">
			<h1>Montly Usage Split</h1>
		</div>
		<div class="row">
	<!-- 		<div class="col-md-4">
				<h3>My Popular Projects</h3>
				<br />
				<p><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>&nbsp;&nbsp; <a href="https://www.shieldui.com" title="Shield UI">Icons</a></p>
				<p><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>&nbsp;&nbsp; <a href="https://www.shieldui.com" title="Shield UI">Framework</a></p>
				<p><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>&nbsp;&nbsp; <a href="https://www.shieldui.com" title="Shield UI">Web</a></p>
				<p><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>&nbsp;&nbsp; <a href="https://www.shieldui.com" title="Shield UI">Print</a></p>
				<p><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>&nbsp;&nbsp; <a href="https://www.shieldui.com" title="Shield UI">Design</a></p>
				<p><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i>&nbsp;&nbsp; <a href="https://www.shieldui.com" title="Shield UI">Ideas</a></p>
				<br />
				<button type="button" class="btn btn-warning btn-lg" style="margin-bottom: 15px;">MORE</button>
			</div> -->
			<div class="col-md-6">
				<div id="chart"></div>
				
			</div>
			<div class="col-md-6">
			<div class="container"  >          
  <table class="table table-striped" align="right" >
    <thead  style="color:blue">
      <tr>
        <th>Mobile Number</th>
        <th>Voice Usage</th>
        <th>Internet</th>
         <th>VAS</th>
          <th>Roaming</th>
           <th>Total</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>9988776655</td>
        <td>5555</td>
        <td>00.00</td>
         <td>4566</td>
        <td>455</td>
        <td>345657</td>
      </tr>
      <tr>
        <td>9988776655</td>
        <td>5555</td>
        <td>00.00</td>
         <td>4566</td>
        <td>455</td>
        <td>345657</td>
      </tr>
      <tr>
       <td>9988776655</td>
        <td>5555</td>
        <td>00.00</td>
         <td>4566</td>
        <td>455</td>
        <td>345657</td>
      </tr>
      <tr>
       <td>9988776655</td>
        <td>5555</td>
        <td>00.00</td>
         <td>4566</td>
        <td>455</td>
        <td>345657</td>
      </tr>
      <tr>
       <td>9988776655</td>
        <td>5555</td>
        <td>00.00</td>
         <td>4566</td>
        <td>455</td>
        <td>345657</td>
      </tr>
    </tbody>
  </table>
</div>
			</div>
			
		</div>
    </div>
</div>

 <!-- <div class="container-contact">
    <div class="container">
		<div class="page-header text-center" id="contact">
			<h1>CONTACT</h1>
			<h3><i>What is Lorem Ipsum?</i></h3>
		</div> 
        <div class="row">
			<div class="col-md-6">
				<div class="row">
					<div class="col-md-3 text-center">
						<i class="fa fa-map-marker fa-4x" aria-hidden="true" style="color: #FDC00D;"></i>
					</div>
					<div class="col-md-9 text-left">
						<br />
						<p>54, North Road, PA 45086, USA</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3 text-center">
						<i class="fa fa-mobile fa-4x" aria-hidden="true" style="color: #FDC00D;"></i>
					</div>
					<div class="col-md-9 text-left">
						<br />
						<p>+1 888 455 6677</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3 text-center">
						<i class="fa fa-envelope-o fa-3x" aria-hidden="true" style="color: #FDC00D;"></i>
					</div>
					<div class="col-md-9 text-left">
						<br />
						<p>mail@example.com</p>
					</div>
				</div>
			</div>
			<div class="col-md-6">
                <form>
                    <div class="form-group">
                        <label for="form-name">Name</label>
                        <input type="email" class="form-control" id="form-name" placeholder="Name">
                    </div>
                    <div class="form-group">
                        <label for="form-email">Email Address</label>
                        <input type="email" class="form-control" id="form-email" placeholder="Email Address">
                    </div>
                    <div class="form-group">
                        <label for="form-subject">Subject</label>
                        <input type="text" class="form-control" id="form-subject" placeholder="Subject">
                    </div>
                    <div class="form-group">
                        <label for="form-message">Message</label>
                        <textarea class="form-control" id="form-message" placeholder="Message"></textarea>
                    </div>
                    <button type="submit" class="btn btn-warning">Send Message</button>
                    <br /><br />
                </form>
            </div>
        </div>
    </div>
</div> 
 -->
 <div class="clearfix">
	<div id="googlemap"></div>
</div> 

<footer id="footer" class="clearfix">
    <div class="container">
        <div class="row">
			<div class="col-md-4">
                <p>
                    <a class="fa fa-twitter footer-socialicon fa-2x" target="_blank" href="https://twitter.com/"></a>&nbsp;&nbsp;
                    <a class="fa fa-facebook footer-socialicon fa-2x" target="_blank" href="https://www.facebook.com/"></a>&nbsp;&nbsp;
                    <a class="fa fa-google-plus footer-socialicon fa-2x" target="_blank" href="https://plus.google.com/"></a>&nbsp;&nbsp;
                    <a class="fa fa-linkedin footer-socialicon fa-2x" target="_blank" href="https://plus.google.com/"></a>&nbsp;&nbsp;
                </p>
            </div>
            <div class="col-md-8">
                <p>Created by <a href="https://www.shieldui.com" title="Shield UI">Shield UI</a> and hosted by <a href="https://www.prepbootstrap.com" title="PrepBootstrap">PrepBootstrap</a></p>
            </div>
        </div>
    </div>
</footer>

<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.mixitup.min.js"></script>
<link href="css/magnific-popup.css" rel="stylesheet">
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/theme.js"></script>
<script src="https://maps.googleapis.com/maps/api/js"></script>
<script type="text/javascript" src="https://www.shieldui.com/shared/components/latest/js/shieldui-all.min.js"></script>

<script type="text/javascript">
    jQuery(function($) {
        // Mix It Up Gallery and Magnific Popup setup
        $('.container-gallery').mixItUp();
        $('.container-gallery').magnificPopup({
            delegate: 'a',
            type: 'image'
        });

        // Google Maps setup
        var googlemap = new google.maps.Map(
            document.getElementById('googlemap'),
            {
                center: new google.maps.LatLng(44.5403, -78.5463),
                zoom: 8,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            }
        );

        // Timeline
        $("#timeline").shieldTimeline({
            dataSource: {
                data: [
                    {
                        title: '<span class="time">2016/02/15 10:35</span> What is Lorem Ipsum?',
                        text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                        iconCls: "fa fa-user",
                        collapsed: true
                    },
                    {
                        title: '<span class="time">2016/02/15 10:35</span> Why do we use it?',
                        text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                        iconCls: "fa fa-laptop"
                    },
                    {
                        title: '<span class="time">2016/02/14 08:32</span> Where does it come from?',
                        text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. " + 
                            "setup my new machine.<br />Thanks in advance!",
                        iconCls: "fa fa-camera",
                        collapsed: true
                    },
                    {
                        title: '<span class="time">2016/02/13 14:20</span> Where can I get some?',
                        text: "<a href=\"#\"><em>\"3D Rendering in the Web Browser\"</em></a>",
                        iconCls: "fa fa-cog"
                    },
                    {
                        title: '<span class="time">2016/02/13 11:44</span> What is Lorem Ipsum?',
                        text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                        iconCls: "fa fa-paint-brush"
                    }
                ]
            },
            layout: "centered"
        });

		// Chart
		$("#chart").shieldChart({
			seriesPalette: ["#2196F3", "#ffea05", "#83c653"],
			theme: "light",
			exportOptions: {
				image: false,
				print: false
			},
			primaryHeader: {
				text: "My Popular Projects"
			},
			chartLegend: {
				enabled: true
			},
			seriesSettings: {
				pie: {
					enablePointSelection: true        
				}
			},
			dataSeries: [{
				seriesType: "pie",
				collectionAlias: "Usage",
				data: [
					["Voice", 60],                        
					/* { collectionAlias: "Firefox", y: 26.8, selected: true }, */
					["SMS/VAS", 10],
					["Internet", 20],
					["National Roaming", 5],
					["Int Roaming", 5],
				]
			}]
		});
    });
</script>

</body>
</html>

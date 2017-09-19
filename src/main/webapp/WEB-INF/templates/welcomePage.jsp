<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Airtel</title>

<!-- CSS includes -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet">
<link href="fonts/font-awesome.min.css" rel="stylesheet">
<link href="css/theme.css" rel="stylesheet">
<link id="themecss" rel="stylesheet" type="text/css"
	href="https://www.shieldui.com/shared/components/latest/css/light/all.min.css" />




</head>
<body>

	<!-- Navbar -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<img alt="airtel_logo" src="/images/logo.png" class="">
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#services" class="smooth-scroll">SERVICES</a></li>
					<li><a href="#gallery" class="smooth-scroll">PORTFOLIO</a></li>
					<li><a href="#about" class="smooth-scroll">ABOUT ME</a></li>
					<li><a href="#projects" class="smooth-scroll">PROJECTS</a></li>
					<li><a href="#contact" class="smooth-scroll">CONTACT</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>



	<div class="container-projects">
		<div class="container">
		<form action="">
			<div class="page-header text-center" id="projects">
				<h1>ECC PORTEL</h1>
			</div>
			<div class="row">

				<div class="col-md-4">
					<!-- <div>
						Statement Date: <input type="text" name="name" value="hjdhe"><br>
						Amount Due: <input type="text" name="name" value="XXX.XX"><br>
						Due Date: <input type="text" name="name" value="XXX.XX"><br>
					</div> -->
				</div>
				<!-- <div class="col-md-4">
					Statement Date: <input type="text" name="name" value="hjdhe"><br>
					Amount Due: <input type="text" name="name" value="XXX.XX"><br>
					Due Date: <input type="text" name="name" value="XXX.XX"><br>

				</div> -->
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right">
						Statement Date: <span class="req"> * </span>
					</label>
					<div class="col-sm-5">
						 <input type="text" name="name" value="hjdhe" class="col-xs-5 col-sm-5">
	
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right">
						Amount Due:  <span class="req"> * </span>
					</label>
					<div class="col-sm-9">
						 <input type="text" name="name" value="hjdhe" class="col-xs-5 col-sm-5">

					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right">
						 Due Date:  <span class="req"> * </span>
					</label>
					<div class="col-sm-9">
						 <input type="text" name="name" value="hjdhe" class="col-xs-5 col-sm-5">

					</div>
				</div>
				<!-- <div class="col-md-4">
					Statement Date: <input type="text" name="name" value="hjdhe"><br>
					Amount Due: <input type="text" name="name" value="XXX.XX"><br>
					Due Date: <input type="text" name="name" value="XXX.XX"><br>



				</div>
 -->

			</div>

		</div>
		</form>
	</div>
	</div>



	<footer id="footer" class="clearfix">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<p>
						<a class="fa fa-twitter footer-socialicon fa-2x" target="_blank"
							href="https://twitter.com/"></a>&nbsp;&nbsp; <a
							class="fa fa-facebook footer-socialicon fa-2x" target="_blank"
							href="https://www.facebook.com/"></a>&nbsp;&nbsp; <a
							class="fa fa-google-plus footer-socialicon fa-2x" target="_blank"
							href="https://plus.google.com/"></a>&nbsp;&nbsp; <a
							class="fa fa-linkedin footer-socialicon fa-2x" target="_blank"
							href="https://plus.google.com/"></a>&nbsp;&nbsp;
					</p>
				</div>
				<div class="col-md-4">
					<p>
						Created by <a href="http://dikshatech.com/" title="Diksha">Diksha</a>
					</p>
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
	<script type="text/javascript"
		src="https://www.shieldui.com/shared/components/latest/js/shieldui-all.min.js"></script>

	<script type="text/javascript">
    jQuery(function($) {
        // Mix It Up Gallery and Magnific Popup setup
        $('.container-gallery').mixItUp();
        $('.container-gallery').magnificPopup({
            delegate: 'a',
            type: 'image'
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

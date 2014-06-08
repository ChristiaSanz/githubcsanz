<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
  <meta http-equiv="Content-type" content="text/html; charset=us-ascii" />
  <title>Natividad Junk Shop</title>
  <meta name="description" content="FancyMoves is a jQuery image slider with keyboard navigation, FancyBox and more. Perfect for a product slider." />

  <!-- Required CSS -->
  <link type="text/css" href="css/fancymoves.css" media="screen" charset="utf-8" rel="stylesheet"  />


  <!-- Required script -->
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js" charset="utf-8"></script>
  <script type="text/javascript" src="js/slider.js" charset="utf-8"></script>

  <!-- Demo only -->
  <link type="text/css" href="demo/demo.css" media="screen" charset="utf-8" rel="stylesheet"  />
  <script type="text/javascript" src="demo/demo.js"></script>
  
  <!-- FancyBox scripts -->
  <script type="text/javascript" src="fancybox-1.3.4/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
  <script type="text/javascript" src="fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
  <link rel="stylesheet" type="text/css" href="fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
 	
    
    	<script type="text/javascript">
		$(document).ready(function() {
			/*
			*   Examples - images
			*/

			$("a.pop1").fancybox();

			$("a.pop2").fancybox({
				'overlayShow'	: false,
				'transitionIn'	: 'elastic',
				'transitionOut'	: 'elastic'
			});

			$("a.pop3").fancybox({
				'transitionIn'	: 'none',
				'transitionOut'	: 'none',
				'overlayColor'		: '#000',
				'overlayOpacity'	: 0.7		
			});

			$("a.pop4").fancybox({
				'opacity'		: true,
				'overlayShow'	: false,
				'transitionIn'	: 'elastic',
				'transitionOut'	: 'none'
			});

			$("a.pop5").fancybox();

			$("a#example6").fancybox({
				'titlePosition'		: 'outside',
				'overlayColor'		: '#000',
				'overlayOpacity'	: 0.9
			});

			$("a.pop6").fancybox({
				'titlePosition'	: 'inside'
			});

			$("a.pop7").fancybox({
				'titlePosition'	: 'over'
			});

		});
	</script>
    
    

</head>


<body>
<%@ include file ="designs/header.html" %>
<!-- info -->
<div class="info">
	<!-- Slider -->
	<div id="slider-one">

  					<div>
						<img src="images/junkshop5.jpg" alt="" width="460" height="500"/>
                   	  	
                           	<p>Natividad Junk Shop<br />
                                	<a class="pop1" href="images/des51.png" rel="group1" title="">More Info</a>
                                	<br>
                                	<br>
                                	<br>
                                	<a class="back1" href="JunkShop.jsp">Go Back</a>
                                	<a class="pop1" href="images/des52.png" rel="group1" title=""></a>
                            	</p>
  					</div>
</div>
<%@ include file ="designs/footer.html" %>
</body>
</html>
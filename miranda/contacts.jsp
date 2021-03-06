<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Contacts</title>
		<meta charset = "UTF-8">
		<meta name = "viewport" content = "width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  		<link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  		<link rel = "stylesheet" href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  		<link rel = "stylesheet" href = "https://fonts.googleapis.com/css2?family=Montserrat&display=swap">
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
		<script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src = "https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
        <script src = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Cookie" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  		<!--<link rel = "stylesheet" href = "style.css">-->	
    
</head>
    
    <style>
    html, body {
	    scroll-behavior: smooth;
	    overflow-x: hidden;
	    font-family: 'Montserrat', sans-serif;
    }
    
    .navbar {
	    padding: 3% 0;
	    font-size: 1rem;
	    font-weight: 1000;
	    letter-spacing: .1rem;
    }

    .navbar-brand {
	    font-size: 200%;
    }

    .navbar-nav li {
	    padding-right: 1rem;
    }

    .navbar-light .navbar-nav .nav-link {
	    color: black;
	    padding-top: .8rem;
    }

    .navbar-light .navbar-nav .nav-link.active,
    .navbar-light .navbar-nav .nav-link:hover {
	    color: #E19374;
    }
    
    .image_slider {
	    padding-top: 0%;
    }
    
    .carousel-item {
	    height: 70vh;
	    background-repeat: no-repeat;
	    background-position: center;
	    background-size: cover;
    }

    .carousel-inner {
        width: 100%;
        height: 50%;
    }

    .floating_caption {
    	position: absolute;
	    top: 45%;
	    width: 100%;
	    color: white;
    }

    .under_text {
	    padding: 50%;
	    background-color: #E19374;
    }

    .padding {
	    padding: 100px 0;
    }

    .padding img {
	    width: 100%;
    }

    #fixed {
	    background: url(images/4.png) no-repeat center fixed;
	    display: table;
	    height: 100%;
	    position: relative;
	    width: 100%;
	    background-size: cover;
    }

    footer {
	    width: 100%;
	    background-color: #E19374;
	    padding: 3%;
	    color: white;
    }

    <!--.fa {
	    padding: 15px;
	    font-size: 25px;
	    color: #FFF;
    }

    .fa:hover {
	    text-decoration: none;
    }

    .icon {
	    max-width: 300px;
    }

    .topnav {
	    overflow: hidden;
	    background-color: #e9e9e9;
    }

    .topnav a {
	    float: left;
	    display: block;
	    color: black;
	    text-align: center;
	    padding: 20px 20px;
	    text-decoration: none;
	    font-size: 20px;
    }-->

    .text{
    	font-family: Cookie;
    	text-shadow: black 5px 5px 10px;
	    color: whitesmoke;
    }
	

    <!--.item-center {
	    display: grid;
	    grid-auto-flow: column;
	    gap: 4px;
	    align-items: center;
	    justify-items: center;
	    margin-left: 100px;
	    margin-right: 100px;
    }-->
	
	.featured-categories
	{
		margin: 50px 0;
	}
	.featured-categories img
	{
		width: 100%;
		padding: 20px 0;
		transition: 1s;
		cursor: pointer;
	}
	.featured-categories img:hover
	{
		transform: scale(1.1);
	}
	.title-box
	{
	color: black;
	width: 180px
	height: 40px;
	padding: 4px 10px;
	margin-top: 30px;
	margin-bottom: 10px;	
	}
	.title-box h1
	{
	font-size: 32px;
	font-weight: bold;
	}

body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 80%;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #E19374;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #b8795f;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 40px;
}

.cont {
background-color: #E19374;
  width: 400px;
  border: 15px ;
  padding: 50px;
  margin: 20px;
 font-family: 'Montserrat', sans-serif;
}

.font {
font-family: 'Montserrat', sans-serif;
}
	#fixed {
	background: url(images/4.png) no-repeat center fixed;
	display: table;
	height: 100%;
	position: relative;
	width: 100%;
	background-size: cover;
}
	
    </style>
    
    <body>
		<nav class = "navbar navbar-expand-lg navbar-light bg-light fixed-top">
  			<a class = "navbar-brand" href = "index.jsp"></a>
  				<button class = "navbar-toggler" type = "button" data-toggle = "collapse" data-target = "#navbarNav" aria-controls = "navbarNav" aria-expanded = "false" aria-label = "Toggle navigation">
    				<span class = "navbar-toggler-icon"></span>
  				</button>
  			<div class = "collapse navbar-collapse" id = "navbarNav">
    			<ul class = "navbar-nav ml-auto">
      				<li class = "nav-item active"><a class = "nav-link" href = "index.jsp">Home</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "ab.jsp">About</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "contacts.jsp">Contacts</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "shop_now(webpage).jsp">Shop</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "help_center.jsp">Help Center</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "#socials_section">Socials</a></li>
    			</ul>
  			</div>
		</nav>
   <div id = "fixed" class = "padding"></div>     
        <div id = "slides" class = "image_slider carousel slide" data-ride = "carousel"></div>
	    <div class = "under_text padding caption text-center">
            <div class="text">
                <h1>CONTACT US!</h1>
            </div>
               <div class="font">
                <p> Email us with any questions or inquires or call "928-1246". We would be <br> 
			happy to hear from you!
		​</p>
            </div>
	</div>

<p>
<center>
<div class="cont">
<div class="text">

	<h1>CUSTOMER SUPPORT</h1>
            </div>
<i class="fa fa-phone" style="font-size:48px;color:white"></i>
<h6> Landline:<br> 928-1246/ 431-6823 <br>
	<br>Email:<br> Alayateasupport@gmail.com.ph
	
</div>
<p>
</center>

<div class="container">
	<center><b><h3> Write us!</h3></b></center>
  <form action="/action_page.php">
    <label for="name">Name</label>
    <input type="text" id="name" name="name" placeholder="Your name.."><p>

    <label for="email">Email</label>
    <input type="text" id="email" name="email" placeholder="Email.."><p>
    
    <label for="subject">Subject</label><p>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea><p>

    <input type="submit" value="Submit">
  </form>
</div>

<div id = "fixed" class = "padding"></div>

				<footer class = "container-fluid text-center" id = "socials_section">
			<div class = "row">
				<div class = "col-sm-4">
					<img src = images/alayatea.png>
				</div>
				<div class = "col-sm-4">
					<h3>Socials</h3>
					<a href = "#" target = "_blank" class = "fa fa-facebook"></a>
					<a href = "#" target = "_blank" class = "fa fa-twitter"></a>
					<a href = "#" target = "_blank" class = "fa fa-youtube"></a>
					<a href = "#" target = "_blank" class = "fa fa-instagram"></a>
				<center><a href="indexServlet">Log-out</a></center>
				</div>
				<div class = "col-sm-4"></div>
			</div>
		</footer>
	</body>
</html>
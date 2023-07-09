<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>firstpage</title>
<link rel="stylesheet" href="firstpage.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<%
/*String user="pqr";
session.setAttribute("userid",user); */%>
<div class="main">
        <div class="navbar">
            <div class="icon">
                <h2 class="logo" data-text="Travel On Cick">Travel <span>On Click</span></h2>
            </div>
            <div class="menu">
                <ul>
                    <li><a href="#"><i class="fa fa-home"></i>HOME</a></li>
                    <li><a href="aboutus.jsp"><i class="fa fa-user"></i>ABOUT</a></li>
                    <li><a href="#"><i class="fa fa-clone"></i>FACILITIES</a>
                    	<div class="sub-menu-1">
                    		<ul>
                    			<li><a href="facilities.jsp">Book a Tour</a></li>
                    			<li><a href="update.jsp">Edit Tour</a></li>
                    			<li><a href="view_details2.jsp">Show My Tour</a></li>
                    			<li><a href="payment.jsp">Payment</a></li>
                    		</ul>
                    	</div>
                    </li>
                    <li><a href="package.jsp"><i class="fa fa-user"></i>PACKAGES</a></li>
                    <li><a href="contactus.jsp"><i class="fa fa-phone"></i>CONTACT</a></li>
                </ul>
            </div>
        </div>
        <br><br>
        <div class="content">
            <h1 style= "color: #ff9900;">Travel & <br><span style="color: #ffffff; font-family: cursive;"><i>Xplore</i></span> <br><span style="color: #006600;">India</span></h1>
            <p class="par">As the 7th largest country in the world, India stands apart from the rest of Asia, marked off as it is <br>by mountains, and the sea, which give the country a distinct geographical entity.<br>India is a home to the finest architectural heritage, spectacular landscapes and largest tiger reserve. 
                <br>From historical cities to natural splendours, come see the best of India.</p>
                <button class="cn"><a href="logout.jsp">Log Out</a></button>
         </div>             
</div>
</body>
</html>
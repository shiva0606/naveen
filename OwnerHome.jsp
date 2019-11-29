
<!DOCTYPE html>
<%@page import="java.util.List"%>
<%@page import="com.jntua.dao.HouseDAO"%>
<%@page import="com.jntua.dao.impl.HouseDAOImpl"%>
<%@page import="com.jntua.dao.model.House"%>
<%@page import="java.util.ListIterator"%>
<html lang="en">
<head>
<title>Home </title>
<meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

 	<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.css" />
  <link rel="stylesheet" href="assets/style.css"/>
  <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.js"></script>
  <script src="assets/script.js"></script>



<!-- Owl stylesheet -->
<link rel="stylesheet" href="assets/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="assets/owl-carousel/owl.theme.css">
<script src="assets/owl-carousel/owl.carousel.js"></script>
<!-- Owl stylesheet -->


<!-- slitslider -->
    <link rel="stylesheet" type="text/css" href="assets/slitslider/css/style.css" />
    <link rel="stylesheet" type="text/css" href="assets/slitslider/css/custom.css" />
    <script type="text/javascript" src="assets/slitslider/js/modernizr.custom.79639.js"></script>
    <script type="text/javascript" src="assets/slitslider/js/jquery.ba-cond.min.js"></script>
    <script type="text/javascript" src="assets/slitslider/js/jquery.slitslider.js"></script>
<!-- slitslider -->

<script src='/google_analytics_auto.js'></script></head>

<body>
 

<!-- Header Starts -->
<div class="navbar-wrapper">


        <div class="navbar-inverse" role="navigation">
          <div class="container">
            <div class="navbar-header">


              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>

            </div>


            <!-- Nav Starts -->
            <div class="navbar-collapse  collapse" >
              <ul class="nav navbar-nav navbar-right">
               <li class="active"><a href="OwnerHome.jsp">Home</a></li>
                <li><a href="AddHouse.jsp">Add House</a></li>
                <li><a href="Logout.jsp">Logout</a></li>         
               
              </ul>
            </div>
            <!-- #Nav Ends -->

          </div>
        </div>

    </div>
<!-- #Header Starts -->





<div class="container">

<!-- Header Starts -->
<div class="header">
<a href="index.html"><img src="images/logo.png" alt="Realestate"></a>

              <ul class="pull-right">
                <li><a href="buysalerent.html">Buy</a></li>
                <li><a href="buysalerent.html">Sale</a></li>         
                <li><a href="buysalerent.html">Rent</a></li>
              </ul>
</div>
<!-- #Header Starts -->
</div><!-- banner -->
<div class="inside-banner">
  <div class="container"> 
    <span class="pull-right"><a href="#">Home</a> / Houses</span>
    <h2>Owner Houses</h2>
</div>
</div>
<!-- banner -->


<div class="container">
<div class="spacer">
<div class="row register">
  <div class="col-lg-6 col-lg-offset-3 col-sm-6 col-sm-offset-3 col-xs-12 ">


            <%
                        Integer userId = (Integer) session.getAttribute("userId");
                        HouseDAO houseDAO=new HouseDAOImpl();
                        List<House> houses=houseDAO.getHouse(userId);
                        if(houses!=null&&houses.size()>0)
                        {
                        	%>
                        	<table>
                        		<tr>
                        			<th>SNO</th>
                        			<th>HouseType</th> 
                        			<th>House Size</th> 
                        			<th>HNO</th> 
                        			<th>Address</th>
                        			<th>City</th> 
                        			<th>State</th> 
                        			<th>Pincode</th>
                        			<th>Additionalinfo</th>
                        			<th></th>
                        		</tr>
                        		<%
                        		int sno=1;
                        		ListIterator<House> li=houses.listIterator();
                        		while(li.hasNext())
                        		{
                        			House house=li.next();
                        			%>
                        			
                        			<tr>
                        				<td><%=sno %></td>
                        				<td><%=house.getHouseType() %></td>
                        				<td><%=house.getHsize() %></td>
                        				<td><%=house.getHno() %></td>
                        				<td><%=house.getAddress() %></td>
                        				<td><%=house.getCity() %></td>
                        				<td><%=house.getState() %></td>
                        				<td><%=house.getPincode() %></td>
                        				<td><%=house.getAdditionalinfo() %></td>
                        				<td><a href="viewhousereq.jsp?hid=<%=house.getHouseId()%>">View HouseRequest</a></td>
                        			</tr>
                        			<%
                        			sno++;
                        		}
                        		
                        		%>
                        	
                        	</table>
                        	<%
                        }
                        
                        
                        %>

                
        </div>
  
</div>
</div>
</div>




<div class="footer">

<div class="container">



<div class="row">
            <div class="col-lg-3 col-sm-3">
                   <h4>Information</h4>
                   <ul class="row">
                <li class="col-lg-12 col-sm-12 col-xs-3"><a href="about.html">About</a></li>
                <li class="col-lg-12 col-sm-12 col-xs-3"><a href="agents.html">Agents</a></li>         
                <li class="col-lg-12 col-sm-12 col-xs-3"><a href="blog.html">Blog</a></li>
                <li class="col-lg-12 col-sm-12 col-xs-3"><a href="contact.html">Contact</a></li>
              </ul>
            </div>
            
            <div class="col-lg-3 col-sm-3">
                    <h4>Newsletter</h4>
                    <p>Get notified about the latest properties in our marketplace.</p>
                    <form class="form-inline" role="form">
                            <input type="text" placeholder="Enter Your email address" class="form-control">
                                <button class="btn btn-success" type="button">Notify Me!</button></form>
            </div>
            
            <div class="col-lg-3 col-sm-3">
                    <h4>Follow us</h4>
                    <a href="#"><img src="images/facebook.png" alt="facebook"></a>
                    <a href="#"><img src="images/twitter.png" alt="twitter"></a>
                    <a href="#"><img src="images/linkedin.png" alt="linkedin"></a>
                    <a href="#"><img src="images/instagram.png" alt="instagram"></a>
            </div>

             <div class="col-lg-3 col-sm-3">
                    <h4>Contact us</h4>
                    <p><b>JNTU</b><br>
<span class="glyphicon glyphicon-map-marker"></span> JNTU , Anantapuramu <br>
<span class="glyphicon glyphicon-envelope"></span> jntua@gmail.com<br>
<span class="glyphicon glyphicon-earphone"></span> 08554-243944</p>
            </div>
        </div>
<p class="copyright">Copyright 2017. All rights reserved.	</p>


</div></div>




<!-- Modal -->
<div id="loginpop" class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="row">
        <div class="col-sm-6 login">
        <h4>Login</h4>
          <form class="" role="form">
        <div class="form-group">
          <label class="sr-only" for="exampleInputEmail2">Email address</label>
          <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
        </div>
        <div class="form-group">
          <label class="sr-only" for="exampleInputPassword2">Password</label>
          <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox"> Remember me
          </label>
        </div>
        <button type="submit" class="btn btn-success">Sign in</button>
      </form>          
        </div>
        <div class="col-sm-6">
          <h4>New User Sign Up</h4>
          <p>Join today and get updated with all the properties deal happening around.</p>
          <button type="submit" class="btn btn-info"  onclick="window.location.href='register.html'">Join Now</button>
        </div>

      </div>
    </div>
  </div>
</div>
<!-- /.modal -->



</body>
</html>




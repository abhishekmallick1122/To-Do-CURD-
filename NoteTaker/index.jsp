<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>TO DO : Home page</title>
	<%@include file="all_js_css.jsp" %>
	<style>
  body {
    background-image: url('img/backg.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
  }
</style>
  
  </head>
  <body>
  
  <div class="container">
  	<%@include file="navbar.jsp" %>
  </div>
  	<br>
  	
  	<div class="card py-5">
  	<img alt="" class="img-fluid mx-auto" style="max-width:400px;" src="img/todo.gif">

  	<h1 class="text-primary text-uppercase text-center mt-3">Start taking your notes here</h1>
  	
  	<div class="container text-center">
  			
  			<button class="btn btn-outline-dark text-center" onclick="window.location.href='add_notes.jsp'">Start here</button>
  	</div>
  	
  	</div>
  	<%@include file="footer.jsp" %>
  
    

    
  </body>
</html>
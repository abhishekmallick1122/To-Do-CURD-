<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes</title>
<%@include file="all_js_css.jsp" %>

	<style>
  body {
    background-image: url('img/backg.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
  }
</style>
<style>
@keyframes popup {
  0% {
    opacity: 0;
    transform: scale(0.5);
  }
  60% {
    opacity: 1;
    transform: scale(1.2);
  }
  100% {
    opacity: 1;
    transform: scale(1);
  }
}
.animated-title span {
  display: inline-block;
  animation: popup 0.5s cubic-bezier(.68,-0.55,.27,1.55) forwards;
  opacity: 0;
}
.animated-title span:nth-child(1) { animation-delay: 0.05s; }
.animated-title span:nth-child(2) { animation-delay: 0.10s; }
.animated-title span:nth-child(3) { animation-delay: 0.15s; }
.animated-title span:nth-child(4) { animation-delay: 0.20s; }
.animated-title span:nth-child(5) { animation-delay: 0.25s; }
.animated-title span:nth-child(6) { animation-delay: 0.30s; }
.animated-title span:nth-child(7) { animation-delay: 0.35s; }
.animated-title span:nth-child(8) { animation-delay: 0.40s; }
.animated-title span:nth-child(9) { animation-delay: 0.45s; }
.animated-title span:nth-child(10) { animation-delay: 0.50s; }
.animated-title span:nth-child(11) { animation-delay: 0.55s; }
.animated-title span:nth-child(12) { animation-delay: 0.60s; }
.animated-title span:nth-child(13) { animation-delay: 0.65s; }
.animated-title span:nth-child(14) { animation-delay: 0.70s; }
.animated-title span:nth-child(15) { animation-delay: 0.75s; }
.animated-title span:nth-child(16) { animation-delay: 0.80s; }
.animated-title span:nth-child(17) { animation-delay: 0.85s; }
.animated-title span:nth-child(18) { animation-delay: 0.90s; }
.animated-title span:nth-child(19) { animation-delay: 0.95s; }
.animated-title span:nth-child(20) { animation-delay: 1.00s; }
.animated-title span:nth-child(21) { animation-delay: 1.05s; }
.animated-title span:nth-child(22) { animation-delay: 1.10s; }
.animated-title span:nth-child(23) { animation-delay: 1.15s; }
.animated-title span:nth-child(24) { animation-delay: 1.20s; }
.animated-title span:nth-child(25) { animation-delay: 1.25s; }
</style>






</head>
<body>
 <div class="container ">
  	<%@include file="navbar.jsp" %>
  	
  	
 <h1 class="animated-title">
  <span>P</span><span>l</span><span>e</span><span>a</span><span>s</span><span>e</span>
  <span> </span>
  <span>f</span><span>i</span><span>l</span><span>l</span>
  <span> </span>
  <span>y</span><span>o</span><span>u</span><span>r</span>
  <span> </span>
  <span>n</span><span>o</span><span>t</span><span>e</span>
  <span> </span>
  <span>d</span><span>e</span><span>t</span><span>a</span><span>i</span><span>l</span>
</h1>
  	<br>
  	
  	
  	<!-- This is add form -->
  	<form action ="SaveNoteServlet" method="post">
  <div class="mb-3">
    <label for="title" class="form-label">Note Title</label>
    <input
    name="title"  
    required type="text" 
    class="form-control" 
    id="title" 
    placeholder="Enter here">
    
  </div>
  <div class="mb-3">
    <label for="content" class="form-label">Note Content</label>
    <textarea 
    name="content"
     required id ="content"
      placeholder="Enter your content here " 
      class ="form-control"
      style="height:300px;" 
       ></textarea>
  </div>
  
  <div class ="container text-center">
  		<button type="submit" class="btn btn-primary">Add</button>
  </div>
 
  
</form>
  </div>

</body>
</html>
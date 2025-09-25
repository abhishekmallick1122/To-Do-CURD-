<%@page import="com.entities.Note"%>
<%@page import="org.hibernate.Transaction"%>
<%@page import="com.helper.FactoryProvider"%>
<%@page import="org.hibernate.Session"%>
<%@page import="org.hibernate.SessionFactory"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
    <h1>Edit your note</h1>
    <br>
    <%
    int noteId=Integer.parseInt(request.getParameter("note_id").trim());
    Session s= FactoryProvider.getFactory().openSession();
	Transaction tx= s.beginTransaction();
	Note note= (Note)s.get(Note.class, noteId);
	
	
    
    
    
    %>
    <form action ="UpdateServlet" method="post">
    <input value="<%=note.getId()%>" name="noteId" type="hidden"/>
  <div class="mb-3">
    <label for="title" class="form-label">Note Title</label>
    <input
    name="title"  
    required type="text" 
    class="form-control" 
    id="title" 
    placeholder="Enter here"
    value="<%=note.getTitle()%>" />
    
    
  </div>
  <div class="mb-3">
    <label for="content" class="form-label">Note Content</label>
    <textarea 
    name="content"
     required id ="content"
      placeholder="Enter your content here " 
      class ="form-control"
      style="height:300px;" 
      
       > <%= note.getContent() %></textarea>
  </div>
  
  <div class ="container text-center">
  		<button type="submit" class="btn btn-success">Save your notes</button>
  </div>
 
  
</form>
    
    
    </div>

</body>
</html>
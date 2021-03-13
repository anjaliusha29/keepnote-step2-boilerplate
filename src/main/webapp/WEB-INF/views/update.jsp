<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
    
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action='update' method="post">
	  
	   Note ID:<br>
	  <input type="hidden" id="noteId" name="noteId" value="${note.noteId}"/><br/>
	  Title:<br>
	  <input type="text" id="noteTitle" name="noteTitle" value="${note.noteTitle}"><br/>
	  Content:<br>
	  <input type="textarea" id="noteContent" name="noteContent" value="${note.noteContent}"><br/>
	  Status:<br>
	  <select id="noteStatus" name= "noteStatus">
		  <option value="active">Active</option>
		  <option value="inactive">Inactive</option>
	  </select>
	  <br>
	  <br>
	  <button type="submit" value="Submit">Update</button>
	  
	</form> 

</body>
</html>
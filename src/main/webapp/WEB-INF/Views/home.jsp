
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Assessment</title>
<style>
.center {
  margin-top: 150px;
  margin-left: 400px;
  width: 40%;
  border: 3px solid #73AD21;
  padding: 10px;
}
</style>

</head>
<body>

<div class="center">
	<h1> Calculator </h1>
	
	<form action="/result" method="POST">
	    
	  <label for="num_one"> num_one : </label>
 	  <input type="text" id="num1" name="num_1">
	  <br> <br>
	  
	  <label for="num_two"> num_two : </label>
 	  <input type="text" id="num2" name="num_2">
	  <br> <br>
	  

	  <p>Operation :</p>
	  <input type="radio" id="plus" name="operation" value="plus">
	  <label for="plus">plus</label><br>
	  <input type="radio" id="minus" name="operation" value="minus">
	  <label for="minus">minus</label><br>  
	  <input type="radio" id="multiply" name="operation" value="multiply">
	  <label for="multiply">multiply</label><br> 
	  <input type="radio" id="divide" name="operation" value="divide">
	  <label for="divide">divide</label><br>  
	  <br><br>
	  	  
	  <input type="submit" value="Submit">
	  &nbsp; &nbsp;
	   
       
	</form>
	
	
	
<!-- another option :

<form action="/result">
		<p>
			<label for="num_one">First Number</label>
			<input type="number" name="num_one" id="num_one"/>
		</p>
		<p>
			<label for="num_two">Second Number</label>
			<input type="number" name="num_two" id="num_two"/>
		</p>
		<p>
			<label>Choose an Operation</label>
			<ul>
				<li><label><input type="radio" name="operation" value="plus"/> +</label></li>
				<li><label><input type="radio" name="operation" value="minus"/> -</label></li>
				<li><label><input type="radio" name="operation" value="multiply"/> *</label></li>
				<li><label><input type="radio" name="operation" value="divide"/> /</label></li>
			</ul>
		</p>
		<p>
			<button type="submit">Submit</button>
		</p>
	</form>

 -->	
	
	
	
</div>		




</body>
</html>
<%-- 
    Document   : index
    Created on : May 25, 2017, 10:55:07 PM
    Author     : Apoorav
--%>
<%@page import="javax.jms.Session"%>
<%
  /*  session.setAttribute("username", request.getParameter("username"));
    if (session == session.getAttribute("username"))
    {
        if("username"!=null)
        {
            response.sendRedirect("home1.jsp");
        }
        else
        {
            response.sendRedirect("index.jsp");
        }
    }*/
session.invalidate();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="CSS/login.css"/>
</head>
<body background="Images/homeback.jpg">
<br>
<br>
<center><img title="BooStore" src="Images/logotest2.png" alt="BooStore" width="300" height="160"></center>
-<div class="display-middle" style="white-space:nowrap;">
<button1 class="button" onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Click to Start</button1>
</div>
<div id="id01" class="modal">
  
    <form class="modal-content animate" action="login" method="POST">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close">&times;</span>
      <img src="Images/avatr1.png" alt="Avatar" class="avatar">
    </div>
    <div class="container">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="username" required>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="confpass" required>
        
      <input type="submit" value="Login">
      <input type="checkbox" checked="checked"> Remember me
    </div>

    <div class="container" style="background-color:#f1f1f1">
		<button2 type="button1" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button2>
		<button2 type="submit" onclick="window.location.href='signup.html'" class="signupbtn">SignUp</button2>
		<span class="psw"><a href="#">    Forgot Password?</a></span>
		</div>
	</form>
</div>

<script>
var modal = document.getElementById('id01');
window.onclick = function(event) {
	if (event.target == modal) {
	modal.style.display = "none";
	}
}
</script>
</body>
</html>

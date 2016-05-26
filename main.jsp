<%! String user_name = "kate"; %>
<%! String password = "bunn"; %>

<html>
<head>
<title>Using GET Method to Read Form Data</title>
</head>
<body>
<center>
<h1>Using GET Method to Read Form Data</h1>

<% 
String test = request.getParameter("username"); 
String test2 = request.getParameter("password");
out.println("test:"+test);
if(test.equals(user_name)&&test2.equals(password)){
	out.println("Login Success");
	out.println("Welcome:"+user_name);
   }else{
	out.println("Login Fail");%>
	<p><a href="hello.jsp">back to login page</a></p>
    <%}%>


</body>
</html>

//http://www.fusionidea.biz/
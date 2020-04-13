<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Home Page</h1>
<br><br><br><br><br><br>

</body>
<script>
var str = navigator.userAgent;
var android = str.includes("Android");
var c = str.includes("Windows");
var apple = str.includes("iPhone");
var browserName;

if(android==true) 
{
 browserName = "android Request";
}
else if (c==true) 
{
	browserName = "Window Request";
	//window.location.replace("http://www.google.com/");  if comment remove then you go direct google
}
else if (apple==true) 
{
	browserName = "Mac Request";
}


if(1==1)
{
document.write(''
 +'Request Name = '+browserName+'<br>'
)
}
</script>
</html>

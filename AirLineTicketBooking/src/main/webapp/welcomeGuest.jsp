<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<style>
body {
	background-image: url("images/guestBG.jpg");
	
	background-size: 1550px 720px;
	background-repeat: no-repeat;
}

.no-background {
	background-image: url("images/welcomeImage.jpg");
}
</style>
<body>
	<%@ include file="../jsp/Header.jsp"%>
	<h1 style="margin: 234px; font-family: inherit; color: white;">
		<b>Welcome to AirLine <br>Ticket-Booking<br>For Booking of <br>Flight Please click here</b>
		<br><a href="<%=ATBView.INDEX_CTL%>" style="color: blue; font-family: italic;"><b>Book Your Flight </b>!!</a>
	</h1>

	<%@ include file="../jsp/Footer.jsp"%>
</body>
</html>
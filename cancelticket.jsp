<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="fonts1/material-design-iconic-font/css/material-design-iconic-font.min.css">
		
		<!-- STYLE CSS -->
		<link rel="stylesheet" href="css1/style.css">
<title>Fun Cinema</title>
</head>
<body>
<div class="wrapper" style="background-image: url('images1/bg-registration-form-2.jpg');">
			<div class="inner">
			
				<form action="cancelticketlogic.jsp">
				<%
					if("cancelled successfully".equals((String)request.getParameter("status")))
							out.println("cancellation successfully");
					if("data not found".equals((String)request.getParameter("status")))
							out.println("data not found");
			%>
					<h3>Cancel Ticket</h3>
					<div class="form-wrapper">
						<label for="">Row Number</label>
						<input type="text" class="form-control" name="row">
					</div>
					<div class="form-wrapper">
						<label for="">Column Number</label>
						<input type="text" class="form-control" name="col">
					</div>
					<button type="submit">Cancel</button>
				</form>
			</div>
		</div>
		
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Page</title>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"
	integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"
	integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">
</head>
<body>

	<div class="container">

		<sf:form class="form-horizontal"
			action="${pageContext.request.contextPath}/doRegistration"
			method="post" commandName="member">
			<fieldset>

				<!-- Form Name -->
				<legend>Register Yourself !</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="textinput">Name</label>
					<div class="col-md-4">
						<sf:input id="textinput" path="name" name="name" type="text"
							placeholder="name" class="form-control input-md"></sf:input>

						<sf:errors path="name" cssClass="alert-danger"></sf:errors>

					</div>
				</div>


				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="username">User
						Name</label>
					<div class="col-md-4">
						<sf:input id="textinput" path="userName" name="userName"
							type="text" placeholder="username" class="form-control input-md"></sf:input>
						<sf:errors path="userName" cssClass="alert-danger"></sf:errors>
					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="mobile">Mobile
						No</label>
					<div class="col-md-4">
						<sf:input id="mobile" path="mobile" name="mobile" type="text"
							placeholder="mobile number" class="form-control input-md"></sf:input>
						<sf:errors path="mobile" cssClass="alert-danger"></sf:errors>
					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="address">Address</label>
					<div class="col-md-4">
						<sf:input id="address" path="address" name="address" type="text"
							placeholder="address" class="form-control input-md"></sf:input>
						<sf:errors path="address" cssClass="alert-danger"></sf:errors>
					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="password">Password</label>
					<div class="col-md-4">
						<sf:input id="password" path="password" name="password"
							type="password" placeholder="password"
							class="form-control input-md"></sf:input>
						<sf:errors path="password" cssClass="alert-danger"></sf:errors>
					</div>
				</div>

				<!-- Button -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="register"></label>
					<div class="col-md-4">
						<button id="register" name="register" class="btn btn-primary">Register</button>
					</div>
				</div>


			</fieldset>
		</sf:form>
	</div>
</body>
</html>
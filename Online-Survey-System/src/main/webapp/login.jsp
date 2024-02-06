

<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>Login Form </title> 
    <link rel="stylesheet" href="login.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
  </head>
  <body>
  
     <input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
     
    <div class="container">
      <div class="wrapper">
        <div class="title"><span>login</span></div>
        <form action="LoginServlet" method="post">
          <div class="row">
            <i class="fas fa-user"></i>
            <input type="text" name="username" placeholder="username" required>
          </div>
          <div class="row">
            <i class="fas fa-lock"></i>
            <input type="password" name="passward" placeholder="Password" required>
          </div>
          
          <div class="row button">
          
            <input type="submit" value="login">
          </div>
          <div class="signup-link">Not a member? <a href="registration.jsp">SignUp</a></div>
        </form>
      </div>
    </div>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<link rel="stylesheet" href="alert/dist/sweetalert.css">

<script type="text/javascript">
	var status = document.getElementById("status").value;
	if(status=="failed")
	{
		swal("Sorry","Wrong Username or password","error");
	}
	</script>
		
</body>
</html>
<%
  if(session.getAttribute("name")==null){
	  response.sendRedirect("login.jsp");
  }
%>


<!DOCTYPE html>

<html lang="en">
    <head>
    <link rel="stylesheet" href="lp.css" />
    <link
      rel="stylesheet"
      href=" https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
    />
    <title>Online Survey System</title>
  </head>
  <body background="background.jpg">
    <header>
      <div class="container">
        <div class="navbar">
        <div class="logo">
              <img src="logo.png.jpg" alt="img" />
            </div>
            <nav>
            <div class="btn">
              <i class="fa fa-times close-btn"></i>
            </div>
            <li><a href="survey.jsp">Surveys</a></li>
            <li><a href="#">Contact</a></li>
             <li><a href="LogoutServlet">logout</a></li>
            	
          </nav>
          <div class="btn">
            <i class="fa fa-bars menu-btn"></i>
          </div>
        </div>
      </div>
    </header>
    <section>
      <div class="container">
        <div class="content">
          <h2>Online survey System</h2>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Sapiente
            sed, officia quae eum iusto ratione autem eius minus, nisi
            laboriosam id ullam aliquam sunt deserunt, magni natus maiores
            placeat perferendis.
          </p>
          
      </div>
      </div>
    </section>
   
  </body>
</html>
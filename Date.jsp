<html>
<head><title>First JSP</title></head>
<body>

  <%
    double num = Math.random();
	
    if (num > 0.55) {
  %>
      <h2>You'll havea a luck test1 day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
  
  
  <h1> result....</h1>
</body>
</html>
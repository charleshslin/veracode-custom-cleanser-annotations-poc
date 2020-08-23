<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
  	String paramName1 = request.getParameter("paramName1");
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
  <h2>paramName1 is <%= paramName1 %></h2>
</body>
</html>
<%@ page import="testPackage.*" %>
<html>
<head><title>First JSP</title></head>
<body>
  <%
  	String paramName1 = request.getParameter("paramName1");
  	TestClass.TestStaticClass testStaticClass = new TestClass.TestStaticClass();
  %>
  <h1>paramName1 is <%= testStaticClass.testMethod(paramName1) %></h1>
</body>
</html>
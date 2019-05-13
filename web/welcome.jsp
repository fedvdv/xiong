<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<html>
<head>
    <title>Title</title>
</head>
<body>
      <h3>
      <a href="html/index.html">index.html</a><br/>
      <a href="index.jsp">index.jsp</a>
      </h3>
</body>
</html>

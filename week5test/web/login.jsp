<%--
  Created by IntelliJ IDEA.
  User: asuss
  Date: 2019/8/16
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <form action="UserServlet?action=login" method="get">
      姓名：<input type="text" name="name"><br/>
      密码：<input type="password" name="password"><br/>
      <input type="submit" value="登录">
    </form>
  </body>
</html>

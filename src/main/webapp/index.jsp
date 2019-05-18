<%--
  Created by IntelliJ IDEA.
  User: lecongdung
  Date: 17/05/2019
  Time: 17:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login</title>
    <style type="text/css">
      .login{
        height: 180px;
        width: 250px;
        margin: 0;
        padding: 10px;
        border: 2px #CCCFAA solid;
        background: silver;
      }
      .login input {
        padding: 5px;
        margin: 5px;
        width: 200px;
      }
    </style>
  </head>
  <body>
  <form action="login" method="post">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="username" size="30" placeholder="username"/>
      <input type="password" name="password" size="30" placeholder="password"/>
      <input type="submit" value="Sign in"/>
    </div>
  </form>
  </body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 29/06/2021
  Time: 2:31 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
  </head>
  <body>
  <form action="/translate" method="post">
  <h2>Vietnamese Dictionary</h2>
  <input type="text" name="txtSearch" placeholder="Enter you word: "/>
  <input type="submit" id="submit" value="Search"/>
  </form>
  </body>
</html>

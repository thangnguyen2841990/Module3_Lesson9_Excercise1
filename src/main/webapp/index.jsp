<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 3/2/2022
  Time: 1:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form  action = "/display-discount" method = "post">
    <input type="text" name = "description" placeholder="Mô tả sản phẩm" size="30">
    <input type="text" name = "price" placeholder="Giá niêm yết của sản phẩm" size="30">
    <input type="text" name = "discountPercent" placeholder="Tỷ lệ chiết khấu(%)" size="30">
    <input type="submit" value="Calculate discount">
  </form>
  </body>
</html>

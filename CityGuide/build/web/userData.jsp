<%-- 
    Document   : Error3
    Created on : Jul 16, 2021, 5:01:18 PM
    Author     : Faisal
--%>
<%--
<%@ page import="com.Registration.Registration"%>
<%@ page import="com.Registration.DataBaseConnection"%>
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Data Is Here</h1>
    <%--
        <table>
<tr>
<th>FirstName</th>
<th>LastName</th>
<th>Email</th>
<th>Password</th>
<th>Repassword</th>
</tr>
<tr>
<%
//String[] cartItems = (String[]) request.getSession().getAttribute("cartList");
Registration rg=new Registration();
DataBaseConnection db=new DataBaseConnection();
db.setConnection();
rg=db.getData("asad@gmail.com");
rg.get_Pass();
rg.get_repass();
rg.get_email();
rg.get_fName();
rg.get_lName();

%>
 
</tr>
</table>
    --%>
    </body>
</html>

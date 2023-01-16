<%-- 
    Document   : Sample
    Created on : Jun 30, 2021, 7:16:05 PM
    Author     : Faisal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="com.javacodegeeks.snippets.enterprise.SampleBean"%>
 
<html>
 
<head>
    <title>Java Code Geeks Snippets - Use a Bean in JSP Page</title>
</head>
 
<body>
 
    <jsp:useBean id="sampleBean" class="com.javacodegeeks.snippets.enterprise.SampleBean" scope="session">
        <%-- intialize bean properties --%>
        <jsp:setProperty name="sampleBean" property="param1" value="value1" />
    </jsp:useBean>
     
    Sample Bean: <%= sampleBean %>
     
    param1: <jsp:getProperty name="sampleBean" property="param1" />
    param2: <jsp:getProperty name="sampleBean" property="param2" />
 
</body>
</html>

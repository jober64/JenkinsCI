<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page import="se.seb.dde.CI.*" %>
        <h1>Students</h1>
    	<div><%=new Student1().getName()%></div>
    	<div><%=new Student1().getIsDoing()%></div>
    	<div><%=new Student2().getName()%></div>
    	<div><%=new Student2().getIsDoing()%></div>
    	<div><%=new Student3().getName()%></div>
    	<div><%=new Student3().getIsDoing()%></div>
    </body>
</html>

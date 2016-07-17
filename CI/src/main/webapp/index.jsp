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
        <table>
    	<tr>
    		<td><%=new Student1().getName()%></td>
    		<td><%=new Student1().getIsDoing()%></td>
    	</tr>
    	<tr>
    		<td><%=new Student2().getName()%></td>
    		<td><%=new Student2().getIsDoing()%></td>
    	</tr>
    	<tr>
    		<td><%=new Student3().getName()%></td>
    		<td><%=new Student3().getIsDoing()%></td>
    		</tr>
    	</table>
    </body>
</html>

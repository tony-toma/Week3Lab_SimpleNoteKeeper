<%-- 
    Document   : viewnote
    Created on : Sep 30, 2020, 8:57:04 AM
    Author     : 718707
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>View Note</h3>
        <p><b>Title:</b> ${note.title}</p>
        <b>Contents:</b>
        <p>${note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>

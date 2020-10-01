<%-- 
    Document   : editnote
    Created on : Sep 30, 2020, 8:57:21 AM
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
        <h2>Edit Note</h2>
        <form method="POST" action="note">
           <label>Title: <input type="text" name="title"></label>
            <br>
            <br>
            <label>Contents <textarea rows="5" cols="50"name="contents"></textarea></label>
            <br>
            <input type="submit" name="save" value="Save">       
        </form>
     
    </body>
</html>

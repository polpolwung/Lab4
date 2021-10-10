<%-- 
    Document   : editnote
    Created on : 10-Oct-2021, 3:46:09 AM
    Author     : polwu
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
        <form type="post" action="note">
            <label>Title: </label>
            <input type="text" name="title" value="updateNote.title"/>
            <label>Contents</label>
            <textarea name="comment" value="updateNote.comment"></textarea>
        </form>
        <p><a href="note?edit">Edit</a></p>
    </body>
</html>

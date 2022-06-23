<%-- 
    Document   : index
    Created on : Jun 24, 2022, 12:01:15 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <span>${mess}</span>
        <form action="ShowServlet" method="post">
            ID: <input type="text" name="id" required="" autofocus=""></br>
            Name:<input type="text" name="name" required="" autofocus=""></br>
            Dob:<input type="date" name="dob" required="" autofocus="" placeholder="YYYY-MM-DD"></br>
            Department: <select name="department"  >
                <option value="1">1</option>
                <option value="2">2</option>
               
            </select></br>
            <input type="submit" value="Add" />
            <input type="reset" value="Reset" />
        </form>
    </body>
</html>

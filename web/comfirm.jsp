<%-- 
    Document   : comfirm
    Created on : Jun 24, 2022, 12:17:09 AM
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
        <h1>Hello World!</h1>
        <form action="ShowServlet" method="get">
            ID: <input type="text" name="id" value="${st.id}" readonly=""></br>
            Name:<input type="text" name="name"  value="${st.name}" readonly=""></br>
            Dob:<input type="text" name="dob" value="${st.dob}" readonly=""></br>
            Department: <input type="text" name="department" value="${st.department}" readonly=""></br>
            <input type="submit" value="Confirm" /></br>
        </form>
            <form action="index.jsp">
                <button type="submit" > back</button>
            </form>
    </body>
</html>

<%-- 
    Document   : employeepage.jsp
    Created on : Aug 24, 2017, 6:31:57 AM
    Author     : kasper
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Employee home page</title>
    </head>
    <body>
        <center>

            <h1>Hello ${sessionScope.email} </h1>



            You are now logged in as a EMPLOYEE of our wonderful site.
        <br>
        <br>
        <br>


        <form action="" method="post">
            <input type="submit" value="Hvem ønsker du at slette?"><br>
            <input type="text" id="fname" name="navn"><br><br>
            <label for="fname">Useless knap der kan slet bruger en dag</label><br><br>
        </form>

            <form name="oversigtpage" action="FrontController" method="post">
                <input type="hidden" name="target" value="oversigt"><br>
                <input type="submit" value="oversigt"><br>
            </form>
        </center>

    </body>
<b>
    Taber alarm
</b>

</html>

<%--<html>--%>
<%--<body>--%>
<%--<h2>Hello World!</h2>--%>
<%--</body>--%>
<%--</html>--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bank CRUD</title>
    <link rel="stylesheet" type="text/css" href="style.css">

</head>
<body>


<jsp:include page="structure/navbar.jsp"/>

<div class="bground">
<div class="container">
    <center><h1 class="judul">Login</h1></center>

    <center><p class="linfo">Masukkan username dan password anda</p></center>

    <%--<div class="content">--%>
    <form action="customer/customer.jsp">
        <table align="center">
            <tr>
                <td>Username</td> <td>:</td> <td><input type="text" name="username"></td>
            </tr>
            <tr>
                <td>Password</td> <td>:</td> <td><input type="password" name="password"></td>
            </tr>
            <tr>
                <td> &nbsp </td> <td> &nbsp </td> <td><button type="submit">Login</button></td>
            </tr>
        </table>
    </form>
    <%--</div>--%>

</div>


<jsp:include page="structure/footer.jsp"/>

</div>

</body>
</html>
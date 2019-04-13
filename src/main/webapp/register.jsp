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

<div class="bground">

<jsp:include page="structure/navbar.jsp"/>
<div class="container">
    <center><h1 class="judul">Register</h1></center>

    <center><p class="linfo">Isikan data anda dengan benar!!!</p></center>

    <%--<div class="content">--%>
        <form action="/action_regist.jsp">
            <table align="center">
                <tr>
                    <td>First Name</td> <td>:</td> <td><input type="text" name="firstname"></td>
                </tr>
                <tr>
                    <td>Last Name</td> <td>:</td> <td><input type="text" name="lastname"></td>
                </tr>
                <tr>
                    <td>Birth Date</td> <td>:</td> <td><input type="date" name="birthdate"></td>
                </tr>
                <tr>
                    <td>Username</td> <td>:</td> <td><input type="text" name="username"></td>
                </tr>
                <tr>
                    <td>Password</td> <td>:</td> <td><input type="password" name="password"></td>
                </tr>
                <tr>
                    <td> &nbsp </td> <td> &nbsp </td> <td><button type="submit">Daftar</button></td>
                </tr>
            </table>
        </form>
    <%--</div>--%>

</div>


<jsp:include page="structure/footer.jsp"/>

</div>

                <%--<form action="/action_page.php">--%>
                    <%--<div class="form-group">--%>
                        <%--<label for="fname">First Name:</label>--%>
                        <%--<input type="text" class="form-control" id="fname" name="firstname">--%>
                    <%--</div>--%>
                    <%--<div class="form-group">--%>
                        <%--<label for="lname">Last Name:</label>--%>
                        <%--<input type="text" class="form-control" id="lname" name="lastname">--%>
                    <%--</div>--%>
                    <%--<div class="form-group">--%>
                        <%--<label for="bdate">Birth Date:</label>--%>
                        <%--<input type="date" class="form-control" id="bdate" name="birthdate">--%>
                    <%--</div>--%>
                    <%--<div class="form-group">--%>
                        <%--<label for="uname">Username:</label>--%>
                        <%--<input type="text" class="form-control" id="uname" name="username">--%>
                    <%--</div>--%>
                    <%--<div class="form-group">--%>
                        <%--<label for="pwd">Password:</label>--%>
                        <%--<input type="password" class="form-control" id="pwd" name="password">--%>
                    <%--</div>--%>
                    <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
                <%--</form>--%>


            <%--</div>--%>



    <%--</div>--%>
<%--</div>--%>

<%--<jsp:include page="structure/login.jsp"/>--%>

<%--<jsp:include page="structure/footer.jsp"/>--%>

</body>
</html>
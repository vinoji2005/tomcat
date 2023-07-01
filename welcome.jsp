<!DOCTYPE html>
<html>
<head>
    <title>Welcome to the Test Site</title>
</head>
<body>
    <h1>Enter your name:</h1>
    <form action="welcome" method="post">
        <input type="text" name="name" />
        <input type="submit" value="Submit" />
    </form>
    <%
        // Retrieve the name entered by the user
        String name = request.getParameter("name");

        if (name != null && !name.isEmpty()) {
            out.println("<h2>Hi " + name + ", welcome to the Test Site!</h2>");
        }
    %>
</body>
</html>

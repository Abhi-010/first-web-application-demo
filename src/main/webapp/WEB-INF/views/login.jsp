<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 21-05-2023
  Time: 12:25 pm
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Yahoo!!</title>
</head>
<body>
<p><font color="red">${errorMessage}</font></p>
<form action="/login.do" method="POST">
    Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
</form>
</body>
</html>

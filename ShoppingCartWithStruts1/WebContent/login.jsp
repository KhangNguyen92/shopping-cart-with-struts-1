<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<html>
<head>
<title>Login Page</title>
</head>
<body>
<div style="color:red">
<html:errors />
</div>
<html:form action="/Login" >
User Name :<html:text name="LoginForm" property="userName" /><br>
Password  :<html:password name="LoginForm" property="password" /><br>
<html:submit value="Login" />
</html:form>
</body>
</html>
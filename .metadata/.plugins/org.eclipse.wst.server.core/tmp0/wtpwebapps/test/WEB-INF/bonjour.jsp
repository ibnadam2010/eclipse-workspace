<%@  page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Salut</title>
</head>
<body>
<%@ include file="menu.jsp" %>
<h1><c:out value="Bonsoir"/></h1>

<h3>
${auteur.actif?'vous etes acif': 'Pas trop actif' }
</h3>
</body>
</html>
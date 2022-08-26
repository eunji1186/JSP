<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Directives Tag</title>
</head>
<body>
	<c:forEach var="k" begin="0" end="10" step="2">
		<c:out value="${k }" />
	</c:forEach>
</body>
</html>
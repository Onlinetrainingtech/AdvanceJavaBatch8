<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="bal" value="100.34"></c:set>

<fmt:parseNumber var="d" value="${bal}" type="number"></fmt:parseNumber>

Your Number is:<c:out value="${d}"></c:out>

<fmt:parseNumber var="d" value="${bal}" integerOnly="true"></fmt:parseNumber>

Your Number is:<c:out value="${d}"></c:out>



</body>
</html>
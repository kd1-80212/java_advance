<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Candidate</title>
</head>
<body>
	<jsp:useBean id="ucb" class="com.sunbeam.beans.UpdateCandidateBean" />
	<jsp:setProperty property="*" name="ucb" />
	${ucb.updateCandidate()}
	<jsp:forward page="result.jsp">
		<jsp:param value="${ucb.message}" name="ucbMessage" />
	</jsp:forward>
</body>
</html>
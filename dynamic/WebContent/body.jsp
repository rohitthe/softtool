<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../resources/css/stylesheet.css" />
<title>Insert title here</title>
</head>
<body style="background-color:olive;background-repeat:no-repeat;border-bottom-color: black;">
<f:view>
<h:form>
<h:panelGrid border="1" bgcolor="red" styleClass="formdiv" columns="4">
<h:commandButton value="Create Job" action="create"></h:commandButton>
<h:commandButton value="Delete Job" action="delete"></h:commandButton>
<h:commandButton value="Start Build" action="start"></h:commandButton>
<h:commandButton value="Stop Build" action="stop"></h:commandButton>
</h:panelGrid>
</h:form>
</f:view>
</body>
</html>
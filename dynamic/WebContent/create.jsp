<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html
 xmlns:b="http://bootsfaces.net/ui"
>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../resources/css/stylesheet.css" />
</head>
<body style="background-color:green">
<f:view>
<h:form>
<h:panelGrid columns="2" border="1" styleClass="formdiv" bgcolor="red">
  <h:outputLabel>Enter Job Name</h:outputLabel>
  <h:inputText id="rohit" value="#{fhnx.jobName}"></h:inputText>
  <h:outputLabel>enter job url</h:outputLabel>
  <h:inputText id="rohit1" value="#{fhnx.joburl}"></h:inputText>
  <h:commandButton value="submit" action="#{fhnx.rohit1}" styleClass="formdiv"></h:commandButton>
  </h:panelGrid>
</h:form>
</f:view>
</body>
</html>
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
<body style="background-color:green">
<f:view>
<h:form>
<h:panelGrid columns="1" border="2" styleClass="formdiv" bgcolor="red">
  <h:outputLabel>Enter Job Name to build</h:outputLabel>
  <h:inputText id="rohit" value="#{buildbean.buildjob}"></h:inputText>
  <h:commandButton value="submit" action="#{buildbean.build}"></h:commandButton>
  </h:panelGrid>
</h:form>
</f:view>
</body>
</html>
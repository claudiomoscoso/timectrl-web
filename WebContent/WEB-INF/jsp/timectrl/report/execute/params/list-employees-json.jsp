<%@page import="cl.buildersoft.timectrl.business.beans.Privilege"%>
<%@page import="cl.buildersoft.timectrl.business.beans.Employee"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="application/json; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
List<Employee> employees = (List<Employee>)request.getAttribute("EmployeeList");
String type = (String)request.getAttribute("Type");

Integer size = employees.size();
Integer i = 0;
%>
{ "type": "<%=type%>",
"employees" :
[
<%for(Employee employee : employees){
	i++;
%>
    {"id": "<%=employee.getId()%>", "rut":"<%=employee.getRut()%>", "name":"<%=employee.getName()%>"}<%=i<size?",":""%> 
<%}%>
]
}
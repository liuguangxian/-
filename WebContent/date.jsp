<%@page import="java.util.Date" %>>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Date now =new Date();
String dateStr;
dateStr=String.format("%ty年%tm月%td日",now,now,now);
%>
<%=dateStr %>
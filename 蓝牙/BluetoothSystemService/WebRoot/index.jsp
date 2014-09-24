
<%@ page language="java" import="java.util.*" import="com.sql.*"
	import="java.sql.*" pageEncoding="utf-8"%>
<%@page import="bss.sql.operation.*"%>

<%
	UserDAOImpl user = (UserDAOImpl) DAOFactory.getUserDAOInstance();
%>

<%=user.queryAll()%>



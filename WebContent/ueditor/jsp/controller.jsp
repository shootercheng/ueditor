<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="com.baidu.ueditor.ActionEnter"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%

    request.setCharacterEncoding( "utf-8" );
	response.setHeader("Content-Type" , "text/html");
	//获取项目部署路径地址 
	String rootPath = application.getRealPath( "/" );
	System.out.println(rootPath);
	out.write( new ActionEnter( request, rootPath ).exec() );
	
%>
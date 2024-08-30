<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%------------------------------------------------------------------------------------------%>
<%-- TAG LIBRARY IMPORT --%>
<%------------------------------------------------------------------------------------------%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<%@ taglib uri="jakarta.tags.fmt" prefix="fmt"%>
<%@ taglib uri="jakarta.tags.functions" prefix="fn"%>


<%
    request.setAttribute("ts", (new java.util.Date()).getTime());
%>

<%------------------------------------------------------------------------------------------%>
<%-- STATIC VARS --%>
<%------------------------------------------------------------------------------------------%>

<%
    //글로벌 변수
    String APP_NAME = "웹 개발 템플릿";
    String APP_SKIN = "indigo";
    request.setAttribute("_APP_NAME", APP_NAME);
    request.setAttribute("_APP_SKIN", APP_SKIN);
%>
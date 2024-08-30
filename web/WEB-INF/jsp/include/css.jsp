<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/jsp/include/global.jsp"%>
<%-- Bootstrap --%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">


<%-- Daterange Picker --%>
<%-- 참고 페이지 https://wooncloud.tistory.com/26 --%>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />

<%-- mScrollbar --%>
<link rel="stylesheet" href="/path/to/jquery.mCustomScrollbar.css" />

<%-- select2--%>
<link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />

<%-- USER CSS --%>
<link href="<c:url value="/public/css/app.css"/>?no_cache=${ts}" type="text/css" rel="stylesheet">
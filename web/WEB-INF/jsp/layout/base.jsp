<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/global.jsp"%>
<%@ page import="java.util.*, java.text.*"  %>
<%------------------------------------------------------------------------------------------%>
<%-- HTML 시작 --%>
<%------------------------------------------------------------------------------------------%>

<html lang="ko">
    <head>

        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="shortcut icon" href="../../public/images/favicon.png" />
        <link rel="icon" href="../../public/images/favicon.png" sizes="16x16" type="image/png">
        <link rel="icon" href="../../public/images/favicon.png" sizes="32x32" type="image/png">
        <link rel="icon" href="../../public/images/favicon.png" sizes="64x64" type="image/png">

        <title><%= APP_NAME %></title>

        <jsp:include page="/WEB-INF/jsp/include/css.jsp" flush="true" />

    </head>
<body>


    <jsp:include page="/WEB-INF/jsp/include/js.jsp" flush="true"/>

</body>
</html>

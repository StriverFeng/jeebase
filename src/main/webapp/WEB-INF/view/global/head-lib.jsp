<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="sys" uri="http://doubleview.github.io/system" %>
<%@ taglib prefix="systag" tagdir="/WEB-INF/tags" %>
<c:set var="staticPath" value="${pageContext.request.contextPath}${sys:getStaticPath()}"/>
<c:set var="adminPath" value="${pageContext.request.contextPath}${sys:getAdminPath()}"/>
<c:set var="frontPath" value="${pageContext.request.contextPath}${sys:getFrontPath()}"/>
<!--global css-->
<link href="${staticPath}/global/font/font.css" rel="stylesheet" type="text/css" />
<link href="${staticPath}/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
<link href="${staticPath}/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="${staticPath}/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="${staticPath}/global/css/components.css" rel="stylesheet" id="style_components" type="text/css"/>
<link href="${staticPath}/global/css/plugins.min.css" rel="stylesheet" type="text/css" />
<!--global js-->
<script src="${staticPath}/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="${staticPath}/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="${staticPath}/global/scripts/app.min.js" type="text/javascript"></script>

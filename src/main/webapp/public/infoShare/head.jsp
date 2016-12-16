<%@ page contentType="text/html; charset=utf-8" language="java" pageEncoding="utf-8"%>
<%@ page import="java.util.Date" %>
<%
	String baseUri = request.getContextPath();
    Long d = (new Date()).getTime();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link href="<%=baseUri %>/public/bootstrap-3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="<%=baseUri %>/public/common/ress/css/common.css">
<link rel="stylesheet" type="text/css" href="<%=baseUri %>/public/easyui/themes/bootstrap/easyui.css">
<link rel="stylesheet" type="text/css" href="<%=baseUri %>/public/common/ress/css/jq/jquery.loadmask.css">
<link rel="stylesheet" type="text/css" href="<%=baseUri %>/public/easyui/themes/icon.css">
<link rel="stylesheet" href="<%=baseUri %>/public/infoShare/css/common-base.css">
<link rel="stylesheet" href="<%=baseUri %>/public/infoShare/css/website.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="${pageContext.request.contextPath}/public/bootstrap-3.2.0/html5shiv.min.js"></script>
<script src="${pageContext.request.contextPath}/public/bootstrap-3.2.0/respond.min.js"></script>
<![endif]-->

 <script type="text/javascript" src="<%=baseUri %>/ress/js/jquery/jquery-1.8.0.min.js"></script> 
<!--<script type="text/javascript" src="<%=baseUri %>/public/common/ress/js/jquery-1.5.1.min.js"></script>-->
<script type="text/javascript" src="<%=baseUri %>/public/common/ress/js/jquery.loadmask.min.js"></script>
<script type="text/javascript" src="<%=baseUri %>/public/common/ress/js/jquery.form.js"></script>
<script type="text/javascript" src="<%=baseUri %>/public/easyui/jquery.easyui.min.js"></script>
<script type="text/javascript" src="<%=baseUri %>/public/easyui/locale/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="<%=baseUri %>/public/easyui/jquery.easyui.extend.js"></script>
<script type="text/javascript" src="<%=baseUri %>/public/common/ress/js/jquery.json-2.4.min.js"></script>
<script type="text/javascript" src="<%=baseUri %>/public/common/ress/js/json2.js"></script>
<script type="text/javascript" src="<%=baseUri %>/public/common/ress/js/CommonUtils.js?v=<%=d%>"></script>
<script type="text/javascript" src="<%=baseUri %>/public/echarts/echarts.min.js"></script>
<script language="javascript" type="text/javascript" >
	var base="<%=baseUri%>";
</script>
<script src="<%=baseUri %>/public/bootstrap-3.2.0/js/bootstrap.min.js"></script>
</head>
<body id="index-page">

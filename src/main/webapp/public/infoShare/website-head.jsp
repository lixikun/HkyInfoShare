<%--
网站头部，包含logo和导航栏.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--网站头部--%>
<div id="head" class="container-fluid">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 nopadding">
                <div class="col-xs-12 col-sm-6">
                    <a href="${pageContext.request.contextPath}/"><img id="logo" class="img-responsive" src="${pageContext.request.contextPath}/public/infoShare/images/logo.png"></a>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <%--<a class="pull-right login-link" href="#" onclick="openLoginWin()" style="display:none;">登陆系统</a>--%>
                    <div id="login-link" style="text-align:right; padding-top:5px;float: right">
                        <%--<input id="loginName" name="loginName" placeholder="登录账号" class="login-input">--%>
                        <%--<input type="password" id="loginPassword" name="loginPassword" placeholder="登录密码" class="login-input">--%>
                        <%--<button onclick="login()">登录</button>--%>
                        <a href="${pageContext.request.contextPath}/manager/login" style="text-decoration: none;font-weight: bold;color: #1a75ce;"> 登录系统 </a>
                        &nbsp;&nbsp;<a href="/wx/RetrievePassword" style="text-decoration: none;">重置密码</a>&nbsp;&nbsp;<a href="http://10.4.56.5/" style="text-decoration: none;font-weight: bold;color: #1a75ce;"> 进入旧版OA系统 </a>
                    </div>
                    <a id="old-login" class="pull-right login-link" href="http://10.4.56.5:8080/" style="display:none;padding:0px;padding-left: 5%;font-weight: bold;color: #1a75ce;"> 进入旧版OA系统</a>
                    <a id="logout-link" class="pull-right login-link" href="http://127.0.0.1:8080/cas/logout" style="display:none; padding:0px;">安全退出</a>

                </div>
            </div>
        </div>
    </div>
</div>
<%--导航栏--%>
<nav class="navbar navbar-custom" role="navigation" style="margin-bottom:0px;">
    <div class="container">
        <div class="navbar-header"  style="padding-left: 11px;">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">导航菜单</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand">首页</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <!--嵌套下拉菜单-->
            <ul class="nav navbar-nav">
                <%--<li class="active"><a href="/">首页</a></li>--%>
                <li><a href="/web/005">办公室</a></li>
                <li><a href="/web/003">科研管理处</a></li>
                <li><a href="/web/002">科技推广处</a></li>
                <li><a href="/web/008">人事劳动处</a></li>
                <li><a href="/web/006">计划财务处</a></li>
                <li><a href="/web/007">党群工作处</a></li>
                <li><a href="/web/009">监察审计处</a></li>
                <li class="dropdown onpen">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        院属单位<b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu top-menu">
                        <li><a href="/web/40289f43529299430152929c1bd80000">小浪底中心</a></li>
                        <li><a href="/web/004">泥沙所</a></li>
                        <li><a href="/web/5a9c10a6529b43e401529bc38b17000a">水保所</a></li>
                        <li><a href="/web/5a9c10a6529b43e401529bc3b538000c">工力学所</a></li>
                        <li><a href="/web/5a9c10a6529b43e401529bc3d7ac000e">水资源所</a></li>
                        <li><a href="/web/5a9c10a6529b43e401529bc426b60012">防汛所</a></li>
                        <li><a href="/web/001">信息工程中心</a></li>
                        <li><a href="/web/5a9c10a6529b43e401529bc44c750014">引黄灌溉中心</a></li>
                        <li><a href="#">水力学所</a></li>
                        <li><a href="/web/5a9c10a6529b43e401529bc4a9f50018">后勤服务中心</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<%--功能菜单栏--%>
<div id="menu-bar" class="container-fluid hidden-xs hidden-sm" >
    <div class="container">
        <div class="row" style="padding-left:30px;">
            <%--欢迎信息--%>
            <div class="hidden-xs pull-left" id="login-wellcome" style="margin-right:50px;">
                <%--登陆后在此插入欢迎语.--%>
            </div>
            <%--功能菜单--%>
            <div class="pull-left">
                <ul id="function-menu" class="nav navbar-nav"></ul>
            </div>
            <%--站内消息--%>
            <div class="pull-right">
                <a id="inform" style="text-decoration: none; cursor:pointer;">
                    <img src="${pageContext.request.contextPath}/public/infoShare/images/sms.gif" style="vertical-align: middle; margin-right: 2px;">站内消息(<b style="color:red;" id="newcount">0</b>)
                </a>
            </div>
        </div>
    </div>
</div>
﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Game.Web.Service.Contact" %>
<%@ Register TagPrefix="qp" TagName="Header" Src="~/Themes/Standard/Common_Header.ascx" %>
<%@ Register TagPrefix="qp" TagName="Footer" Src="~/Themes/Standard/Common_Footer.ascx" %>
<%@ Register TagPrefix="qp" TagName="ServiceSidebar" Src="~/Themes/Standard/Service_Sidebar.ascx" %>
<%@ Register TagPrefix="qp" TagName="Download" Src="~/Themes/Standard/Common_Download.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="/css/base.css" rel="stylesheet" type="text/css" />
    <link href="/css/common.css" rel="stylesheet" type="text/css" />
    <link href="/css/service/contact.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/js/jquery.min.js"></script>
</head>
<body>
    <!--头部开始-->
    <qp:Header ID="sHeader" runat="server" PageID="1"/>
    <!--头部结束-->
    <div class="ui-banner">
      <div class="ui-banner-bg-1"></div>
      <div class="ui-banner-bg-2"></div>
      <div class="ui-carousel-right">
        <div class="ui-carousel-left">
          <div class="ui-banner-img">
            <a href="javascript:;"><img src="/images/banner_2.png" /></a>
          </div>
        </div>
      </div>
    </div>
    
    <div class="ui-content">
      <div class="ui-main">
        <div class="ui-page-title fn-clear">
          <a href="/index.aspx"><i class="ui-page-title-home"></i>首页</a>
          <i class="ui-page-title-current"></i>
          <a href="/Service/Index.aspx">客服中心</a>
          <i class="ui-page-title-current"></i>
          <span>联络客服</span>
          <div class="ui-page-title-right"><span>SERVICE&nbsp;CENTER</span><strong>客服中心</strong></div>
        </div>
        <div class="fn-clear">
          <div class="ui-main-speedy fn-left">
            <!--客服左边开始-->
            <qp:ServiceSidebar ID="sServiceSidebar" runat="server" ServicePageID="8" />
            <!--客服左边结束-->
            <!--游戏下载开始-->
            <qp:Download ID="sDownload" runat="server" />
            <!--游戏下载结束-->
          </div>
          <div class="ui-main-details fn-right">
            <div class="ui-contact">
              <h2 class="ui-title-solid">联络客服</h2>             
                <%=contents %>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!--尾部开始-->
    <qp:Footer ID="sFooter" runat="server" />
    <!--尾部结束-->
</body>
</html>
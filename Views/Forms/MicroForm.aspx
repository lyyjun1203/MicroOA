﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Resource/MasterPage/Admin.master" AutoEventWireup="true" CodeFile="MicroForm.aspx.cs" Inherits="Views_Forms_MicroForm" %>
<%@ Register Src="~/App_Ctrl/MicroForm.ascx" TagName="MicroForm" TagPrefix="MicroCtrl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="<%: ResolveUrl("~/Resource/CSS/micropopup.css")%>" rel="stylesheet" media="all" />
    <script src="<%: ResolveUrl("~/Resource/xmSelect/xmselect.js")%>"></script>
    <script src="<%: ResolveUrl("~/Resource/WangEditor/wangEditor.min.js")%>"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" ClientIDMode="Static">
    <MicroCtrl:MicroForm ID="microForm" runat="server" FormCode="all"/>
    <input id="txtMID" type="hidden" runat="server" />
    <input id="txtFormID" type="hidden" runat="server" />
</asp:Content>


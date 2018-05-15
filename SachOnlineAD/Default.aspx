<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SachOnlineAD._Default" %>

<%@ Register Src="~/InfoAD.ascx" TagPrefix="uc1" TagName="InfoAD" %>
<%@ Register Src="~/DanhMucSachAD.ascx" TagPrefix="uc1" TagName="DanhMucSachAD" %>
<%@ Register Src="~/AnhTruotAD.ascx" TagPrefix="uc2" TagName="AnhTruotAD" %>


<asp:Content ID="Content1" ContentPlaceHolderID="Contentplaceholder1" runat="server">
    <uc2:AnhTruotAD runat="server" id="AnhTruotAD" />
</asp:Content><asp:Content ID="Content2" ContentPlaceHolderID="Contentplaceholder2" runat="server">
    <uc1:InfoAD runat="server" ID="InfoAD" />
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:DanhMucSachAD runat="server" ID="DanhMucSachAD" />
</asp:Content>
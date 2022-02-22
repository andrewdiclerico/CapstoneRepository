<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CarLog.Backend.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1 style="text-align:center;">
        Logon
    </h1>

    <div style="text-align:center;">
        <asp:label ID="lblUsername" runat="server" text="Username: " />
        <asp:TextBox ID="txtUsername" runat="server" placeholder="Username" />

        <br />
        <br />

        <asp:Label ID="lblPassword" runat="server" Text="Password: " />
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Password" />

        <br />
        <br />

        <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" />

        <br />
        <br />

        <asp:Label ID="lblFeedback" runat="server" Text="" />

    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewAccount.aspx.cs" Inherits="CarLog.Backend.CreateAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1 style="text-align:center;">
        Create New Account
    </h1>

    <div style="text-align:center;">
        <%-- form for user to create new account (username and password) --%>

        <asp:Label ID="lblUsername" runat="server" Text="Username:" />
        <asp:TextBox ID="txtUsername" runat="server" placeholder="Username" />

        <br />
        <br />

        <asp:Label ID="lblPassword" runat="server" Text="Password:" />
        <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" />

        <br />
        <br />

        <asp:Button ID="btnNewAcc" runat="server" OnClick="btnNewAcc_Click" Text="Create" />

    </div>
</asp:Content>

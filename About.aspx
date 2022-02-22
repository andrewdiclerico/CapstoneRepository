<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CarLog.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" style="text-align:center;">

        <h1>Vehicle Log</h1>
        
        <p class="lead">Keep track of Maintenance, Modifications, Accidents, Status and Specs for your vehicle!</p>
        
        <p><asp:Button ID="btnSignUp" runat="server" class="btn btn-primary btn-lg" Text="Sign Up" OnClick="btnSignUp_Click"></asp:Button></p>
    
    </div>

    <div style="text-align:center;">

        <h2><%:Title%> Vehicle Log</h2>

        <br />

        <p>Use this car log to keep track of the details about your vehicle!</p>

        <br />

        <h3>Logon Information:</h3>

        <br />

        <p>Username: scott </p>
        
        <p>Password: neit</p>

    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="CarLog.Backend.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1 style="text-align:center;">
        Dashboard
    </h1>

    <hr />

    <div style="text-align:center;">
        
        <asp:Button ID="btnAddVehicle" runat="server" OnClick="btnAddVehicle_Click" Text="Add A Vehicle" />
        
        <br />
        <hr />

        <h2><asp:Label ID="lblVehicle" runat="server" Text="Vehicle Goes Here" /></h2>

        <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Update" />
        
        <hr />



    </div>

</asp:Content>

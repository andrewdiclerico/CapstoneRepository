<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpDPage.aspx.cs" Inherits="CarLog.Backend.UpDPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1 style="text-align:center;">
        Update Page
    </h1>

    <div style="text-align:center;">

        <hr />

        <asp:Button ID="btnAccident" runat="server" Text="Update Accidents" OnClick="btnAccident_Click" />

        <br />
        <br />

        <asp:Button ID="btnMaintenance" runat="server" Text="Update Maintenance" OnClick="btnMaintenance_Click" />

        <br />
        <br />

        <asp:Button ID="btnModification" runat="server" Text="Update Modification" OnClick="btnModification_Click" />

        <br />
        <br />

        <asp:Button ID="btnSpecification" runat="server" Text="Update Specification" OnClick="btnSpecification_Click" />

        <br />
        <br />

        <asp:Button ID="btnStatus" runat="server" Text="Update Status" OnClick="btnStatus_Click" />

        <br />
        <hr />

        <asp:Button ID="btnDashboard" runat="server" Text="Back to Dashboard" OnClick="btnDashboard_Click" />


    </div>

</asp:Content>

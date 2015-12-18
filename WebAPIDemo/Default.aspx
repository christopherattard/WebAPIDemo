<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAPIDemo._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
<h2>My Address Book</h2>
    <br />
    <table>
        <thead>
            <tr>
                <td>Id</td>
                <td>Full Name</td>
                <td>Company</td>
                <td>Phone</td>
                <td>Email</td>
            </tr>
        </thead>
        <tbody id="usersection">
        </tbody>
    </table>
    <br />
    <br />
        <h2> Add A Contact</h2>
        <table>
        <tr>
            <td>First Name</td>
            <td>
                <asp:TextBox runat="server" ID="txtFirstName" /></td>
        </tr>
        <tr>
            <td>Last Name</td>
            <td>
                <asp:TextBox runat="server" ID="txtLastName" /></td>
        </tr>
        <tr>
            <td>Company</td>
            <td>
                <asp:TextBox runat="server" ID="txtCompany" /></td>
        </tr>
        <tr>
            <td>Phone</td>
            <td>
                <asp:TextBox runat="server" ID="txtPhone" /></td>
        </tr>
        <tr>
            <td>Email</td>
            <td>
                <asp:TextBox runat="server" ID="txtEmail" /></td>
        </tr>
        <tr>
            <td>
                <asp:Button Text="Save" runat="server" ID="btnSave"  />
            </td>
        </tr>
    </table>
    <br />
    <br />
    <asp:TextBox ID="txtSearch" runat="server"  />
    <asp:Button ID="btnSearch" runat="server" Text="Search" OnClientClick="search();return false;" />
    <br />
    <br />
    <p id="searchResult" >
    </p>
<br />
    <br />
    <asp:TextBox ID="txtDelete" runat="server"  />
    <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClientClick="deleteuser();return false;" />         
    
    <script type="text/javascript" src="Scripts/myscript.js"></script>      
</asp:Content>
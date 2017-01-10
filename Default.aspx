<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <asp:ImageButton ID="btnEn" OnClick="btnEn_Click" ImageUrl="~/images/Flag_of_United_States.png"  runat="server"/>
        <asp:ImageButton ID="btnCh" OnClick="btnCh_Click" ImageUrl="~/images/Flag_of_China.png" runat="server"/>
        
        <h1>ASP.NET</h1>
        <p class="lead"><asp:Label runat="server" Text="<% $Resources:Resource,AspStr %>" /></p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg"><asp:Label runat="server" Text="<% $Resources:Resource,learnmore %>"></asp:Label></a></p>

        <p> <asp:Label ID="Label1" Text="<% $Resources:Resource,FirstName %>" runat ="server" /></p>
        <p><asp:Label ID="lname" Text="<% $Resources:Resource, LastName %>" runat="server" /></p> 
        <asp:Button Text="<% $Resources:Resource, Button1 %>" runat="server" OnClick="Unnamed_Click" /> 
        <asp:Label Text="" runat="server" ID="message" />
    </div>
</asp:Content>

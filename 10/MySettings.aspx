<%@ Page Language="C#" MasterPageFile="~/10/Site.master" AutoEventWireup="true" CodeFile="MySettings.aspx.cs"
    Inherits="MySettings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div id="fullview">
        <h2>
            My Settings</h2>
        Account Name:<br />
        <asp:TextBox ID="AccountNameTextBox" runat="server" ReadOnly="true" BorderStyle="none"
            BackColor="transparent"></asp:TextBox><br />
        Display Name:<br />
        <asp:TextBox ID="DisplayNameTextBox" runat="server" BackColor="Transparent" 
            BorderStyle="None" ReadOnly="True"></asp:TextBox><br />
        E-mail Address:<br />
        <asp:TextBox ID="EmailTextBox" runat="server" Width="250px" 
            BackColor="Transparent" BorderStyle="None" ReadOnly="True"></asp:TextBox><br />
        <br />
        <br />
        <asp:TextBox ID="MessageTextBox" runat="server" BackColor="Transparent" BorderStyle="None"
            ForeColor="Red" ReadOnly="True" TextMode="MultiLine" Style="overflow: hidden"></asp:TextBox><br />
    </div>
</asp:Content>

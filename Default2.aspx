<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        margin-left: 11;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">
<br />
        <br />
        <br />
        <br />

<div>
    <table>
        <tr>
            <td>Customer Id&nbsp; </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="259px"></asp:TextBox>
            </td>
        </tr>
        </table>
    <br />
    <table>
        <tr>
            <td>First Name </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="262px" CssClass="auto-style1"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        </table>
    <br />
    <table>
        <tr>
            <td>Last Name</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="259px"></asp:TextBox>
            </td>
        </tr>
        </table>
    <br />
    <table>
        <tr>
            <td>Months</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="261px"></asp:TextBox>
            </td>
        </tr>
        </table>
    <br />
    <table>
        <tr>
            <td>Total Bill</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="259px"></asp:TextBox>
            </td>
        </tr>
        </table>
    <br />
   <table>
        <tr>
            <td colspan="2"></td>
            <asp:Button ID="Button1" runat="server" Text="Button" />
            
        </tr>
            
    </table>
</div>


        </form>

</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/View/view_investor/MasterPageInvestor.master" AutoEventWireup="true" CodeFile="~/Controller/investor/registrationINV.aspx.cs" Inherits="View_view_investor_registrationINV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 371px;
        }
        .auto-style3 {
            height: 29px;
        }
        .auto-style4 {
            width: 371px;
            height: 29px;
        }
        .auto-style5 {
            width: 328px;
        }
        .auto-style6 {
            height: 29px;
            width: 328px;
        }
        .auto-style7 {
            width: 328px;
            height: 26px;
        }
        .auto-style8 {
            width: 371px;
            height: 26px;
        }
        .auto-style9 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="Por favor ingresa el nombre:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Tname1" runat="server" Width="391px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label2" runat="server" Text="Por favor ingresa tu apellido:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Tsurname1" runat="server"  Width="383px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" Text="Por favor ingresa el tu nombre de usuario:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Tusername1" runat="server" Width="383px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style8">
                <asp:Label ID="Label4" runat="server" Text="Por favor ingresa el tu contraseña:"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TPassword1" runat="server" Width="383px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style4">
                <asp:Label ID="Label5" runat="server" Text="Por favor ingresa tu correo electronico"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TEmail1" runat="server" Width="383px" TextMode="Email"></asp:TextBox>
            </td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label6" runat="server" Text="Por favor ingresa tu fecha de nacimiento:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TDateofBirth1" runat="server" Width="383px" TextMode="DateTime"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="BSave1" runat="server" Text="GUARDAR" OnClick="BSave1_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


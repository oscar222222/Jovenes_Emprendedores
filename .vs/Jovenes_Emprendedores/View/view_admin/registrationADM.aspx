<%@ Page Title="" Language="C#" MasterPageFile="~/View/view_admin/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="~/Controller/admin/registrationADM.aspx.cs" Inherits="View_view_admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 976px;
        }
        .auto-style3 {
            width: 319px;
        }
        .auto-style4 {
            width: 319px;
            height: 29px;
        }
        .auto-style5 {
            height: 29px;
        }
        .auto-style6 {
            width: 976px;
            height: 29px;
        }
        .auto-style7 {
            width: 267px;
        }
        .auto-style8 {
            width: 267px;
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style8">
                <asp:Label ID="Label1" runat="server" Text="Por favor ingresa el nombre:"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="Tname" runat="server" Width="391px"></asp:TextBox>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" Text="Por favor ingresa tu apellido:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="Tsurname" runat="server" Width="383px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label3" runat="server" Text="Por favor ingresa el tu nombre de usuario:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="Tusername" runat="server" Width="383px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Text="Por favor ingresa el tu contraseña:"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TPassword" runat="server" Width="383px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" Text="Por favor ingresa tu correo electronico"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TEmail" runat="server" Width="383px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style8">
                <asp:Label ID="Label6" runat="server" Text="Por favor ingresa tu fecha de nacimiento:"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TDateofBirth" runat="server" Width="383px"></asp:TextBox>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">
                <asp:Button ID="BSave" runat="server" OnClick="BSave_Click" Text="GUARDAR" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


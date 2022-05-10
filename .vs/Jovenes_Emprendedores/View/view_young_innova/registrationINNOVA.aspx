<%@ Page Title="" Language="C#" MasterPageFile="~/View/view_young_innova/MasterPageInnova.master" AutoEventWireup="true" CodeFile="~/Controller/innovator/registrationINNOVA.aspx.cs" Inherits="View_view_young_innova_registrationINNOVA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 336px;
        }
        .auto-style4 {
            width: 336px;
        }
        .auto-style5 {
            height: 26px;
            width: 356px;
        }
        .auto-style6 {
            width: 356px;
        }
        .auto-style7 {
            height: 26px;
            width: 401px;
        }
        .auto-style8 {
            width: 401px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style7"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" Text="Por favor ingresa el nombre:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="Tname2" runat="server" Width="391px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server" Text="Por favor ingresa tu apellido:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="Tsurname2" runat="server" Width="377px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Text="Por favor ingresa el tu nombre de usuario:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="Tusername2" runat="server" Width="383px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5">
                <asp:Label ID="Label4" runat="server" Text="Por favor ingresa el tu contraseña:"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TPassword2" runat="server" Width="383px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label5" runat="server" Text="Por favor ingresa tu correo electronico"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TEmail2" runat="server" Width="383px" TextMode="Email"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label6" runat="server" Text="Por favor ingresa tu fecha de nacimiento:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TDateofBirth2" runat="server" Width="383px" TextMode="Date"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style7">
                <asp:Button ID="BSave2" runat="server" Text="GUARDAR" OnClick="BSave2_Click" />
            </td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


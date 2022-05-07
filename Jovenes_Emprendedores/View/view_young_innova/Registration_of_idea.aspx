<%@ Page Title="" Language="C#" MasterPageFile="~/View/view_young_innova/MasterPageInnova.master" AutoEventWireup="true" CodeFile="~/Controller/innovator/Registration_of_idea.aspx.cs" Inherits="View_view_young_innova_Registration_of_idea" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Por favor ingresa una pequeña descripción de tu idea innovadora"></asp:Label>
    <br />
    <asp:TextBox ID="TB_Smallidea" runat="server" Width="509px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Por favor ingresa el archivo con la discrición general de tu idea innovadora"></asp:Label>
    <br />
    <br />
    <asp:FileUpload ID="FU_idea" runat="server" />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="por favor ingresa el logo que representa tu idea."></asp:Label>
    <br />
    <br />
    <asp:FileUpload ID="FU_Image" runat="server" />
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="por fovor ingresa el link de tu elevator pitch"></asp:Label>
    <br />
    <asp:TextBox ID="TB_Elevator" runat="server" Width="168px"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="BSave" runat="server" OnClick="BSave_Click1" Text="Guardar" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    </asp:Content>



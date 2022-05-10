<%@ Page Title="" Language="C#" MasterPageFile="~/View/view_young_innova/Master-Innovador.master" AutoEventWireup="true" CodeFile="~/Controller/innovator/Registration_of_idea.aspx.cs" Inherits="View_view_young_innova_Registration_of_idea" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="tablero2">
        <div class="tablero3">
            <center><h1>REGISTRE TU IDEA</h1></center>
            <br />
            <asp:Label for="TB_NameProject" runat="server" Text="Ingrese el nombre del proyecto"></asp:Label>
            <br />
            <asp:TextBox CssClass="form-control" ID="TB_NameProject" runat="server" Width="509px"></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Escribe una breve descripción del proyecto"></asp:Label>
            <br />
            <asp:TextBox CssClass="form-control" ID="TB_Smallidea" runat="server" Width="509px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Cargue la cdocumentación respectiva del proyecto"></asp:Label>
            <br />
            <br />
            <asp:FileUpload CssClass="form-control-file" ID="FU_idea" runat="server" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Suba el logo del proyecto"></asp:Label>
            <br />
            <br />
            <asp:FileUpload ID="FU_Image" runat="server" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Ingresa el link de tu elevator pitch"></asp:Label>
            <br />
            <asp:TextBox CssClass="form-control" ID="TB_Elevator" runat="server" Width="168px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
        <br />
            <br />
            
            <center><asp:Button ID="BSave" CssClass="btn btn-primary" runat="server" OnClick="BSave_Click1" Text="Guardar" /></center>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-outline-success btn-sm"  OnClick="Button1_Click" Text="volver" />
            <br />
            <br />
            
            <br />
            <br />
        </div>
    </div>
</asp:Content>



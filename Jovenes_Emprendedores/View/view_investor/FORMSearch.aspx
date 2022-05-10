<%@ Page Title="" Language="C#" MasterPageFile="~/View/view_investor/MasterPageInvestor.master" AutoEventWireup="true" CodeFile="~/Controller/investor/FORMSearch.aspx.cs" Inherits="View_view_investor_FORMSearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Ingresa palabras clave para ayudarte en  la busqueda de proyectos"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TBSearch" runat="server"></asp:TextBox>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="DAOsearch">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" />
                <asp:BoundField DataField="Registred_idea" HeaderText="Registred_idea" SortExpression="Registred_idea" />
                <asp:BoundField DataField="Id_user2" HeaderText="Id_user2" SortExpression="Id_user2" />
                <asp:BoundField DataField="Image_logo" HeaderText="Image_logo" SortExpression="Image_logo" />
                <asp:BoundField DataField="Elevator_P" HeaderText="Elevator_P" SortExpression="Elevator_P" />
                <asp:BoundField DataField="File_idea" HeaderText="File_idea" SortExpression="File_idea" />
                <asp:BoundField DataField="Date_idea" HeaderText="Date_idea" SortExpression="Date_idea" />
                <asp:BoundField DataField="Name_idea" HeaderText="Name_idea" SortExpression="Name_idea" />
                <asp:HyperLinkField />
                <asp:ImageField>
                </asp:ImageField>
            </Columns>
            <EmptyDataTemplate>
                <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image_logo") %>' />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("Elevator_P") %>' Text='<%# Eval("Elevator_P") %>'></asp:HyperLink>
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# Eval("Date_idea") %>' Text='<%# Eval("Date_idea") %>'></asp:HyperLink>
                <br />
                <asp:HyperLink ID="HyperLink3" runat="server" Enabled='<%# Eval("File_idea") %>' ImageUrl='<%# Eval("File_idea") %>' NavigateUrl='<%# Eval("File_idea") %>' Text='<%# Eval("File_idea") %>' Visible='<%# Eval("File_idea") %>'></asp:HyperLink>
            </EmptyDataTemplate>
        </asp:GridView>
    </p>
    <p>
        <asp:Button ID="BSearch" runat="server" OnClick="BSearch_Click" Text="BUSCAR" />
        <asp:ObjectDataSource ID="DAOsearch" runat="server" SelectMethod="GSaerch" TypeName="DAORegis">
            <SelectParameters>
                <asp:SessionParameter DefaultValue="0" Name="name" SessionField="search" Type="String" />
            </SelectParameters>
        </asp:ObjectDataSource>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>


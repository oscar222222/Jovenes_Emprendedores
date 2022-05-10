<%@ Page Title="" Language="C#" MasterPageFile="~/View/view_admin/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="~/Controller/admin/editProfile.aspx.cs" Inherits="View_view_admin_editProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:FormView ID="FormView1" runat="server" DataSourceID="dao_profileadmin" DataKeyNames="Id,Id_role1" OnItemUpdating="FormView1_ItemUpdating">
            <EditItemTemplate>
                <br />
                Nombre:
                <br />
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                apellido:
                <asp:TextBox ID="SurnameTextBox" runat="server" Text='<%# Bind("Surname") %>' />
                <br />
                nombre de usuario:
                <asp:TextBox ID="UsernameTextBox" runat="server" Text='<%# Bind("Username") %>' />
                <br />
                Email:<br />&nbsp;
                <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' TextMode="Email" />
                <br />
                Contraseña:
                <asp:TextBox ID="PasswordTextBox" runat="server" Text='<%# Bind("Password") %>' TextMode="Password" />
                <br />
                fecha de nacimiento:
                <asp:TextBox ID="Date_of_birthTextBox" runat="server" Text='<%# Bind("Date_of_birth") %>' TextMode="Date" />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                &nbsp;&nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
            </EditItemTemplate>
            <InsertItemTemplate>
                Id:
                <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
                <br />
                Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Surname:
                <asp:TextBox ID="SurnameTextBox" runat="server" Text='<%# Bind("Surname") %>' />
                <br />
                Username:
                <asp:TextBox ID="UsernameTextBox" runat="server" Text='<%# Bind("Username") %>' />
                <br />
                Email:
                <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                <br />
                Password:
                <asp:TextBox ID="PasswordTextBox" runat="server" Text='<%# Bind("Password") %>' />
                <br />
                Date_of_birth:
                <asp:TextBox ID="Date_of_birthTextBox" runat="server" Text='<%# Bind("Date_of_birth") %>' />
                <br />
                Id_role1:
                <asp:TextBox ID="Id_role1TextBox" runat="server" Text='<%# Bind("Id_role1") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insertar" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
            </InsertItemTemplate>
            <ItemTemplate>
                <br />
                Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Surname:<asp:Label ID="SurnameLabel" runat="server" Text='<%# Bind("Surname") %>' />
                <br />
                Username:&nbsp;&nbsp;&nbsp;<asp:Label ID="UsernameLabel" runat="server" Text='<%# Bind("Username") %>' />
                <br />
                Email:&nbsp;<asp:Label ID="EmailLabel" runat="server" Text='<%# Bind("Email") %>' />
                <br />
                Password:&nbsp;
                <asp:Label ID="PasswordLabel" runat="server" Text='<%# Bind("Password") %>' />
                <br />
                Date_of_birth:
                <asp:Label ID="Date_of_birthLabel" runat="server" Text='<%# Bind("Date_of_birth") %>' />
                <br />
                <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Editar" />
            </ItemTemplate>
        </asp:FormView>
        <asp:ObjectDataSource ID="dao_profileadmin" runat="server" DataObjectTypeName="EUserInformation" SelectMethod="get_information" TypeName="DAORegis" UpdateMethod="update_data">
            <SelectParameters>
                <asp:SessionParameter DefaultValue="0" Name="user" SessionField="id" Type="Int32" />
            </SelectParameters>
        </asp:ObjectDataSource>
        <br />
    </p>
    <p>
    </p>
</asp:Content>


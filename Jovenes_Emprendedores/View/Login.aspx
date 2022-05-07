<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Login.aspx.cs" Inherits="View_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../App_Themes/css/Inicio.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>

    <div class="container">
        <div class="backbox">
            <div class="loginMsg">
                <div class="textcontent">
                    <p class="title">Don't have an account?</p>
                    <p>Sign up to save all your graph.</p>
                    <button id="switch1">Sign Up</button>
                </div>
            </div>

        </div>
        <!-- backbox -->

        <div class="frontbox">
            <div class="login">
                <form id="form1" runat="server">
                    <asp:Login ID="Login1" runat="server" Height="350px" Width="100%" OnAuthenticate="Login1_Authenticate">
                        <LayoutTemplate>
                            <h2>LOG IN</h2>
                            <div class="inputbox">
                                <asp:Label ID="UserNameLabel" runat="server" Text="Usuario:" CssClass="control-label col-sm-2 " AssociatedControlID="UserName"></asp:Label>
                                <asp:TextBox ID="UserName" runat="server" CssClass="form-control" placeholder="Usuario"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ToolTip="El nombre de usuario es obligatorio." Style="color: red;" ValidationGroup="Login1">* Campo obligatorio</asp:RequiredFieldValidator>
                                <!-- <input type="text" name="email" placeholder="  EMAIL">
                                <input type="password" name="password" placeholder="  PASSWORD"> -->
                            </div>
                            <div class="inputbox">
                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" Text="Contraseña:" CssClass="control-label col-sm-2 "></asp:Label>
                                <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="form-control" placeholder="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="La contraseña es obligatoria." ToolTip="La contraseña es obligatoria." Style="color: red;" ValidationGroup="Login1">* Campo obligatorio</asp:RequiredFieldValidator>
                                <!-- <input type="text" name="email" placeholder="  EMAIL">
                                <input type="password" name="password" placeholder="  PASSWORD"> -->
                            </div>
                            <div style="color: #FF0000">
                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                 
                            </div>
                            <asp:Button ID="Button1" runat="server" CommandName="Login" CssClass="form-control btn btn-primary" Text="Inicio de sesión" ValidationGroup="Login1" />
                        </LayoutTemplate>
                    </asp:Login>
                </form>
            </div>



        </div>
        <!-- frontbox -->
    </div>






</body>
</html>

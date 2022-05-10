<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/register.aspx.cs" Inherits="View_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>REGISTER</title>
    <link href="../App_Themes/css/Inicio.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            height: 100%;
        }

        .auto-style4 {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" border="0">
                <tr>
                    <td class="auto-style2" colspan="2">
                        <label class="titleR">REGISTRARSE COMO:</label></td>
                </tr>
                <tr>
                    <td style="width: 50%; height: 90%;">
                        <div class="imagenDiv">
                            <img class="imagen" src="../imagenes/emp.png" width="70%">
                            <div class="titleImg">
                                <label>
                                    Innovador
                                </label>
                            </div>
                        </div>
                    </td>
                    <td style="width: 50%; height: 90%;">

                        <div class="imagenDiv">
                            <img class="imagen" src="../imagenes/inve.png" width="70%">
                            <div class="titleImg">
                                <label>
                                    Inversor
                                </label>
                            </div>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

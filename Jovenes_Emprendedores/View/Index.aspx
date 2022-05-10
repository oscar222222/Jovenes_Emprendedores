<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Index.aspx.cs" Inherits="View_Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Jovenes emprendedores</title>
    <link href="../App_Themes/css/Inicio.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>


    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">

            <a class="navbar-brand" href="Index.aspx">
                <img src="../imagenes/logo_small.png" width="150px" alt="" style="padding-left: 10%;">
            </a>
            <button
                class="navbar-toggler"
                type="button"
                data-mdb-toggle="collapse"
                data-mdb-target="#navbarTogglerDemo02"
                aria-controls="navbarTogglerDemo02"
                aria-expanded="false"
                aria-label="Toggle navigation">
                <i class="fas fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                    </li>




                    <li class="nav-item">
                        <a class="nav-link disabled">Disabled</a>
                    </li>
                </ul>
                <form class="d-flex input-group w-auto">
                    <button
                        class="btn btn-outline-primary"
                        type="button"
                        data-mdb-ripple-color="dark">
                        Search
                    </button>
                    <button class="btn btn-primary">Log In</button>
                </form>
            </div>
        </div>
    </nav>



    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" border="0">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">
                        <div class="fondoNegro">
                        </div>
                        <div class="fondoImagenIndex">
                            <img class="logoIndex" src="../imagenes/logo_large.png" width="75%">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">

                        <div>
                            <label>JOVENES EMPRENDEDORES...</label>
                        </div>

                    </td>
                </tr>
                <tr>
                    <td>
                        <div>
                            <img class="logoIndex" src="../imagenes/com_large.png" width="75%">
                        </div>
                    </td>
                    <td>
                        <div>
                            <label>
                                Nosotros somos un grupo de programadores que buscan generar el apoyo suficiente para los Jovenes Emprendedores, para que p
                            </label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        EUserInformation user = new EUserInformation();
        user.Username = Login1.UserName;
        user.Password = Login1.Password;
        user = new Daologin().login(user);
        if (user == null)
        {
            Login1.FailureText = "USUARIO O CLAVE INCORRECTA";
            return;
        }
        else
        {
            Session["user"] = user;



            switch (user.Id_role1) /*
                                        COMPARE FOREIGN KEYS TO ESTABLISH ROLE TYPE*/
            {
                case 1:

                    ClientScriptManager cm = this.ClientScript;
                    cm.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('BIENVENIDO SEÑOR ADMINISTRADOR'); window.location = 'Login.aspx';</script>");


                    break;
                case 2:
                    ClientScriptManager n = this.ClientScript;
                    n.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('BIENVENIDO INVERSOR ESPERAMOS QUE ENCUENTRES UN PROYECTO DE INTERES'); window.location = 'Login.aspx';</script>");

                    break;
                case 3:
                    ClientScriptManager j = this.ClientScript;
                    j.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('BIENVENIDO INVERSOR ESPERAMOS QUE ENCUENTRES UN PROYECTO DE INTERES'); window.location = 'Login.aspx';</script>");


                    break;



            }


        }


    }


}



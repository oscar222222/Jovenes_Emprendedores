using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_view_admin_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BSave_Click(object sender, EventArgs e)
    {

        EUserInformation inf = new EUserInformation();
        inf.Name = Tname.Text;
        inf.Surname = Tsurname.Text;
        inf.Username = Tusername.Text;
        inf.Password = TPassword.Text;
        inf.Id_role1 = 1;
        inf.Email = TEmail.Text;
        inf.Date_of_birth = DateTime.Parse(TDateofBirth.Text);
        new DAORegis().InsertInfo(inf);
        ClientScriptManager j = this.ClientScript;
        j.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('Te registraste correctamente'); window.location = '/View/Login.aspx';</script>");


    }
}
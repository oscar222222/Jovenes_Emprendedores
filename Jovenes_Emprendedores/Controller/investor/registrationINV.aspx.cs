using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_view_investor_registrationINV : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BSave1_Click(object sender, EventArgs e)
    {
        EUserInformation inf = new EUserInformation();
        inf.Name = Tname1.Text;
        inf.Surname = Tsurname1.Text;
        inf.Username = Tusername1.Text;
        inf.Password = TPassword1.Text;
        inf.Id_role1 = 2;
        inf.Email = TEmail1.Text;
        inf.Date_of_birth = DateTime.Parse(TDateofBirth1.Text);
        new DAORegis().InsertInfo(inf);
        ClientScriptManager j = this.ClientScript;
        j.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('Te registraste correctamente'); window.location = '/View/Login.aspx'; script>");

    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_view_admin_editProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void FormView1_ItemUpdating(object sender, FormViewUpdateEventArgs e)
    {
        if (e.NewValues["Date_of_birth"].Equals(""))
        {
            e.NewValues["Date_of_birth"] = e.OldValues["Date_of_birth"];
        }

        if (e.NewValues["Password"].Equals(""))
        {
            e.NewValues["Password"] = e.OldValues["Password"];
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_view_young_innova_edite_profileINN : System.Web.UI.Page
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
    }
}
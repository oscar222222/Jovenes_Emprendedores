﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_view_young_innova_registrationINNOVA : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BSave2_Click(object sender, EventArgs e)
    {
        EUserInformation inf = new EUserInformation();
        inf.Name = Tname2.Text;
        inf.Surname = Tsurname2.Text;
        inf.Username = Tusername2.Text;
        inf.Password = TPassword2.Text;
        inf.Id_role1 = 3;
        inf.Email = TEmail2.Text;
        inf.Date_of_birth = DateTime.Parse(TDateofBirth2.Text);
        new DAORegis().InsertInfo(inf);
        ClientScriptManager j = this.ClientScript;
        j.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('Te registraste correctamente'); window.location = '/View/Login.aspx';</script>");


    }
}
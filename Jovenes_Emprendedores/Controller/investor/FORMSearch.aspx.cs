﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_view_investor_FORMSearch : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BSearch_Click(object sender, EventArgs e)
    {
        Session["search"] = TBSearch.Text;
    }
}
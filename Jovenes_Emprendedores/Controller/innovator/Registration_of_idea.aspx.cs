using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_view_young_innova_Registration_of_idea : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BSave_Click1(object sender, EventArgs e)
    {
        EIdea idea = new EIdea();
        EUserInformation user1 = (EUserInformation)Session["user"];
        string image_name = System.IO.Path.GetFileName(FU_Image.PostedFile.FileName);
        string ext1 = System.IO.Path.GetExtension(FU_Image.PostedFile.FileName);
        string flie_name = System.IO.Path.GetFileName(FU_idea.PostedFile.FileName);
        string ext3 = System.IO.Path.GetExtension(FU_idea.PostedFile.FileName);

        if ((ext1.Equals(".jpg") || ext1.Equals(".gif") || ext1.Equals(".jpg") || ext1.Equals(".jpge") || ext1.Equals(".png")) && (
             ext3.Equals(".docx") || ext3.Equals(".pdf") || ext3.Equals(".pptx") || ext3.Equals(".txt") || ext3.Equals(".md")))
        {
            //_____________se utiliza para la extención de la imagen
            string saveLocation = Server.MapPath("~\\file_types_section\\image_logo") + image_name;
            idea.Image_logo = "~\\file_types_section\\image_logo" + "\\" + image_name;
            //_____________se utiliza para la extención de los archivos de texto
            string saveLocation3 = Server.MapPath("~\\file_types_section\\file_idea") + flie_name;
            idea.File_idea = "~\\file_types_section\\file_idea" + "\\" + flie_name;
            try
            {
                FU_Image.PostedFile.SaveAs(saveLocation);
                FU_idea.PostedFile.SaveAs(saveLocation3);
                idea.Id_user2 = user1.Id;
                idea.Registred_idea = TB_Smallidea.Text;
                idea.Elevator_P = TB_Elevator.Text;
                idea.Date_idea = DateTime.Now;
                new DAORegis().InsertIdea(idea);
                ClientScriptManager m = this.ClientScript;
                m.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('Se a guardado correctamente tu idea innovadora.');</script>");
            }
            catch
            {
                ClientScriptManager m = this.ClientScript;
                m.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('Error.');</script>");
            }
        }
        else
        {
            ClientScriptManager m = this.ClientScript;
            m.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('Error la ingresar el tipo de archivo, revice si la extención es correcta.');</script>");

        }

    }
}

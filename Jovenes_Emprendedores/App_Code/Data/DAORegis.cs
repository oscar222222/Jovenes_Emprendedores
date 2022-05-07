using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de DAORegis
/// </summary>
public class DAORegis
{

    public void InsertInfo(EUserInformation info)// prueba de conexión
    {
        using (var db = new Mapping())
        {
            db.Information.Add(info);
            db.SaveChanges();  //-> confirm the save in the table
        }
    }

    public void InsertIdea(EIdea idea)// 
    {
        using (var db = new Mapping())
        {
            db.Idea.Add(idea);
            db.SaveChanges();  //-> confirm the save in the table
        }
    }
}
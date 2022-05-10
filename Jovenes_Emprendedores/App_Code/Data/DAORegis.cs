using System;
using System.Collections.Generic;
using System.Data.Entity;
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
    public List<EUserInformation> GetnewEreslt()
    {
        using (var db = new Mapping())
        {
            return db.Information.OrderBy(x => x.Name).ToList();
        }
    }
    public List<EUserInformation> get_information(int user)
    {
        using (var db = new Mapping())
        {
            return (List<EUserInformation>)db.Information.Where(x => x.Id == user).OrderBy(x => x.Name).ToList();
        }
    }

   
    public void update_data(EUserInformation data)
    {
        using (var db = new Mapping())
        {
            db.Information.Attach(data);
            var entry = db.Entry(data);
            entry.State = EntityState.Modified;
            db.SaveChanges();  //-> confirm the save in the table
        }
    }
}
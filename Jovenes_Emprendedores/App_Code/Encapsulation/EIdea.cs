using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

[Serializable]
[Table("idea_user", Schema = "project")]
public class EIdea
{
    private int id_idea;
    private string registred_idea;
    private int id_user2;

    [Key]
    [Column("id_idea")]  //-> column notations are for referencing the columns of the database table
    public int Id { get => id_idea; set => id_idea = value; }
    [Column("registred_id")]
    public string Registred_idea { get => registred_idea; set => registred_idea = value; }

    [Column("id_user2")]
    public int Id_user2 { get => id_user2; set => id_user2 = value; }
}
using Code_First_Ornek.Siniflar;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Code_First_Ornek
{
    public partial class KisiEkle : System.Web.UI.Page
    {
        Siniflar.Context context = new Siniflar.Context();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Kisiler kisiler = new Kisiler();
            kisiler.KisiAd = TextBox1.Text;
            kisiler.KisiSoyad = TextBox2.Text;
            kisiler.Mail= TextBox3.Text;
            context.Kisiler.Add(kisiler);
            context.SaveChanges();
            Response.Redirect("WebForm1.Aspx");
        }
    }
}
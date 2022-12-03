using Code_First_Ornek.Siniflar;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Code_First_Ornek
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Context context = new Context();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = context.Kisiler.ToList();
            Repeater1.DataBind();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Code_First_Ornek.Siniflar
{
    public class Context:DbContext
    {
        public DbSet<Kisiler> Kisiler { get; set; }
        public DbSet<Departman> Departman { get; set; }
    }
}
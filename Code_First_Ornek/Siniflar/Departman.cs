using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Code_First_Ornek.Siniflar
{
    public class Departman
    {
        [Key]
        public int ID { get; set; }
        public string Ad{ get; set; }
    }
}
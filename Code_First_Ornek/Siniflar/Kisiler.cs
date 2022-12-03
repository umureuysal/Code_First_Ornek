using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace Code_First_Ornek.Siniflar
{
    public class Kisiler
    {
        [Key]
        public int KisiID { get; set; }
        [Column(TypeName = "varchar")]
        [StringLength(15)]
        public string KisiAd { get; set; }
        
        [Column(TypeName ="varchar")]
        [StringLength(20)]
        public string KisiSoyad { get; set; }

        [Column(TypeName = "varchar")]
        [StringLength(50)]
        public string Mail { get; set; }
    }
}
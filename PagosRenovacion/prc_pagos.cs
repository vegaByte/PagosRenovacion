//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PagosRenovacion
{
    using System;
    using System.Collections.Generic;
    
    public partial class prc_pagos
    {
        public prc_pagos()
        {
            this.prc_date_pagos = new HashSet<prc_date_pagos>();
            this.prc_date_pagos_semanales = new HashSet<prc_date_pagos_semanales>();
        }
    
        public int id_pagos { get; set; }
        public System.DateTime date_inicio { get; set; }
        public System.DateTime date_final { get; set; }
        public int fk_id_conceptos { get; set; }
        public int fk_id_tipopagos { get; set; }
        public string fk_id_usuarios { get; set; }
    
        public virtual prc_conceptos prc_conceptos { get; set; }
        public virtual ICollection<prc_date_pagos> prc_date_pagos { get; set; }
        public virtual ICollection<prc_date_pagos_semanales> prc_date_pagos_semanales { get; set; }
        public virtual prc_tipopagos prc_tipopagos { get; set; }
        public virtual prc_usuarios prc_usuarios { get; set; }
    }
}

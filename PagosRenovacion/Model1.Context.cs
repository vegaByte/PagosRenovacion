﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PagosRenovacion
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class dbpagoscontratosEntities : DbContext
    {
        public dbpagoscontratosEntities()
            : base("name=dbpagoscontratosEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<prc_actividades> prc_actividades { get; set; }
        public virtual DbSet<prc_conceptos> prc_conceptos { get; set; }
        public virtual DbSet<prc_contratos> prc_contratos { get; set; }
        public virtual DbSet<prc_date_contratos> prc_date_contratos { get; set; }
        public virtual DbSet<prc_date_pagos> prc_date_pagos { get; set; }
        public virtual DbSet<prc_pagos> prc_pagos { get; set; }
        public virtual DbSet<prc_status> prc_status { get; set; }
        public virtual DbSet<prc_tipopagos> prc_tipopagos { get; set; }
        public virtual DbSet<prc_usuarios> prc_usuarios { get; set; }
        public virtual DbSet<prc_view_date_contratos> prc_view_date_contratos { get; set; }
        public virtual DbSet<prc_view_date_pagos> prc_view_date_pagos { get; set; }
        public virtual DbSet<prc_recargos> prc_recargos { get; set; }
    }
}

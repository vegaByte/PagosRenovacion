﻿//------------------------------------------------------------------------------
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
    
        public DbSet<prc_actividades> prc_actividades { get; set; }
        public DbSet<prc_conceptos> prc_conceptos { get; set; }
        public DbSet<prc_contratos> prc_contratos { get; set; }
        public DbSet<prc_date_contratos> prc_date_contratos { get; set; }
        public DbSet<prc_date_pagos> prc_date_pagos { get; set; }
        public DbSet<prc_date_pagos_semanales> prc_date_pagos_semanales { get; set; }
        public DbSet<prc_pagos> prc_pagos { get; set; }
        public DbSet<prc_status> prc_status { get; set; }
        public DbSet<prc_tipopagos> prc_tipopagos { get; set; }
        public DbSet<prc_usuarios> prc_usuarios { get; set; }
        public DbSet<prc_view_date_contratos> prc_view_date_contratos { get; set; }
        public DbSet<prc_view_date_pagos> prc_view_date_pagos { get; set; }
    }
}
﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace RS_Data
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class RSDatabaseEntities : DbContext
    {
        public RSDatabaseEntities()
            : base("name=RSDatabaseEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Reservation> Reservation { get; set; }
        public virtual DbSet<Rol> Rol { get; set; }
        public virtual DbSet<Tour> Tour { get; set; }
        public virtual DbSet<User> User { get; set; }
    }
}
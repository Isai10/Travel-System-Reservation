//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class Reservation
    {
        public int id { get; set; }
        public int tour_id { get; set; }
        public int user_id { get; set; }
        public int id_room { get; set; }
        public string ticket_transaction { get; set; }
    
        public virtual Tour Tour { get; set; }
        public virtual User User { get; set; }
    }
}
﻿using System;
using System.Collections.Generic;

namespace eTuristickaAgencija.API.Database
{
    public partial class Drzava
    {
        public Drzava()
        {
            Grad = new HashSet<Grad>();
        }

        public int Id { get; set; }
        public string Naziv { get; set; }
        public int? KontinentId { get; set; }

        public virtual Kontinent Kontinent { get; set; }
        public virtual ICollection<Grad> Grad { get; set; }
    }
}

using LinqDemoLibrary.Validators;
using System;
using System.Collections.Generic;
using System.Text;

namespace LinqDemoLibrary.Models
{
    public class Articole
    {
        private int _idArticol;
        private string _denumire;
        private string _cod;
        private string _codBare;
        private string _um;
        private decimal _cotaTVA;
        private decimal _pretFaraTVA;
        private decimal _pretCuTVA;


        public Articole(int idArticol, string denumire, string cod, string codBare, string um, decimal cotaTVA, decimal pretFaraTVA)
        {
            _idArticol = idArticol;
            _denumire = denumire;
            _cod = cod;
            _codBare = codBare;
            _um = um;
            _cotaTVA = cotaTVA;
            _pretFaraTVA = pretFaraTVA;
            _pretCuTVA = Math.Round(_pretFaraTVA * _cotaTVA, 4);
        }

        public int IdArticol
        {
            get { return _idArticol; }
        }

        public string Denumire
        {
            get { return _denumire; }
        }

        public string Cod
        {
            get { return _cod; }
        }

        public string CodBare
        {
            get { return _codBare; }
        }

        public string UM
        {
            get { return _um; }
        }

        public decimal CotaTVA
        {
            get { return _cotaTVA; }
        }

        public decimal PretFaraTVA
        {
            get { return _pretFaraTVA; }
        }

        public decimal PretCuTVA
        {
            get { return _pretCuTVA; }
        }
    }
}

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace MaxCargo2
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        LinqToSQL1DataContext maxcargo = new LinqToSQL1DataContext();

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            var consulta = from U in maxcargo.Usuario
                           select new
                           {
                               Usuario = U.logeo,
                               Nombre = U.NomCompleto
                           };
            dataGridView1.DataSource = consulta;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            var consulta = from I in maxcargo.Ingreso
                           select new
                           {
                               I.IdCliente,
                               I.Motivo,
                               I.Fecha
                           };
            dataGridView1.DataSource = consulta;
        }

        private void button3_Click(object sender, EventArgs e)
        {
            //var consulta = maxcargo.Egreso.Where(P => P.Precio > 5);
            //gvConsultas.DataSource = consulta;
        }
    }
}

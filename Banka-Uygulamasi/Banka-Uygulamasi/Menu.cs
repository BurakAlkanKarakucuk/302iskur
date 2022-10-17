using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Banka_Uygulamasi
{
    public partial class Menu : Form
    {
        public Menu()
        {
            InitializeComponent();
        }

      

        private void button1_Click(object sender, EventArgs e)
        {
            Giris giris = new Giris();
            this.Visible = false;
            giris.ShowDialog();
            this.Visible = true;
        }
    }
}

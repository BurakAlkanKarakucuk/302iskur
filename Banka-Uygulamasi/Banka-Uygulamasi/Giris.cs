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
    public partial class Giris : Form
    {
        public Giris()
        {
            InitializeComponent();
        }

        private void btn_Bireysel_Click(object sender, EventArgs e)
        {
            Ziraat ziraat = new Ziraat();
            this.Visible = false;
            ziraat.ShowDialog();
            this.Visible = true;
        }
    }
}

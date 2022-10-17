using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Metrobus
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        int sure = 0;

        private void BtnBaslat_Click(object sender, EventArgs e)
        {
            timer2.Start();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void timer2_Tick(object sender, EventArgs e)
        {
            sure++;
            if (sure >= 0 && sure <= 45)
            {
                label1.Text = "-" + label1.Text;
                pictureBox1.Left += 6;
            }
            if (sure >= 45 && sure <= 65)
            {

                Random r = new Random();
                lbl_sogutlucesme.BackColor = Color.FromArgb(r.Next(0, 256),
                    r.Next(0, 256), r.Next(0, 256));
            }
            if (sure >= 65 && sure <= 105)
            {

               
                label1.Text = "-" + label1.Text;
                
                lbl_sogutlucesme.BackColor = Color.DarkGray;
                pictureBox1.Left += 6;

            }
            if (sure >= 105 && sure <= 125)
            {
                
                Random r = new Random();
                lbl_zincir.BackColor = Color.FromArgb(r.Next(0, 256),
                    r.Next(0, 256), r.Next(0, 256));
            }
            if (sure >= 125 && sure <= 165)
            {
                
                label1.Text = "-" + label1.Text;
                

                lbl_zincir.BackColor = Color.DarkGray;
                pictureBox1.Left += 6;
            }
            if (sure >= 165 && sure <= 185)
            {
                
                Random r = new Random();
                lbl_cevizli.BackColor = Color.FromArgb(r.Next(0, 256),
                    r.Next(0, 256), r.Next(0, 256));
            }
            if (sure >= 185 && sure <= 225)
            {
                
                label1.Text = "-" + label1.Text;
                
                lbl_cevizli.BackColor = Color.DarkGray;
                pictureBox1.Left += 6;
            }
            if (sure >= 225 && sure <= 245)
            {
                
                Random r = new Random();
                lbl_beylik.BackColor = Color.FromArgb(r.Next(0, 256),
                    r.Next(0, 256), r.Next(0, 256));
            }
            if (sure >= 245 && sure <= 265)
            {
               
                label1.Text = "-" + label1.Text;
                
                lbl_beylik.BackColor = Color.DarkGray;
                pictureBox1.Left += 6;
            }
            if (sure == 266)
            {

                lbl_beylik.BackColor = Color.DarkGray;
                timer2.Stop();
            }

        }

        private void button1_Click(object sender, EventArgs e)
        {
            timer1.Start();
            lbl_beylik.BackColor = Color.Transparent;
            lbl_zincir.BackColor = Color.Transparent;
            lbl_cevizli.BackColor = Color.Transparent;
            lbl_sogutlucesme.BackColor = Color.Transparent;
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            label1.TextAlign = ContentAlignment.MiddleRight;
            sure--;
            if (sure >= 0 && sure <= 40)
            {
                label3.Text = "-" + label3.Text;
                
                pictureBox1.Left -= 6;
                lbl_sogutlucesme.BackColor = Color.DarkGray;
            }
            if (sure >= 40 && sure <= 60)
            {
                Random r = new Random();
                lbl_sogutlucesme.BackColor = Color.FromArgb(r.Next(0, 256),
                    r.Next(0, 256), r.Next(0, 256));
            }
            if (sure >= 60 && sure <= 100)
            {
                label3.Text = "-" + label3.Text;
                
                lbl_zincir.BackColor = Color.DarkGray;
                pictureBox1.Left -= 6;

            }
            if (sure >= 100 && sure <= 120)
            {
                Random r = new Random();
                lbl_zincir.BackColor = Color.FromArgb(r.Next(0, 256),
                    r.Next(0, 256), r.Next(0, 256));
            }
            if (sure >= 120 && sure <= 160)
            {
               
                label3.Text = "-" + label3.Text;
                
                lbl_cevizli.BackColor = Color.DarkGray;
                pictureBox1.Left -= 6;
            }
            if (sure >= 160 && sure <= 180)
            {
               
                
                Random r = new Random();
                lbl_cevizli.BackColor = Color.FromArgb(r.Next(0, 256),
                    r.Next(0, 256), r.Next(0, 256));
            }
            if (sure >= 180 && sure <= 220)
            {
                label3.Text = "-" + label3.Text;
                
                lbl_beylik.BackColor = Color.DarkGray;
                pictureBox1.Left -= 6;
            }
            if (sure >= 220 && sure <= 240)
            {
                Random r = new Random();
                lbl_beylik.BackColor = Color.FromArgb(r.Next(0, 256),
                    r.Next(0, 256), r.Next(0, 256));
            }
            if (sure >= 240 && sure <= 265)
            {
                label3.Text = "-" + label3.Text;
                
                lbl_beylik.BackColor = Color.DarkGray;
                pictureBox1.Left -= 6;
                if (sure == 0)
                {
                    timer1.Stop();
                }
            }
        }
    }
}

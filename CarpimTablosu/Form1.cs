using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CarpimTablosu
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        int adet=0;
        private void button1_Click(object sender, EventArgs e)
        {
            panel1.Controls.Clear();

            adet = Convert.ToInt16(comboBox1.Text);
            for (int i = 1; i <= adet; i++)
            {
                ListBox listBox = new ListBox();
                listBox.Top = 0;
                listBox.Left = ((i - 1) * 100);
                listBox.Width = 90;
                listBox.Height = 170;
                panel1.Controls.Add(listBox);
                if (i>5)
                {
                    listBox.Top = 190;
                    listBox.Left = ((i - 6) * 100);
                    listBox.Width = 90;
                    listBox.Height = 170;
                    panel1.Controls.Add(listBox);

                }
                listBox.Name = "ListBox" + (i.ToString());
                //panel1.Controls.Add(listBox);

                for (int j = 1; j <= 10; j++)
                {
                    listBox.Items.Add((i) + "x" + j + "=" + (j) * i);
                }

            }
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            comboBox1.SelectedItem = "1";
        }
    }
}

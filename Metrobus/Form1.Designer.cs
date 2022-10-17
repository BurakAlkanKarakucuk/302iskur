namespace Metrobus
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.label1 = new System.Windows.Forms.Label();
            this.button1 = new System.Windows.Forms.Button();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.lbl_beylik = new System.Windows.Forms.Label();
            this.lbl_cevizli = new System.Windows.Forms.Label();
            this.lbl_zincir = new System.Windows.Forms.Label();
            this.lbl_sogutlucesme = new System.Windows.Forms.Label();
            this.BtnBaslat = new System.Windows.Forms.Button();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.timer2 = new System.Windows.Forms.Timer(this.components);
            this.label4 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.label1.Location = new System.Drawing.Point(187, 86);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(1267, 33);
            this.label1.TabIndex = 27;
            this.label1.Text = "----------------->";
            this.label1.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // button1
            // 
            this.button1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.button1.Location = new System.Drawing.Point(1458, 139);
            this.button1.Margin = new System.Windows.Forms.Padding(2);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(80, 37);
            this.button1.TabIndex = 26;
            this.button1.Text = "Başlat";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox1.Image")));
            this.pictureBox1.Location = new System.Drawing.Point(191, 121);
            this.pictureBox1.Margin = new System.Windows.Forms.Padding(2);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(111, 113);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 19;
            this.pictureBox1.TabStop = false;
            // 
            // lbl_beylik
            // 
            this.lbl_beylik.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.lbl_beylik.Location = new System.Drawing.Point(1161, 36);
            this.lbl_beylik.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.lbl_beylik.Name = "lbl_beylik";
            this.lbl_beylik.Size = new System.Drawing.Size(150, 46);
            this.lbl_beylik.TabIndex = 25;
            this.lbl_beylik.Text = "Beylikdüzü";
            this.lbl_beylik.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // lbl_cevizli
            // 
            this.lbl_cevizli.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.lbl_cevizli.Location = new System.Drawing.Point(920, 36);
            this.lbl_cevizli.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.lbl_cevizli.Name = "lbl_cevizli";
            this.lbl_cevizli.Size = new System.Drawing.Size(150, 46);
            this.lbl_cevizli.TabIndex = 24;
            this.lbl_cevizli.Text = "Cevizlibağ";
            this.lbl_cevizli.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // lbl_zincir
            // 
            this.lbl_zincir.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.lbl_zincir.Location = new System.Drawing.Point(676, 36);
            this.lbl_zincir.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.lbl_zincir.Name = "lbl_zincir";
            this.lbl_zincir.Size = new System.Drawing.Size(150, 46);
            this.lbl_zincir.TabIndex = 23;
            this.lbl_zincir.Text = "Zincirlikuyu";
            this.lbl_zincir.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // lbl_sogutlucesme
            // 
            this.lbl_sogutlucesme.BackColor = System.Drawing.Color.Transparent;
            this.lbl_sogutlucesme.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.lbl_sogutlucesme.Location = new System.Drawing.Point(431, 36);
            this.lbl_sogutlucesme.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.lbl_sogutlucesme.Name = "lbl_sogutlucesme";
            this.lbl_sogutlucesme.Size = new System.Drawing.Size(150, 46);
            this.lbl_sogutlucesme.TabIndex = 22;
            this.lbl_sogutlucesme.Text = "Söğütlüçeşme";
            this.lbl_sogutlucesme.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // BtnBaslat
            // 
            this.BtnBaslat.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.BtnBaslat.Location = new System.Drawing.Point(94, 139);
            this.BtnBaslat.Margin = new System.Windows.Forms.Padding(2);
            this.BtnBaslat.Name = "BtnBaslat";
            this.BtnBaslat.Size = new System.Drawing.Size(80, 37);
            this.BtnBaslat.TabIndex = 21;
            this.BtnBaslat.Text = "Başlat";
            this.BtnBaslat.UseVisualStyleBackColor = true;
            this.BtnBaslat.Click += new System.EventHandler(this.BtnBaslat_Click);
            // 
            // label3
            // 
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.label3.Location = new System.Drawing.Point(187, 236);
            this.label3.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label3.Name = "label3";
            this.label3.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.label3.Size = new System.Drawing.Size(1267, 33);
            this.label3.TabIndex = 28;
            this.label3.Text = "------------------->";
            this.label3.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // label2
            // 
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.label2.Location = new System.Drawing.Point(-15, 43);
            this.label2.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(230, 33);
            this.label2.TabIndex = 20;
            this.label2.Text = "Duraklar ---------->";
            this.label2.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // timer1
            // 
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // timer2
            // 
            this.timer2.Tick += new System.EventHandler(this.timer2_Tick);
            // 
            // label4
            // 
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.label4.Location = new System.Drawing.Point(1429, 43);
            this.label4.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(230, 33);
            this.label4.TabIndex = 29;
            this.label4.Text = "<---------- Duraklar ";
            this.label4.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1641, 312);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.lbl_beylik);
            this.Controls.Add(this.lbl_cevizli);
            this.Controls.Add(this.lbl_zincir);
            this.Controls.Add(this.lbl_sogutlucesme);
            this.Controls.Add(this.BtnBaslat);
            this.Controls.Add(this.label2);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Label lbl_beylik;
        private System.Windows.Forms.Label lbl_cevizli;
        private System.Windows.Forms.Label lbl_zincir;
        private System.Windows.Forms.Label lbl_sogutlucesme;
        private System.Windows.Forms.Button BtnBaslat;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.Timer timer2;
        private System.Windows.Forms.Label label4;
    }
}


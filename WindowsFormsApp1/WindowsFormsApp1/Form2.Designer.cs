namespace WindowsFormsApp1
{
    partial class Form2
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
            this.back = new System.Windows.Forms.Button();
            this.car = new System.Windows.Forms.Button();
            this.bus = new System.Windows.Forms.Button();
            this.train = new System.Windows.Forms.Button();
            this.flight = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // back
            // 
            this.back.BackColor = System.Drawing.Color.DarkSeaGreen;
            this.back.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.back.ForeColor = System.Drawing.Color.Black;
            this.back.Location = new System.Drawing.Point(68, 47);
            this.back.Name = "back";
            this.back.Size = new System.Drawing.Size(63, 23);
            this.back.TabIndex = 9;
            this.back.Text = "BACK";
            this.back.UseVisualStyleBackColor = false;
            // 
            // car
            // 
            this.car.BackColor = System.Drawing.Color.DarkSeaGreen;
            this.car.Font = new System.Drawing.Font("Mongolian Baiti", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.car.Location = new System.Drawing.Point(113, 301);
            this.car.Name = "car";
            this.car.Size = new System.Drawing.Size(252, 102);
            this.car.TabIndex = 8;
            this.car.Text = "CAR";
            this.car.UseVisualStyleBackColor = false;
            // 
            // bus
            // 
            this.bus.BackColor = System.Drawing.Color.DarkSeaGreen;
            this.bus.Font = new System.Drawing.Font("Mongolian Baiti", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bus.Location = new System.Drawing.Point(454, 301);
            this.bus.Name = "bus";
            this.bus.Size = new System.Drawing.Size(278, 102);
            this.bus.TabIndex = 7;
            this.bus.Text = "BUS";
            this.bus.UseVisualStyleBackColor = false;
            // 
            // train
            // 
            this.train.BackColor = System.Drawing.Color.DarkSeaGreen;
            this.train.Font = new System.Drawing.Font("Mongolian Baiti", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.train.Location = new System.Drawing.Point(454, 166);
            this.train.Name = "train";
            this.train.Size = new System.Drawing.Size(278, 101);
            this.train.TabIndex = 6;
            this.train.Text = "TRAIN";
            this.train.UseVisualStyleBackColor = false;
            // 
            // flight
            // 
            this.flight.BackColor = System.Drawing.Color.DarkSeaGreen;
            this.flight.Font = new System.Drawing.Font("Mongolian Baiti", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.flight.Location = new System.Drawing.Point(113, 166);
            this.flight.Name = "flight";
            this.flight.Size = new System.Drawing.Size(252, 101);
            this.flight.TabIndex = 5;
            this.flight.Text = "FLIGHT";
            this.flight.UseVisualStyleBackColor = false;
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.back);
            this.Controls.Add(this.car);
            this.Controls.Add(this.bus);
            this.Controls.Add(this.train);
            this.Controls.Add(this.flight);
            this.Name = "Form2";
            this.Text = "Form2";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button back;
        private System.Windows.Forms.Button car;
        private System.Windows.Forms.Button bus;
        private System.Windows.Forms.Button train;
        private System.Windows.Forms.Button flight;
    }
}
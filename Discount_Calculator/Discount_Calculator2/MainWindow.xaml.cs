using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Discount_Calculator2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int _Percent;
        decimal _Pirce;
        decimal Discount = 0;
        decimal Payment = 0;
        private int Percent {

            get { return _Percent; }
            set { _Percent = value; }
        }
        private decimal Pirce { 
            get{ return _Pirce; }
            set { _Pirce = value; }
         }
 
        public MainWindow() 
        {
            InitializeComponent();
        }

        private void btnCalculate_Click(object sender, RoutedEventArgs e)
        {
            if (!String.IsNullOrEmpty(this.txtPercent.Text) && !String.IsNullOrEmpty(this.txtPrice.Text))
            {
                Percent = Convert.ToInt32(this.txtPercent.Text);
                Pirce = Convert.ToDecimal(this.txtPrice.Text);
                decimal calPercent = (Percent * 10);
                Discount = Pirce * (calPercent/1000);
                Payment = Pirce - Discount;
                  
                this.txtDiscount.Text = Discount.ToString("0.00");
                this.txtPayment.Text = Payment.ToString("0.00");

            }
            else
            {
                MessageBox.Show("Please insert value");
            }
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            this.txtDiscount.Text = "" ;
            this.txtPayment.Text = "";
            this.txtPercent.Text = "";
            this.txtPrice.Text = "";
        }

        private void txtPrice_TextChanged(object sender, TextChangedEventArgs e)
        {
             
            chkNum(this.txtPrice.Text.ToString());
        }

        private static void chkNum (string text)
        {
            decimal num = 0;
            bool check = decimal.TryParse(text ,out num);

            if (check || text ==  "." ) {

            }
            else
            {
                MessageBox.Show("plase insert number only");
            }
         
        }


    }
}

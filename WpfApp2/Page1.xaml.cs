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


namespace WpfApp2
{
    /// <summary>
    /// Page1.xaml 的交互逻辑
    /// </summary>
    public partial class Page1 : Page
    {
        public Page1()
        {
            InitializeComponent();
        }

        private void Button_Checked1(object sender, RoutedEventArgs e)
        {
            Page2 page1 = new Page2();
            Page_Change.Content = new Frame()
            {
                Content = page1
            };
        }

        private void RadioButton_Checked_1(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Checked2(object sender, RoutedEventArgs e)
        {
            Page3 page1 = new Page3();
            Page_Change.Content = new Frame()
            {
                Content = page1
            };
        }
    }
}

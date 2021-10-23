using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfApp2
{
    /// <summary>
    /// Window1.xaml 的交互逻辑
    /// </summary>
    public partial class Window1 : Window
    {
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            this.MouseDown += delegate { DragMove(); };
        }
        protected override void OnMouseLeftButtonDown(MouseButtonEventArgs e)
        {
            base.OnMouseLeftButtonDown(e);

            // Begin dragging the window
            this.DragMove();
        }
        public Window1()
        {
            InitializeComponent();
        }
       

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

       

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void RadioButton_Checked_1(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
             //Page1 page1 = new Page1();
           // Page_Change.Content = new Frame()
           // {
             //   Content = page1
          //  };
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {

        }
        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            Page1 page1 = new Page1();
            Page_Change.Content = new Frame()
            {
                Content = page1
            };
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            Page4 page1 = new Page4();
            Page_Change.Content = new Frame()
            {
                Content = page1
            };
        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}

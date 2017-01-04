using System;
using System.Collections.Generic;
using System.Diagnostics;
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

namespace GorselProgramlama2ProjeOdevi
{
    /// <summary>
    /// Interaction logic for dunya.xaml
    /// </summary>
    public partial class dunya : Page
    {
        class Verisistemi
        {
            public string adres { get; set; }
        }
        Verisistemi veri = new Verisistemi();


        public dunya()
        {
            InitializeComponent();
        }

        private void git_Click_1(object sender, RoutedEventArgs e)
        {
            string path = (sender as Hyperlink).Tag as string;
            Process.Start(path);
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Environment.Exit(0);
        }
    }
}

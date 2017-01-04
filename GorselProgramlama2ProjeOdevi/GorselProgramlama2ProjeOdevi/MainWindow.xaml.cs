using System.Diagnostics;
using System.Windows;
using System.Windows.Documents;


namespace GorselProgramlama2ProjeOdevi
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        class Verisistemi
        {
            public string adres { get; set; }
        }
        Verisistemi veri = new Verisistemi();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void git_Click(object sender, RoutedEventArgs e)
        {
            string path = (sender as Hyperlink).Tag as string;
            Process.Start(path);
        }

     

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            veri.adres = "dunya.xaml";
            this.DataContext = "";
            this.DataContext = veri;
        }

        private void button2_Click(object sender, RoutedEventArgs e)
        {
            veri.adres = "spor.xaml";
            this.DataContext = "";
            this.DataContext = veri;
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            veri.adres = "guncel.xaml";
            this.DataContext = "";
            this.DataContext = veri;
        }
    }
}

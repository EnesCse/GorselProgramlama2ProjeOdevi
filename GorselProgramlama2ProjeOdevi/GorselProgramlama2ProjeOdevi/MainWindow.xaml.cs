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
        public MainWindow()
        {
            InitializeComponent();
        }

        private void git_Click(object sender, RoutedEventArgs e)
        {
            string path = (sender as Hyperlink).Tag as string;
            Process.Start(path);
        }
    }
}

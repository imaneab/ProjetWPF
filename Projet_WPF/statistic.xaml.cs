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

namespace Projet_WPF
{
    /// <summary>
    /// Logique d'interaction pour statistic.xaml
    /// </summary>
    public partial class statistic : UserControl
    {
        public statistic()
        {
            InitializeComponent();
        }
        private void Column_Click(object sender, RoutedEventArgs e)
        {
            StatisticGrid.Children.Clear();
            UserControlStatistique usercontrol = new UserControlStatistique();
            StatisticGrid.Children.Add(usercontrol);

        }
    }
}

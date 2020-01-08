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
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class Menu_Principale : Window
    {
        public Menu_Principale()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            frame.Children.Clear();
            UserControlAcceuil acceuil = new UserControlAcceuil();
            frame.Children.Add(acceuil);
        }

        private void button1_Copy_Click(object sender, RoutedEventArgs e)
        {
            frame.Children.Clear();
            UserControlEtudiant Etudiant = new UserControlEtudiant();
            frame.Children.Add(Etudiant);
        }

        private void button1_Copy1_Click(object sender, RoutedEventArgs e)
        {
            frame.Children.Clear();
            UserControlFiliere filiere = new UserControlFiliere();
            frame.Children.Add(filiere);
        }

        private void button1_Copy2_Click(object sender, RoutedEventArgs e)
        {
            frame.Children.Clear();
            UserControlStatistique statistique = new UserControlStatistique();
            frame.Children.Add(statistique);

        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}

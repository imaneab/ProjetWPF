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
using System.Windows.Shapes;

namespace Projet_WPF
{
    /// <summary>
    /// Logique d'interaction pour Acceuil.xaml
    /// </summary>
    public partial class Acceuil : Window
    {
        public Acceuil()
        {
            InitializeComponent();
        }
        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void ButtonOpenMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonOpenMenu.Visibility = Visibility.Collapsed;
            ButtonCloseMenu.Visibility = Visibility.Visible;
        }

        private void ButtonCloseMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonOpenMenu.Visibility = Visibility.Visible;
            ButtonCloseMenu.Visibility = Visibility.Collapsed;
        }

        private void ListViewItem1_Selected(object sender, RoutedEventArgs e)
        {
            Menuframe.Children.Clear();
            UserControlEtudiant Etudiant = new UserControlEtudiant();
            Menuframe.Children.Add(Etudiant);
        }

        private void listViewItem2_Selected(object sender, RoutedEventArgs e)
        {
            Menuframe.Children.Clear();
            TestFiliere filiere = new TestFiliere();
            Menuframe.Children.Add(filiere);
        }

        private void listViewItem3_Selected(object sender, RoutedEventArgs e)
        {
            Menuframe.Children.Clear();
            UserControlStatistique statistique = new UserControlStatistique();
            Menuframe.Children.Add(statistique);
        }

        private void listViewItem_Selected(object sender, RoutedEventArgs e)
        {
            Menuframe.Children.Clear();
            Menuframe.Children.Add(txt1);
            Menuframe.Children.Add(txt2);
            Menuframe.Children.Add(im1);
            //Acceuil acc = new Acceuil();
            // Menuframe.Children.Add(acc);
        }

        private void listViewItem4_Selected(object sender, RoutedEventArgs e)
        {
            Menuframe.Children.Clear();
            Calendrier calendrier = new Calendrier();
            Menuframe.Children.Add(calendrier);
        }
    }
}

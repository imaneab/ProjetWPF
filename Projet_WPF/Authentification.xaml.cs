
using Projet_WPF.View;
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
    /// Logique d'interaction pour Authentification.xaml
    /// </summary>
    public partial class Authentification : Window
    {
        int i;
        public Authentification()
        {
            InitializeComponent();
            i = 0;
        }

      

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (User.Text == "admin" && Password.Password == "12345")
            {
                Acceuil menu = new Acceuil();
                menu.Show();
                this.Close();

            }
            else
                i++;
            if (i < 3)
            {
                Erreur.Text = "Nom d'utilisateur ou Mot de passe est incorrecte , Il vous reste " + (3 - i) + " essaies";
            }
            else
            {
                MessageBoxWindow.Show(this, "l'application va s'arreter !!", " ", MessageBoxButton.OK, MessageBoxImage.Warning);

                //MessageBox.Show(" l'application va s'arreter !!");
                Application.Current.Shutdown();
            }
        }
    }
}

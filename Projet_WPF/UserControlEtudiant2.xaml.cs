using Projet_WPF.View;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
    /// Logique d'interaction pour UserControlEtudiant2.xaml
    /// </summary>
    public partial class UserControlEtudiant2 : UserControl
    {
        ObservableCollection<Filiere> Filieres;
        DataClasses1DataContext datacontext;
        etudiant etudiant;
        private Grid frame2;
        


        public UserControlEtudiant2(Grid frame2)
        {
            datacontext = new DataClasses1DataContext();
            InitializeComponent();
            this.frame2 = frame2;
            //frame2.Background = new SolidColorBrush(Color.FromArgb(120, 0, 0, 255));


        }
        private void RadDataForm_Loaded(object sender, RoutedEventArgs e)
        {
            UserControlEtudiant us = new UserControlEtudiant();
            etudiant et = us.RadGridView1.CurrentItem as etudiant;
           raddataform1.ItemsSource = datacontext.etudiant.ToList();
           raddataform1.CurrentItem = et;



        }
        private void button1_Click(object sender, RoutedEventArgs e)
        {
            etudiant f1 = raddataform1.CurrentItem as etudiant;
            modifier(f1);
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            etudiant f1 = raddataform1.CurrentItem as etudiant;
            ajout(f1);
        }

        private void raddataform1_DeletingItem(object sender, System.ComponentModel.CancelEventArgs e)
        {
            etudiant et = raddataform1.CurrentItem as etudiant;
            deleteEtudiant(et.cne);
        }

        internal void deleteEtudiant(int p)
        {
            var x = (from et in datacontext.etudiant
                     where et.cne == p
                     select et).SingleOrDefault();
            datacontext.etudiant.DeleteOnSubmit(x);
            datacontext.SubmitChanges();
            MessageBoxWindow.Show(this, "etudiant supprimé", " ", MessageBoxButton.OK, MessageBoxImage.Warning);

           // MessageBox.Show("etudiant supprimé");

        }

        internal void modifier(etudiant f1)
        {

            datacontext.SubmitChanges();
            MessageBoxWindow.Show(this, "etudiant modifier", " ", MessageBoxButton.OK, MessageBoxImage.Warning);

            //MessageBox.Show("etudiant modifier");

        }

        internal void ajout(etudiant f1)
        {
            datacontext.etudiant.InsertOnSubmit(f1);
            datacontext.SubmitChanges();
            MessageBoxWindow.Show(this, "etudiant ajouté", " ", MessageBoxButton.OK, MessageBoxImage.Warning);

            //MessageBox.Show("etudiant ajouté");
        }
        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            frame2.Visibility = Visibility.Hidden;
        }

    }
}

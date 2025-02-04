﻿using System;
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
    /// Logique d'interaction pour UserControlFiliere.xaml
    /// </summary>
    public partial class UserControlFiliere : UserControl
    {
        ObservableCollection<Filiere> filieres;
        Filiere v;
        DataClasses1DataContext datacontext = new DataClasses1DataContext();
        public UserControlFiliere()
        {
            InitializeComponent();
        }

        private void RadCarousel_Loaded(object sender, RoutedEventArgs e)
        {

         
            MyCarousel.ItemsSource = datacontext.Filiere;


        }


        private void MyCarousel_SelectionChanged(object sender, Telerik.Windows.Controls.SelectionChangeEventArgs e)
        {
            try
            {
                if (MyCarousel.SelectedItem == null)
                {
                    MyCarousel.SelectedItem = MyCarousel.Items[1];
                }
                else
                {
                    v = MyCarousel.SelectedItem as Filiere;
                    text1.Text = (v.Id_filiere).ToString();
                    text2.Text = v.Nom_filiere;
                    
                }
            }
            catch (Exception ex)
            {

            }
        }

        private void modifier_Click(object sender, RoutedEventArgs e)
        {
            if (MyCarousel.SelectedItem == null)
            {
                MessageBox.Show("selectionnez une filiere");

            }
            else
            {
                var x = datacontext.Filiere.Single(ff => ff.Id_filiere == Convert.ToInt32(v.Id_filiere));
                x.Nom_filiere = text2.Text;
               
                datacontext.SubmitChanges();

                MessageBox.Show("filiere modifier");
                datacontext = new DataClasses1DataContext();
                MyCarousel.ItemsSource = datacontext.Filiere;
            }

        }

        private void suprimer_Click(object sender, RoutedEventArgs e)
        {
            if (MyCarousel.SelectedItem == null)
            {
                MessageBox.Show("selectionnez une filiere");

            }
            else
            {
                var x = datacontext.Filiere.Single(ff => ff.Id_filiere == Convert.ToInt32(v.Id_filiere));
                datacontext.Filiere.DeleteOnSubmit(x);
                datacontext.SubmitChanges();
                MessageBox.Show("filiere Supprimé");
                datacontext = new DataClasses1DataContext();
                MyCarousel.ItemsSource = datacontext.Filiere;
            }
        }

        private void ajouter_Click(object sender, RoutedEventArgs e)
        {
            Filiere f = new Filiere();
            f.Id_filiere = Int32.Parse(text1.Text);
            f.Nom_filiere = text2.Text;
            
            datacontext.Filiere.InsertOnSubmit(f);
            datacontext.SubmitChanges();
            MessageBox.Show("filiere Ajouté");
            datacontext = new DataClasses1DataContext();
            MyCarousel.ItemsSource = datacontext.Filiere;
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}

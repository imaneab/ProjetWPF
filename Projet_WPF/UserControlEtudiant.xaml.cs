using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
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
using Telerik.WinControls.UI;
using System.Runtime.InteropServices;
using Telerik.WinControls.UI.Export;
using Telerik.Windows.Controls;
using System.Windows.Forms;
using Projet_WPF.View;

namespace Projet_WPF
{
    /// <summary>
    /// Logique d'interaction pour UserControlEtudiant.xaml
    /// </summary>
    public partial class UserControlEtudiant : System.Windows.Controls.UserControl
    {
        public static int id = 0;
        DataClasses1DataContext datacontext;

        public UserControlEtudiant()
        {
           // etudiant et = RadGridView1.CurrentItem as etudiant;
            InitializeComponent();
            //this.RadGridView1.SelectionMode = SelectionMode.Single;
            datacontext = new DataClasses1DataContext();
            var y = from fill in datacontext.Filiere
                    select fill;
            int com = 0;
            foreach (var i in y)
            {
                listBoxFilliere.Items.Add(i.Nom_filiere);
                if (com == 0)
                {
                    Information_Remplissage(i.Id_filiere); com++;
                }
            }

        }
        private void Information_Remplissage(int i)
        {

            var y = (from fill in datacontext.Filiere
                     where fill.Id_filiere == i
                     select fill).SingleOrDefault();
            var x = (from et in datacontext.etudiant
                     where et.id_fil == i
                     select et);
            this.RadGridView1.ItemsSource = x;



        }




        private void listBoxFilliere_SelectionChanged(object sender, System.Windows.Controls.SelectionChangedEventArgs e)
        {

            var y = (from fill in datacontext.Filiere
                     where fill.Nom_filiere == (String)listBoxFilliere.SelectedItem
                     select fill).FirstOrDefault();
            Information_Remplissage(y.Id_filiere);
        }

        private void pen_Click(object sender, RoutedEventArgs e)
        {
            //UserControlEtudiant2 us = new UserControlEtudiant2(frame2);
            etudiant et = RadGridView1.CurrentItem as etudiant;
            //us.raddataform1.ItemsSource = datacontext.etudiant.ToList();
            //us.raddataform1.CurrentItem = et;
            frame2.Visibility = Visibility.Visible;
            frame2.Children.Remove(this);
            UserControlEtudiant2 Modification = new UserControlEtudiant2(frame2);

            frame2.Children.Add(Modification);

        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            // Application.Current.Shutdown();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            /* var directory = @"C:\Users\Dell\Desktop";

             var fileName = "ListeDesEtudiants.xlsx";

             if (!Directory.Exists(directory))

             {

                 Directory.CreateDirectory(directory);

             }

             if (File.Exists(directory + @"\" + fileName))

             {

                 File.Delete(directory + @"\" + fileName);

             }

             using (FileStream fileStream = File.Create(directory + @"\" + fileName))

             {

                 RadGridView1.Export(fileStream, new GridViewExportOptions() { Format = ExportFormat.ExcelML, ShowColumnHeaders = true, Encoding = Encoding.Unicode });

             }

             System.Windows.MessageBox.Show("Bien exporté!", "Resultat");*/
            string extension = "xlsx";

            Microsoft.Win32.SaveFileDialog dialog = new Microsoft.Win32.SaveFileDialog()
            {
                DefaultExt = extension,
                Filter = String.Format("{1} files (.{0})|.{0}|All files (.)|.", extension, "Excel"),
                FilterIndex = 1
            };

            if (dialog.ShowDialog() == true)
            {
                using (Stream stream = dialog.OpenFile())
                {
                    /*  RadGridView1.ExportToXlsx(stream,
                          new GridViewDocumentExportOptions()
                          {
                              ShowColumnFooters = true,
                              ShowColumnHeaders = true,
                              ShowGroupFooters = true
                          });*/
                    RadGridView1.ExportToXlsx(stream, new GridViewDocumentExportOptions()
                    {
                        ShowColumnFooters = true,
                              ShowColumnHeaders = true,
                              ShowGroupFooters = true});
                }
                MessageBoxWindow.Show(this, "Bien exporté !!", " ", MessageBoxButton.OK, MessageBoxImage.Warning);

                //System.Windows.MessageBox.Show("Bien exporté!", "Resultat");
            }
        }
    }
}


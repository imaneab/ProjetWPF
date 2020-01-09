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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Projet_WPF
{
    /// <summary>
    /// Logique d'interaction pour Calendrier.xaml
    /// </summary>
    public partial class Calendrier : UserControl
    {
        public Calendrier()
        {
            InitializeComponent();
            DataClasses1DataContext datacontext = new DataClasses1DataContext();
        }

        private void load(object sender, RoutedEventArgs e)
        {
            DataClasses1DataContext datacontext = new DataClasses1DataContext();
            Agenda a = new Agenda();
            TextRange textRange1 = new TextRange(r1.Document.ContentStart, r1.Document.ContentEnd);
            //textRange1.Text = a.note2;



        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            DataClasses1DataContext datacontext = new DataClasses1DataContext();
            Agenda a = new Agenda();
            TextRange textRange1 = new TextRange(r1.Document.ContentStart, r1.Document.ContentEnd);
            a.note1 = textRange1.Text;
            TextRange textRange2 = new TextRange(r2.Document.ContentStart, r2.Document.ContentEnd);
            a.note2 = textRange2.Text;
            TextRange textRange3 = new TextRange(r3.Document.ContentStart, r3.Document.ContentEnd);
            a.note3 = textRange3.Text;
            TextRange textRange4 = new TextRange(r4.Document.ContentStart, r4.Document.ContentEnd);
            a.note4 = textRange4.Text;
            TextRange textRange5 = new TextRange(r5.Document.ContentStart, r5.Document.ContentEnd);
            a.note1 = textRange5.Text;
            TextRange textRange6 = new TextRange(r6.Document.ContentStart, r6.Document.ContentEnd);
            a.note6 = textRange6.Text;
            datacontext.Agenda.InsertOnSubmit(a);
            datacontext.SubmitChanges();
            MessageBoxWindow.Show(this, "Vos notes sont sauvegardé avec succes", " ", MessageBoxButton.OK, MessageBoxImage.Warning);
            datacontext = new DataClasses1DataContext();
            textRange1.Text = a.note1;
        }
    }
}

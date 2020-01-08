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
using Microsoft.Win32;
using System.IO;
using Telerik.Windows.Documents.FormatProviders.Pdf;
using Telerik.Windows.Documents.Model;
using System.Diagnostics;



namespace Projet_WPF
{
    /// <summary>
    /// Logique d'interaction pour UserControlStatistique.xaml
    /// </summary>
    public partial class UserControlStatistique : UserControl
    {
        public UserControlStatistique()
        {
            InitializeComponent();
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
         
            /*SaveFileDialog dialog = new SaveFileDialog();
            dialog.DefaultExt = "*.pdf";
            dialog.Filter = "Adobe PDF Document (*.pdf)|*.pdf";

            if (dialog.ShowDialog() == true)
            {
                RadDocument document = this.CreateDocument();
                document.LayoutMode = DocumentLayoutMode.Paged;
                document.Measure(RadDocument.MAX_DOCUMENT_SIZE);
                document.Arrange(new RectangleF(PointF.Empty, document.DesiredSize));

                PdfFormatProvider provider = new PdfFormatProvider();

                using (Stream output = dialog.OpenFile())
                {
                    provider.Export(document, output);
                }
            }*/
        }

      /*  private RadDocument CreateDocument()
        {
            RadDocument document = new RadDocument();
            System.Windows.Documents.Section section = new System.Windows.Documents.Section();
            System.Windows.Documents.Paragraph paragraph = new System.Windows.Documents.Paragraph();

            MemoryStream ms = new MemoryStream();
            radChart.ExportToImage(ms, new PngBitmapEncoder());

            double imageWidth = radChart.ActualWidth;
            double imageHeight = radChart.ActualHeight;

            if (imageWidth > 625)
            {
                imageWidth = 625;
                imageHeight = radChart.ActualHeight * imageWidth / radChart.ActualWidth;
            }

            ImageInline image = new ImageInline(ms, new Size(imageWidth, imageHeight), "png");

           // paragraph.Inlines.Add(image);
            section.Blocks.Add(paragraph);
            //document.Sections.Add(section);

            ms.Close();

            return document;
        }*/
    }
}

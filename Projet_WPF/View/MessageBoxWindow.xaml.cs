using Dinobenz.Wpf.MessageBox.ViewModel;

using System.Windows;
using System.Windows.Controls;


namespace Projet_WPF.View
{
    /// <summary>
    /// Logique d'interaction pour MessageBoxWindow.xaml
    /// </summary>
    public partial class MessageBoxWindow : Window
    {
        #region Static Methods

        /// <summary>
        /// Show dialog.
        /// </summary>
        /// <param name="control">The parent control</param>
        /// <param name="messageBoxText">The message text</param>
        /// <returns>The message box result</returns>
        public static MessageBoxResult Show(Control control, string messageBoxText)
        {
            return ShowCore(control, messageBoxText, null, MessageBoxButton.OK, MessageBoxImage.None);
        }

        /// <summary>
        /// Show dialog.
        /// </summary>
        /// <param name="control">The parent control</param>
        /// <param name="messageBoxText">The message text</param>
        /// <param name="caption">The caption</param>
        /// <returns>The message box result</returns>
        public static MessageBoxResult Show(Control control, string messageBoxText, string caption)
        {
            return ShowCore(control, messageBoxText, caption, MessageBoxButton.OK, MessageBoxImage.None);
        }

        /// <summary>
        /// Show dialog.
        /// </summary>
        /// <param name="control">The parent control</param>
        /// <param name="messageBoxText">The message text</param>
        /// <param name="caption">The caption</param>
        /// <param name="button">The button</param>
        /// <returns>The message box result</returns>
        public static MessageBoxResult Show(Control control, string messageBoxText, string caption, MessageBoxButton button)
        {
            return ShowCore(control, messageBoxText, caption, button, MessageBoxImage.None);
        }

        /// <summary>
        /// Show dialog.
        /// </summary>
        /// <param name="control">The parent control</param>
        /// <param name="messageBoxText">The message text</param>
        /// <param name="caption">The caption</param>
        /// <param name="button">The button</param>
        /// <param name="icon">The icon</param>
        /// <returns>The message box result</returns>
        public static MessageBoxResult Show(Control control, string messageBoxText, string caption, MessageBoxButton button, MessageBoxImage icon)
        {
            return ShowCore(control, messageBoxText, caption, button, icon);
        }

        /// <summary>
        /// Show dialog.
        /// </summary>
        /// <param name="control">The parent control</param>
        /// <param name="messageBoxText">The message text</param>
        /// <param name="caption">The caption</param>
        /// <param name="button">The button</param>
        /// <param name="icon">The icon</param>
        /// <returns>The message box result</returns>
        private static MessageBoxResult ShowCore(Control control, string messageBoxText, string caption, MessageBoxButton button, MessageBoxImage icon)
        {
            MessageBoxViewModel viewModel = new MessageBoxViewModel()
            {
                MessageText = messageBoxText,
                Caption = caption,
                Button = button,
                Icon = icon
            };

            MessageBoxWindow dlg = new MessageBoxWindow(viewModel);
            dlg.Owner = Window.GetWindow(control);
            bool? dialogResult = dlg.ShowDialog();

            if (dialogResult.HasValue && dialogResult.Value)
            {
                return viewModel.Result;
            }

            return MessageBoxResult.None;
        }

        #endregion

        #region Properties

        /// <summary>
        /// Gets the view model.
        /// </summary>
        public MessageBoxViewModel ViewModel { get; private set; }

        #endregion

        #region Constructor

        /// <summary>
        /// Initialized the control.
        /// </summary>
        /// <param name="viewModel">The view model</param>
        private MessageBoxWindow(MessageBoxViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = ViewModel;

            InitializeComponent();

            InitializeApplication();
        }

        #endregion

        #region Control Events

        /// <summary>
        /// Click ok button.
        /// </summary>
        /// <param name="sender">The object sender</param>
        /// <param name="e">The event argument</param>
        private void btnOK_Click(object sender, RoutedEventArgs e)
        {
            ViewModel.Result = MessageBoxResult.OK;
            this.DialogResult = true;
        }

        /// <summary>
        /// Click yes button.
        /// </summary>
        /// <param name="sender">The object sender</param>
        /// <param name="e">The event argument</param>
        private void btnYes_Click(object sender, RoutedEventArgs e)
        {
            ViewModel.Result = MessageBoxResult.Yes;
            this.DialogResult = true;
        }

        /// <summary>
        /// Click no button.
        /// </summary>
        /// <param name="sender">The object sender</param>
        /// <param name="e">The event argument</param>
        private void btnNo_Click(object sender, RoutedEventArgs e)
        {
            ViewModel.Result = MessageBoxResult.Cancel;
            this.DialogResult = true;
        }

        #endregion

        #region Methods

        /// <summary>
        /// Initialized application.
        /// </summary>
        private void InitializeApplication()
        {
            btnOK.Visibility = System.Windows.Visibility.Collapsed;
           

            switch (ViewModel.Button)
            {
                case MessageBoxButton.OKCancel:
                    break;
               
                case MessageBoxButton.YesNoCancel:
                    break;
                case MessageBoxButton.OK:
                default:
                    btnOK.Visibility = System.Windows.Visibility.Visible;
                    break;
            }

           // imgWarning.Visibility = ViewModel.Icon == MessageBoxImage.Warning ? System.Windows.Visibility.Visible : System.Windows.Visibility.Collapsed;
        }

        #endregion
    }
}

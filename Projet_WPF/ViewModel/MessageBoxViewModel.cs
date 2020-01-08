using System.Windows;

namespace Dinobenz.Wpf.MessageBox.ViewModel
{
    /// <summary>
    /// The message box view model.
    /// </summary>
    public class MessageBoxViewModel
    {
        /// <summary>
        /// Gets or sets the caption.
        /// </summary>
        public string Caption { get; set; }

        /// <summary>
        /// Gets or sets the message text.
        /// </summary>
        public string MessageText { get; set; }

        /// <summary>
        /// Gets or sets the button.
        /// </summary>
        public MessageBoxButton Button { get; set; }

        /// <summary>
        /// Gets or sets the icon.
        /// </summary>
        public MessageBoxImage Icon { get; set; }

        /// <summary>
        /// Gets or sets the result.
        /// </summary>
        public MessageBoxResult Result { get; set; }

        /// <summary>
        /// Initialized the object.
        /// </summary>
        public MessageBoxViewModel()
        {
            Caption = string.Empty;
            MessageText = string.Empty;
            Button = MessageBoxButton.OK;
            Icon = MessageBoxImage.None;
            Result = MessageBoxResult.None;
        }
    }
}

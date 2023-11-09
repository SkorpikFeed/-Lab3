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

namespace Lab_3
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Message_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("You entered a message button", "Message");
        }
        private bool areButtonsChecked = true;
        private void Check_Click(object sender, RoutedEventArgs e)
        {
            areButtonsChecked = !areButtonsChecked;
            Check.IsChecked = areButtonsChecked;
            Context_Check.IsChecked = areButtonsChecked;
            Tool_Chcek.IsChecked = areButtonsChecked;
            if(Check.IsChecked == false)
            {
                Message.IsEnabled = false;
                Context_Message.IsEnabled = false;
                Tool_Message.IsEnabled = false;
            }
            else
            {
                Message.IsEnabled = true;
                Context_Message.IsEnabled = true;
                Tool_Message.IsEnabled = true;
            }
        }

        private void Exit_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void About_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Your Application Version 1.0\n\n© 2023 Marchenko Taras", "About");
        }
        bool temp = false;
        MenuItem menuItem;
        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            if(e.Key == Key.E && Keyboard.Modifiers == ModifierKeys.Control) 
            { 
                Application.Current.Shutdown();
            }
            else if (e.Key == Key.M && Keyboard.Modifiers == ModifierKeys.Control)
            {
                if(Check.IsChecked) 
                {
                    Message_Click(sender, e);
                }
            }
            else if (e.Key == Key.C && Keyboard.Modifiers == ModifierKeys.Control)
            {
                Check_Click(sender, e);
            }
            else if (e.Key == Key.A && Keyboard.Modifiers == ModifierKeys.Control)
            {
                About_Click(sender, e);
            }
            else if(e.Key == Key.A)
            {
                if(!temp)
                {
                    temp = true;
                    menuItem = new MenuItem();
                    menuItem.Header = "Edit";
                    int editIndex = Menu.Items.IndexOf(Help);
                    Menu.Items.Insert(editIndex, menuItem);
                    menuItem.BorderBrush = Brushes.Black;
                    menuItem.FontFamily = new FontFamily("Cascadia Code Light");
                    menuItem.FontSize = 18;
                }
                else { menuItem.Header = "Edit"; }
            }
            else if(temp && e.Key == Key.C) 
            { 
               menuItem.Header = "Format";
            }
        }
    }
}

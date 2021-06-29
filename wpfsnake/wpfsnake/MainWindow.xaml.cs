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

namespace wpfsnake{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    ///
    public partial class MainWindow : Window{
        public static string Playername = "";
        public MainWindow(){
            InitializeComponent();
        }
        public void butlog_Click(object sender, RoutedEventArgs e){
            butlog.Cursor = Cursors.Wait;
            if (login.Text != ""){
                butlog.Cursor = Cursors.Arrow;
                btnOk.IsEnabled = true;
                ettentions.Text = "Hello, it's your name?";
                UserName.Text = login.Text;
                bdrWelcomeMessage.Visibility = Visibility.Visible;                   
            }
            else {
                butlog.Cursor = Cursors.Arrow;
                btnOk.IsEnabled = false;
                UserName.Text = "";
                ettentions.Text = "Nickname string is empty!";
                bdrWelcomeMessage.Visibility = Visibility.Visible;
            }
        }
        private void BtnOK_Click(object sender, RoutedEventArgs e){
            wpfsnake.MainWindow.Playername = UserName.Text;
            GameWindow gameWindow = new GameWindow();
            gameWindow.Show();
            this.Close();
        }
        private void BtnNO_Click(object sender, RoutedEventArgs e){
            bdrWelcomeMessage.Visibility = Visibility.Collapsed;
        }
        private void Window_MouseDown(object sender, MouseButtonEventArgs e){
            try { this.DragMove();}
            catch (System.InvalidOperationException) { }
        }
        private void BtnClose_Click(object sender, RoutedEventArgs e){
            this.Close();
        }
    }
}

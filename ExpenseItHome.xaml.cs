﻿using System;
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

// I am using a grid system, similar to CSS Grid. 
// There are others such as Canvas, DockPanel, StackPanel, Wrap Panel and Virtualizing Stack Panel
// The XAML defines one column and three rows
// Then adds a heading label to the top row, a listbox of names to second row and a button to third row
// Assignments are done with the element's tag
// This numbering system begins at 0, amazing!
// XAML based CSS-like styling
// Adding data in the XML file, but why? Why would I do that instead of in code or in database or via file.
// Data templates overview information

namespace ExpenseIt
{
    /// <summary>
    /// Interaction logic for ExpenseItHome.xaml
    /// </summary>
    public partial class ExpenseItHome : Page
    {
        public ExpenseItHome()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Create a new page of that class with the constructor argument, then navigate to the new page
            // This page is instantiated, it does not constantly exist in the same way as a static WinForm. It will automatically gather design code.
            ExpenseReportPage expenseReportPage = new ExpenseReportPage(this.peopleListBox.SelectedItem); // Found the data context object!!
            this.NavigationService.Navigate(expenseReportPage);
        }
    }
}

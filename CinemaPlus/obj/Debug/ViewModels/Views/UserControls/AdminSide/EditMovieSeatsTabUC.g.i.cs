﻿#pragma checksum "..\..\..\..\..\..\ViewModels\Views\UserControls\AdminSide\EditMovieSeatsTabUC.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "CB7FA133287863314BD3FAC8A81EC9800CD710C251F4E102AE776AB4FCFA470A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using CinemaPlus.Views.UserControls.AdminSide;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace CinemaPlus.Views.UserControls.AdminSide {
    
    
    /// <summary>
    /// EditMovieSeatsTabUC
    /// </summary>
    public partial class EditMovieSeatsTabUC : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\..\..\..\ViewModels\Views\UserControls\AdminSide\EditMovieSeatsTabUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedItem;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\..\..\ViewModels\Views\UserControls\AdminSide\EditMovieSeatsTabUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox PlacesCB;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\..\..\ViewModels\Views\UserControls\AdminSide\EditMovieSeatsTabUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas canvas;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\..\..\ViewModels\Views\UserControls\AdminSide\EditMovieSeatsTabUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WrapPanel SeatsWrapPanel;
        
        #line default
        #line hidden
        
        
        #line 171 "..\..\..\..\..\..\ViewModels\Views\UserControls\AdminSide\EditMovieSeatsTabUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CheckAllButton;
        
        #line default
        #line hidden
        
        
        #line 185 "..\..\..\..\..\..\ViewModels\Views\UserControls\AdminSide\EditMovieSeatsTabUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UnCheckAllButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CinemaPlus;component/viewmodels/views/usercontrols/adminside/editmovieseatstabuc" +
                    ".xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\ViewModels\Views\UserControls\AdminSide\EditMovieSeatsTabUC.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.SelectedItem = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.PlacesCB = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.canvas = ((System.Windows.Controls.Canvas)(target));
            return;
            case 4:
            this.SeatsWrapPanel = ((System.Windows.Controls.WrapPanel)(target));
            return;
            case 5:
            this.CheckAllButton = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.UnCheckAllButton = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

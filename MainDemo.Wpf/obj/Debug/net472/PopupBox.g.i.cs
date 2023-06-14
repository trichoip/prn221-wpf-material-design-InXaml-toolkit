﻿#pragma checksum "..\..\..\PopupBox.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "424D595DCA6053DD85667E3ED204F80FCB494B6E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignDemo;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
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


namespace MaterialDesignDemo {
    
    
    /// <summary>
    /// PopupBox
    /// </summary>
    public partial class PopupBox : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 100 "..\..\..\PopupBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox StyleComboBox;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\PopupBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ElevationComboBox;
        
        #line default
        #line hidden
        
        
        #line 122 "..\..\..\PopupBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox UniformCornerRadiusComboBox;
        
        #line default
        #line hidden
        
        
        #line 133 "..\..\..\PopupBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox HorizontalOffsetComboBox;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\..\PopupBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox VerticalOffsetComboBox;
        
        #line default
        #line hidden
        
        
        #line 183 "..\..\..\PopupBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox PopupBoxPlacementModeComboBox;
        
        #line default
        #line hidden
        
        
        #line 203 "..\..\..\PopupBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ContentComboBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MaterialDesignDemo;V1.0.0.0;component/popupbox.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\PopupBox.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.StyleComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 100 "..\..\..\PopupBox.xaml"
            this.StyleComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.StyleComboBox_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ElevationComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.UniformCornerRadiusComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.HorizontalOffsetComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.VerticalOffsetComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.PopupBoxPlacementModeComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.ContentComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


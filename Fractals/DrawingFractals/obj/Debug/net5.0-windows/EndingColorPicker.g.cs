﻿#pragma checksum "..\..\..\EndingColorPicker.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5137220BD523C176A002537F1B5679A708384BBE"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using DrawingFractals;
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


namespace DrawingFractals {
    
    
    /// <summary>
    /// EndingColorPicker
    /// </summary>
    public partial class EndingColorPicker : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 39 "..\..\..\EndingColorPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider redSlider;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\EndingColorPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider greenSlider;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\EndingColorPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider blueSlider;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\EndingColorPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.SolidColorBrush brushResult;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.12.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/DrawingFractals;component/endingcolorpicker.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\EndingColorPicker.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.12.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.redSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 43 "..\..\..\EndingColorPicker.xaml"
            this.redSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.OnSliderValueChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.greenSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 52 "..\..\..\EndingColorPicker.xaml"
            this.greenSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.OnSliderValueChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.blueSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 61 "..\..\..\EndingColorPicker.xaml"
            this.blueSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.OnSliderValueChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.brushResult = ((System.Windows.Media.SolidColorBrush)(target));
            return;
            case 5:
            
            #line 67 "..\..\..\EndingColorPicker.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.CancelButtonClick);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 68 "..\..\..\EndingColorPicker.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OkButtonClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


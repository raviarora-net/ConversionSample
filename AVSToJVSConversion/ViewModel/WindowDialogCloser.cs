﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace AVSToJVSConversion.ViewModel
{
    
        public static class WindowDialogCloser
        {
            public static readonly DependencyProperty DialogResultProperty =
                DependencyProperty.RegisterAttached(
                    "DialogResult",
                    typeof(bool?),
                    typeof(WindowDialogCloser),
                    new PropertyMetadata(DialogResultChanged));

            private static void DialogResultChanged(
                DependencyObject d,
                DependencyPropertyChangedEventArgs e)
            {
                var window = d as Window;
                if (window != null && (bool?)e.NewValue == true)
                    window.Close();
            }

            public static void SetDialogResult(Window target, bool? value)
            {
                target.SetValue(DialogResultProperty, value);
            }
        }
    }


   M S B A M L   `   `   `  ����  MotorInsuranceCalculator2    ,MotorInsuranceCalculator.Views.AddDriverView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      �   � RowDefinitions  5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��Name: ��6   $��0��6!   $��0��61   �� 5   
   -   5        $��	NameInput��5      $��1��6F   $��0��6V   ��6#   �� *Name+ �� Mode$ TwoWay=�6V   �� 5   
   $��Date of birth: ��6   $��0��6*   $��1��6:   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��DobInput��5      $��1��6O   $��1��6_      SelectedDate 6%   �� *Dob+$ TwoWay=�6_   �� 5   
   $��Occupation: ��6   $��0��6'   $��2��67   �� 5   
   -   5        $��JobInput��5      $��1��6M   $��2��6]   ��6"   �� *Job.JobTitle+$ TwoWay=�6]   �� 5   
   $	��Add��6   $��0��5      $��3��6!   ��5      ��  �� Path$ 
AddCommand�5   !   �� 5    
   -   5        $��Cancel��5       $��1��5"      $��3��6!   5#      5$      
   M S B A M L   `   `   `  ����A  =Viscon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Viscon.UserControlsViscon.UserControls  5      .    (Viscon.UserControls.CompareBoxBoxBoxView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Viscon.UserControls     5        � 	Resources  5	       
  adatok �� 
TargetType �� Property �� Value 	 korok��%)  &	        &	 F    �� 5
   
   " ��6   .�5      ��  � ��$ Center=�64   �� 5       � ��
 ���� 6+   �� 5       � ��
 �����6+   �� 5       � ��$ 
sans-serif)�6+   �� 5       � ��$ Center=�62   �� 5       �@��TextAlignment$ Center=�6/   �� 5       � ��$ 25(�6*   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�64   �� 5       � ��
 ���� 6+   �� 5       � ��$ Center=�62   �� 5       �@��CornerRadius$ 25��6-   �� 5       � ��$ 5q�6'   �� 5       � ��$ 25��6'   �� 5       � ��$ 25��6&   �� 5       � ��
 �   �6,   �� 5       � ��$ 3q�60   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      5       .��5!      �� -   5         �� CornerRadius$ 10��5!   R   $��2q�6d   
���   ���5"   
   �� 5#       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5$      �  � Color$ 	#FF282828��6   � 5%      $ 	#FF3C3C3C��6    � Offset$ 1Q�61   5&      ._�5(   
   � 	 � ColumnDefinitions	 5)      �� 5*      $��45 �6#   �� 5+      $��35 �6#   �� 5,      $��50 �6#   �� 5-      $��35 �6$   �� 5.      $��35 �6#   .+�50      �� $ 5��6   $��3q�6&   $��2��6:   
���   �$��0,3,0,3q�6^   ._�51      �� -   5        $
��type��51   ;   
 �� SelectedIndex$
 0��6   $��18(�6-   
�������$��	5,-6,0,-1q�6[   .@�52      �� -   5        
���   �
 � Tag$ 	_LESSTHAN��52   6   $��<��6F   6U   �� 53      -   5        
���   �$ _GREATERTHAN��53   6   $��>��6I   6U   �� 54      -   5        
���   �$ 	_LESSOREQ��54   6   $��<=��6F   6V   �� 55      -   5        
���   �$ _GREATEROREQ��55   6   $��>=��6I   6V   �� 56      -   5        
���   �$	 _EQ��56   6   $��=��6@   6L   �� 57      -   5        
���   �$
 _NEQ��57   6   $��!=��6A   6N   58      59      �� 5:      -	   5         ��Name$ Negate��5:      $��5q�6'   $��Center=�62   $��Center=�6M    � LayoutTransform 5;      �� 5<       �� ScaleX$ 2Q�6%    �� ScaleY$ 2Q�60   5>      �� 5?      -
   5        $��
DataInLeft��5?   L   ���	#FF326e8a#��[ 6^   $��1��6}   �� 5@      -   5        $��DataInRight��5@   L   ���	#FF326e8a#��[ 6_   $��3��6~   �� 5A      -   5        $��DataOut��5A   J   ���	#FF326e8a#��[ 6Y   $��4��6x   5B      5C      5D      
   M S B A M L   `   `   `  ����A  =Phasmo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PhasmoPhasmo  5   	       Phasmo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Phasmo     5   	   V RXamlAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=20a987d8023d9690<gif2https://github.com/XamlAnimatedGif/XamlAnimatedGif  5   	     � Title$  Phasmophobia Checklist��5	   	    �� TextAlignment$ Center=�6(   $	��800��6I   $
��1600��6V    � 
ResizeMode$ NoResize=�6c   
���   �
������� � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� Padding	 J� SnapsToDevicePixels
 �� Triggers P� Property P� Value �� 
TargetName �� CornerRadius��%8  '��       '�� k    �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $��_Border��6!   $ 2q�5   !   	 . ._�5      �� 5      
 5      P� 5       �@��
IsSelected . . �5   "   �� $ _Border��6)    � �� �#8ceaff6T   �� 5   "    � ��
 �   �6?   5      5      5      5      �� 5   
   " ��6   .�5       ��  �@�OverridesDefaultStyle . 66   �� 5!       � ��
 ���� 6+   �� 5"       � �� �#8ceaff6+   �� 5#       � ��$
 Bold"�6+   �� 5$       � ��$	 100��6&   �� 5%       � ��$	 100��6'   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $��border��6!   $��3q�5*      $	 4,2q�5+      ���#8ceaff$ 3��5-      #��z��5.      ._�5/      � .+�50   "   �� $��content��51   @   $��Center=�50   3   $��Center=�51   %   6@   52      53      
 54      P� 55       �@J�IsMouseOver . . �56   "   �� $ border��6)    � �� �#8ceaff6T   �� 57   "    � ��
 �   �6?   �� 58   "    � �� �#8ceaff6?   59      P� 5:       � �� . . �5;   "   ��  � �� �#8ceaff6?   �� 5<   "   $ border��6)    � �� �#8ceaff6T   5=      5?      5A      5B      5C      .��5D      � 
���   �.+�5E   
   �� '  !XamlAnimatedGif.AnimationBehavior   	SourceUri$ Resources/world.gif?�6   $
��Left=�6F   $	��750��6a   $	��Top=�6o   $
��1195��6�    J� RenderTransformOrigin$ 
0.26,-1.27&�6�   $��UniformToFill=�6�    J� Opacity$	 0.5Q�6�   �� 5H   
   -   5         ��Name$ FirstEvidence��5H      
������ ���#8ceaff$��0q�6X   $
��Left=�5I      $	��150��6.   $	��Top=�6;   $	��150��6S   $��	10,65,0,0q�6_   6r   �� 5J   
   -   5        $ SecondEvidence��5J      
������ ���#8ceaff$��0q�6X   $
��Left=�5K      $	��150��6-   $	��Top=�6:   $	��150��6R   $��
165,65,0,0q�6^   6r   �� 5L   
   -   5        $ ThirdEvidence��5L      
������ ���#8ceaff$��0q�6W   $
��Left=�5M      $	��150��6-   $	��Top=�6:   $	��150��6R   $��
320,65,0,0q�6^   6r   �� 5O   
   -   5        $��Reset��5O      $��
590,80,0,0q�66   $
��Left=�6J   $	��Top=�6e   �� 5Q   
   $
��Name��6   
�������$��30��62   $��Center=�6>   $
��Bold"�6b   $��
12,237,0,0q�6t   $��95��6�   $
��Left=�6�   $	��Top=�6�   �� 5R   
   $��Evidence Needed��6   
�������$��30��6=   $��108,237,0,0q�6I   $��Center=�6^   $
��Bold"�6�   $	��260��6�   $
��Left=�6�   $	��Top=�6�   �� 5S   
   $��
Weaknesses��6   
�������$��30��68   $��369,237,0,0q�6D   $��Center=�6Y   $
��Bold"�6}   $
��Left=�6�   $	��Top=�6�   $	��400��6�   �� 5T   
   $��	Strengths��6   
�������$��30��67   $��Center=�6D   $
��Bold"�6h   $��770,237,0,0q�6z   $	��400��6�   $	��Top=�6�   $
��Left=�6�   �� 5U   
   $��Nightmare Helper��6   
�������$��30��6>   $��Center=�6K   $
��Bold"�6o   $��1171,237,0,0q�6�   $	��400��6�   $	��Top=�6�   $
��Left=�6�   �� 5V   
   $��First Evidence��6   
�������$��30��6<   $	��150��6H   $��Center=�6T   $
��Bold"�6x   $	��Top=�6�   $
��Left=�6�   $��	12,30,0,0q�6�   �� 5W   
   $��Second Evidence��6   
�������$��30��6=   $��
165,30,0,0q�6I   $��Center=�6]   $
��Bold"�6�   $	��Top=�6�   $
��Left=�6�   $	��150��6�   �� 5X   
   $��Third Evidence��6   
�������$��30��6<   $��Center=�6H   $��
320,30,0,0q�6m   $
��Bold"�6�   $	��Top=�6�   $
��Left=�6�   $	��150��6�   �� 5Y   
   $��Evidence Not Needed��6   
�������$��30��6A   $��
914,30,0,0q�6M   $��Center=�6a   $
��Bold"�6�   $	��Top=�6�   $
��Left=�6�   $	��210��6�   �� 5Z   
   $!��© Created by Mike and Anna��6   
�������$��30��6H   $��Center=�6T   $
��Bold"�6x   $ 1.34,-2.267&�6�   $��914,175,0,0q�6�   $
��Left=�6�   $	��Top=�6�   $	��210��6�   �� 5\   
   -   5         ��Name$ lstName��5\      $��
12,272,0,0q�6(    �� AlternationCount$ 2��6<   $��95��6Q   $	��500��6\   $
��Left=�6i   $	��Top=�6�   ��5]      �� 5^      .R�5_      ��  ��Name$ 
NameOutput��6    
���   �$��0.5,0.5,0.5,0.5q�6]    �� Padding$ 5,2,5,2q�6v   ��6G   �� *Name+6v    �� Triggers 5`      P� 5a       �@��AlternationIndex$ 0��6K   . �5b      �� $ 
NameOutput��6%    � �� �#968cff6S   �� 5c      $ 
NameOutput��6%    � ��
 �   �6S   5d      P� 5e       �@��AlternationIndex$ 1��6K   . �5f      �� $ 
NameOutput��6%    � �� �#8ceaff6S   �� 5g      $ 
NameOutput��6%    � ��
 �   �6S   5h      5j      5l      �� 5m   
   -   5        $ lstEvidenceNeeded��5m      $ 2��62   $��108,272,0,0q�6G   $	��260��6\   $	��500��6h   $
��Left=�6u   $	��Top=�6�   ��5n      �� 5o      .R�5p      �� $ EvidenceNeededOutput��6    
���   �$
 Left=�6Q   $��0.5,0.5,0.5,0.5q�6w   $ 5,2,5,2q�6�   ��6f   �� 6�    5q      P� 5r       �@��AlternationIndex$ 0��6K   . �5s      �� $ EvidenceNeededOutput��6%    � �� �#968cff6]   �� 5t      $ EvidenceNeededOutput��6%    � ��
 �   �6]   5u      P� 5v       �@��AlternationIndex$ 1��6K   . �5w      �� $ EvidenceNeededOutput��6%    � �� �#8ceaff6]   �� 5x      $ EvidenceNeededOutput��6%    � ��
 �   �6]   5y      5{      5}      �� 5~   
   -   5        $ lstWeaknesses��5~      $	��400��6.   $ 2��6:   $��369,272,0,0q�6O   $	��500��6d   $
��Left=�6q   $	��Top=�6�   ��5      �� 5�      .R�5�      �� $ WeaknessesOutput��6    
���   �$
 Left=�6M   $��0.5,0.5,0.5,0.5q�6~   $ 5,2,5,2q�6�   ��6b   �� *
Weaknesses+6�    5�      P� 5�       �@��AlternationIndex$ 0��6K   . �5�      �� $ WeaknessesOutput��6%    � �� �#968cff6Y   �� 5�      $ WeaknessesOutput��6%    � ��
 �   �6Y   5�      P� 5�       �@��AlternationIndex$ 1��6K   . �5�      �� $ WeaknessesOutput��6%    � �� �#8ceaff6Y   �� 5�      $ WeaknessesOutput��6%    � ��
 �   �6Y   5�      5�      5�      �� 5�   
   -   5        $ lstStrengths��5�      $	��400��6-   $ 2��69   $��770,272,0,0q�6N   $	��500��6c   $
��Left=�6p   $	��Top=�6�   ��5�      �� 5�      .R�5�      �� $ StrengthsOutput��6    
���   �$
 Left=�6L   $��0.5,0.5,0.5,0.5q�6|   $ 5,2,5,2q�6�   ��6a   �� *	Strengths+6�    5�      P� 5�       �@��AlternationIndex$ 0��6K   . �5�      �� $ StrengthsOutput��6%    � �� �#968cff6X   �� 5�      $ StrengthsOutput��6%    � ��
 �   �6X   5�      P� 5�       �@��AlternationIndex$ 1��6K   . �5�      �� $ StrengthsOutput��6%    � �� �#8ceaff6X   �� 5�      $ StrengthsOutput��6%    � ��
 �   �6X   5�      5�      5�      �� 5�   
   -	   5        $ lstNightmare��5�      $	��400��6-   $ 2��69   $��1171,272,0,0q�6N   $	��500��6d   $
��Left=�6q   $	��Top=�6�   ��5�      �� 5�      .R�5�      �� $ StrengthsOutput��6    
���   �$
 Left=�6L   $��0.5,0.5,0.5,0.5q�6�   $ 5,2,5,2q�6�   ��6a   �� *NightmareHelper+6�    5�      P� 5�       �@��AlternationIndex$ 0��6K   . �5�      �� $ StrengthsOutput��6%    � �� �#968cff6X   �� 5�      $ StrengthsOutput��6%    � ��
 �   �6X   5�      P� 5�       �@��AlternationIndex$ 1��6K   . �5�      �� $ StrengthsOutput��6%    � �� �#8ceaff6X   �� 5�      $ StrengthsOutput��6%    � ��
 �   �6X   5�      5�      5�      �� 5�   
   -
   5        $ lstNotNeeded��5�      $��
914,65,0,0q�6-   $ 2��6A   $	��210��6V   $	��180��6b   $
��Left=�6o   $	��Top=�6�   ��5�      �� 5�      .R�5�      �� $ NotNeededOutput��6    
���   �$ Center=�6L   $��0.5,0.5,0.5,0.5q�6t   $ 5,2,5,2q�6�   ��6c   �� 6�    5�      P� 5�       �@��AlternationIndex$ 0��6K   . �5�      �� $ NotNeededOutput��6%    � �� �#968cff6X   �� 5�      $ NotNeededOutput��6%    � ��
 �   �6X   5�      P� 5�       �@��AlternationIndex$ 1��6K   . �5�      �� $ NotNeededOutput��6%    � �� �#8ceaff6X   �� 5�      $ NotNeededOutput��6%    � ��
 �   �6X   5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ����\  XWpfApplicationLegoEV3Ansteuerung1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:WpfApplicationLegoEV3Ansteuerung1!WpfApplicationLegoEV3Ansteuerung1  5   	   2    ,WpfApplicationLegoEV3Ansteuerung1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:WpfApplicationLegoEV3Ansteuerung1     5   	     � Title$%  LEGO MINDSTORMS EV3 API "Brick"��5   	   $��420.04��6;   $��569.915��6K    � WindowStartupLocation$ CenterScreen=�6[   .��5	      �  � RowDefinitions 5
   
   �� 5      $��36 �6   6*   �� 5      $��* �6   6)   �� 5      $��24 �6   6*   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5         ��Name$ labelVerbindung��5      $��
Verbindung��6-   $
��Left=�6B   $��3q�6]   $	��Top=�6h   �� 5      -   5         ��Name$ comboBoxCommunication1��5      $
��Left=�67   $��5q�6R   $	��Top=�6]   $��86��6u    �� SelectedIndex$ 0��6�   .@�5      �� $��	Bluetooth��6   �� 5      $	��USB��6   5      �� 5      -   5        $ comboBoxComPort1��5      $
��Left=�61   $��5q�6L   $	��Top=�6W   $��83��6o   �� 5      -   5         ��Name$ buttonVerbinden��5      $��	Verbinden��6.   $
��Left=�6B   $��6q�6]   $	��Top=�6h   $��80��6�   6�   �� 5      -   5        $ buttonTrennen��5      $��Trennen��6,   $
��Left=�6>   $��6q�6Y   $	��Top=�6d   $��80��6|   6�   �� 5      -   5        $ buttonStatus1��5      $��Status��6,   $
��Left=�6=   $��6q�6X   $	��Top=�6c   $��80��6{   6�   5      �� 5   
   -   5         ��Name$ 	checkBox1��5      $��CheckBox��6&   $
��Left=�69   $��189,184,0,0q�6T   $	��Top=�6i   � 5   
   -   5        	 �Name$	 gridBottom1��5      $��1��6   .+�5      �� -	   5        $ checkBoxMotorA��5      $�� ��6/   $
��Left=�6:   $��	10,43,0,0q�6U   $	��Top=�6h   �� 5      -
   5        $ checkBoxMotorB��5      $�� ��6/   $
��Left=�6:   $��	10,70,0,0q�6U   $	��Top=�6h   �� 5       -   5        $ checkBoxMotorC��5       $�� ��6/   $
��Left=�6:   $��	10,95,0,0q�6U   $	��Top=�6h   �� 5!      -   5        $ checkBoxMotorD��5!      $�� ��6/   $
��Left=�6:   $��
10,124,0,0q�6U   $	��Top=�6i   �� 5#      -   5        $ 
buttonStop��5#      $��Alle Motoren Stop��6)   $
��Left=�6E   $��
11,150,0,0q�6`   $	��Top=�6t   $	��543��6�   6�   �� 5$      -   5        $ buttonIsCheckedGo��5$      $��Markierte an��60   $
��Left=�6G   $��10,9,0,0q�6b   $	��Top=�6t   $��95��6�   6�   �� 5%      -   5        $ 	buttonGoA��5%      $��Motor A��6(   $
��Left=�6:   $��	30,38,0,0q�6U   $	��Top=�6h   $��75��6�   6�   �� 5&      -   5        $ 	buttonGoB��5&      $��Motor B��6(   $
��Left=�6:   $��	30,65,0,0q�6U   $	��Top=�6h   $��75��6�   6�   �� 5'      -   5        $ 	buttonGoC��5'      $��Motor C��6(   $
��Left=�6:   $��	30,94,0,0q�6U   $	��Top=�6h   $��75��6�   6�   �� 5(      -   5        $ 	buttonGoD��5(      $��Motor D��6(   $
��Left=�6:   $��
30,122,0,0q�6U   $	��Top=�6i   $��75��6�   6�   �� 5)      -   5        $ labelSpeed1��5)      $��Geschwindigkeit��6)   $
��Left=�6C   $��	156,7,0,0q�6^   $	��Top=�6q   �� 5*      -   5        $ labelStepps1��5*      $��Schritte��6*   $
��Left=�6=   $��	423,7,0,0q�6X   $	��Top=�6k   �� 5+      -   5        
 ��Name$
 sliderSpeedA��5+      $
��Left=�6+   $��
113,38,0,0q�6F   $	��Top=�6Z   $	��184��6r    �� Delay$ 1��6~    �� Interval$ 1��6�    � Maximum$	 100Q�6�    � Minimum$
 -100Q�6�   �� 5,      -   5        $
 sliderSteppsA��5,      $
��Left=�6,   $��
352,38,0,0q�6G   $	��Top=�6[   $	��162��6s   $ 1��6�   $
 5000Q�6�   �� 5-      -   5        $
 sliderSpeedB��5-      $
��Left=�6+   $��
113,67,0,0q�6F   $	��Top=�6Z   $	��184��6r   $ 1��6~   $ 1��6�   $	 100Q�6�   $
 -100Q�6�   �� 5.      -   5        $
 sliderSteppsB��5.      $
��Left=�6,   $��
352,67,0,0q�6G   $	��Top=�6[   $	��162��6s   $ 1��6�   $
 5000Q�6�   �� 5/      -   5        $
 sliderSpeedC��5/      $
��Left=�6+   $��
113,96,0,0q�6F   $	��Top=�6Z   $	��184��6r   $ 1��6~   $ 1��6�   $	 100Q�6�   $
 -100Q�6�   �� 50      -   5        $
 sliderSteppsC��50      $
��Left=�6,   $��
352,96,0,0q�6G   $	��Top=�6[   $	��162��6s   $ 1��6�   $
 5000Q�6�   �� 51      -   5        $
 sliderSpeedD��51      $
��Left=�6+   $��113,122,0,0q�6F   $	��Top=�6[   $	��184��6s   $ 1��6   $ 1��6�   $	 100Q�6�   $
 -100Q�6�   �� 52      -   5        $
 sliderSteppsD��52      $
��Left=�6,   $��352,122,0,0q�6G   $	��Top=�6\   $	��162��6t   $ 1��6�   $
 5000Q�6�   �� 53      -   5        $ labelSpeedA��53      $��0��6)   $
��Left=�65   $��
297,34,0,0q�6P   $	��Top=�6d   �� 54      -   5        $ labelSteppsA��54      $��0��6*   $
��Left=�66   $��
519,34,0,0q�6Q   $	��Top=�6e   �� 55      -   5        $ labelSpeedB��55      $��0��6)   $
��Left=�65   $��
297,63,0,0q�6P   $	��Top=�6d   �� 56      -    5        $ labelSteppsB��56      $��0��6*   $
��Left=�66   $��
519,63,0,0q�6Q   $	��Top=�6e   �� 57      -!   5        $ labelSpeedC��57      $��0��6)   $
��Left=�65   $��
297,92,0,0q�6P   $	��Top=�6d   �� 58      -"   5        $ labelSteppsC��58      $��0��6*   $
��Left=�66   $��
519,92,0,0q�6Q   $	��Top=�6e   �� 59      -#   5        $ labelSpeedD��59      $��0��6)   $
��Left=�65   $��297,118,0,0q�6P   $	��Top=�6e   �� 5:      -$   5        $ labelSteppsD��5:      $��0��6*   $
��Left=�66   $��519,118,0,0q�6Q   $	��Top=�6f   �� 5<      -%   5         ��Name$ textBoxReturns��5<      $��Stretch=�6.   $
��auto��6L   $��11,226,10,0q�6Z    �� TextWrapping$
 Wrap=�6o   $�� ��6�   $��Stretch=�6�   $
��auto��6�    �� AcceptsReturn .  �� 
AcceptsTab . " �� VerticalScrollBarVisibility$
 Auto=�6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   �� 5=      -&   5        $ buttonSensor1��5=      $��Sensor 1��6,   $
��Left=�6?   $��
11,201,0,0q�6Z   $	��Top=�6n   $��75��6�   6�   �� 5>      -'   5        $ buttonSensor2��5>      $��Sensor 2��6,   $
��Left=�6?   $��
91,201,0,0q�6Z   $	��Top=�6n   $��75��6�   6�   �� 5?      -(   5        $ buttonSensor3��5?      $��Sensor 3��6,   $
��Left=�6?   $��171,201,0,0q�6Z   $	��Top=�6o   $��75��6�   6�   �� 5@      -)   5        $ buttonSensor4��5@      $��Sensor 4��6,   $
��Left=�6?   $��251,201,0,0q�6Z   $	��Top=�6o   $��75��6�   6�   �� 5A      -*   5        $ buttonSensorsAll��5A      $��Permanent Sensors Scan��6/   $
��Left=�6P   $��352,201,0,0q�6k   $	��Top=�6�   $	��183��6�   6�   5C      �� 5D   
   $
��Left=�6   $��Bottom=�6/   $��2��6J   $��24��6W   $��0q�6c   $
��auto��6n   .@�5E      �� -+   5         ��Name$ lblStatusBarMessage1��5E      $
��auto��66   $�� ��6C   $��Center=�6K   $��0q�6g   $��12(�6r   5F      5I      5J      
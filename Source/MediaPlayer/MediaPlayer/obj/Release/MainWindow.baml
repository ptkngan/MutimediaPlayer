   M S B A M L   `   `   `  ���� F  BMediaPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MediaPlayerMediaPlayer      MediaPlayer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (VMclr-namespace:MediaPlayer     -   $	��100��$	��100��  � DataContext    MediaPlayer.ListPlayList   � 	Resources   MediaPlayer.PlayList   PL  LPL  cmButton  
cmPlayList  cmSFile��%  &	        &	      &	 
     &	 U     &	 �         �� $��10(�.@�m� -   $��New PlayList��m� -   $��Add PlayList���� .@�m� -   $	��Add��m� -   $
��Play��m� -   $��Delete���� .@�m� -   $
��Play��m� -   $��Delete��.��� -	   $��
GridViewBG�� � ColumnDefinitions �� $
��Auto ��� $
��655* �����  �� ImageSource$ Images/dj.jpg��.+�� -
    �Name$ GridBackground��$��1�� � RowDefinitions �� $
��180* ��� $
��625* �.+�� $��0��.+��� $��2q�
����� � �� CornerRadius$ 5��$��7,7,7,0q�._���  �� Orientation$ Vertical=�.+��� $ 
Horizontal=�$��25��$
��Auto��$	��Top=�.+��� $��15��$��15��$��5q�$��Images/replay.png���� $��Phát gần đây nhất��$��5q�
����� ��� $ 
Horizontal=�$
��Auto��.+��� -   $��imgThumbnail��$	��100��$��50��$��5q�$��0������  �� Path$ 	Thumbnail��� $ Vertical=�$��5q�.+��� -   	 ��Name$	 txtPlaylist��
�������$��12(�$��1��$��CharacterEllipsis=�$
��Auto��$��20��$
��Wrap=�$��5q����� $
 Name��� -   $	 txtName��
�������$��12(�$��1��$��CharacterEllipsis=�$
��Auto��$��20��$
��Wrap=�$��5q����� $ FileName�� $��1��.+��� -   
 ��Name$
 RightBorder��$��2q�
����� �$ 5��$��7q�._��� 
������ 
������ .���� $ Vertical=�.+��� -    ��Name$ ListBoxFile��#  [   � ContextMenu# [ $��2q�$��Center=�
������ $��Disabled=�$��0q����� $ 	PlayLists� �� SelectedIndex �� *SIndex+ �� SelectedItem �� $ SMultimediaFile����� .R��  � Orientation$ 
Horizontal=����� .R��� $ Vertical=�.+��� $��	Thumbnail��$	��180��$	��100������ $ 	Thumbnail��� 
�������$��15(�$��CharacterEllipsis=�$	��180��$��40��$
��Wrap=����� $ FileName��� $
��Auto=�.��� -   $ GridMenu��$��0��$	��250��$
��Left=�
������ .+��� 
����� �$��2q�$ 5��$��7q�._��� $ Vertical=�$��0,50,0,0q�$	��Top=�$��Center=�.+��� -    ��Name$ 	VideoMenu��
������ $��50��$��0q�# [ .���� $ 
Horizontal=�$��Center=���Z� .+��� $��Images/video.png��$��22��$��22��$��Center=�$��4q��� $��Videos��$��16(�$��Center=�
����� ��� -    ��Name$ VideoPlaylist��$
��Auto��$��Center=�# [ #  [  �� SelectionMode$ Single=�
������ $��0q����� $ ListPlayLists� �� $ 	SPlayList����� .R��� $ 
Horizontal=�.+��� $��Images/album.png��$��10��$��10���� $��12(�
�������$��CharacterEllipsis=�$	��150������ *Name+�� -   $ 	MusicMenu��
������ $��50��$��0q�# [ .���� $ 
Horizontal=�$��Center=���Z� .+��� $��Images/music.png��$��20��$��20��$��Center=�$��4q��� $��Musics��$��16(�$��Center=�
����� ��� -   $ MusicPlaylist��$
��Auto��$��Center=�#  [ # [ 
������ $��0q����� $ ListPlayLists� �� $ 	SPlayList����� .R��� $ 
Horizontal=�$��4q�.+��� $��Images/playlist.png��$��10��$��10��$��2q��� $��12(�
�������$��CharacterEllipsis=�$	��150������ *Name+
FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��     
  ShotType     �        S h o t T y p e      l     ��������  ��  ��        l     ��  ��    1 +  Created by Dragan Marjanovic on 10/11/12.     �   V     C r e a t e d   b y   D r a g a n   M a r j a n o v i c   o n   1 0 / 1 1 / 1 2 .      l     ��  ��    B <  Copyright (c) 2012 Dragan Marjanovic. All rights reserved.     �   x     C o p y r i g h t   ( c )   2 0 1 2   D r a g a n   M a r j a n o v i c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      !�� ! h     �� "�� 0 appdelegate AppDelegate " k       # #  $ % $ j     �� &
�� 
pare & 4     �� '
�� 
pcls ' m     ( ( � ) )  N S O b j e c t %  * + * l     ��������  ��  ��   +  , - , i   	  . / . I      �� 0���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ 0  1�� 1 o      ���� 0 anotification aNotification��  ��   / l     �� 2 3��   2 S M Insert code here to initialize your application before any files are opened     3 � 4 4 �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d   -  5 6 5 l     ��������  ��  ��   6  7 8 7 i     9 : 9 I      �� ;���� :0 applicationshouldterminate_ applicationShouldTerminate_ ;  <�� < o      ���� 
0 sender  ��  ��   : k      = =  > ? > l     �� @ A��   @ M G Insert code here to do any housekeeping before your application quits     A � B B �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s   ?  C�� C L      D D n     E F E o    ����  0 nsterminatenow NSTerminateNow F m     ��
�� misccura��   8  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O  Format Changes:    P � Q Q  F o r m a t   C h a n g e s : N  R S R l     ��������  ��  ��   S  T U T i     V W V I      �� X���� 0 typepng_ typePNG_ X  Y�� Y o      ���� 
0 sender  ��  ��   W k      Z Z  [ \ [ I    �� ]��
�� .sysoexecTEXT���     TEXT ] m      ^ ^ � _ _ ^ d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   t y p e   p n g��   \  `�� ` I   �� a��
�� .sysoexecTEXT���     TEXT a m     b b � c c , k i l l a l l   S y s t e m U I S e r v e r��  ��   U  d e d l     ��������  ��  ��   e  f g f i     h i h I      �� j���� 0 typepdf_ typePDF_ j  k�� k o      ���� 
0 sender  ��  ��   i k      l l  m n m I    �� o��
�� .sysoexecTEXT���     TEXT o m      p p � q q ^ d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   t y p e   p d f��   n  r�� r I   �� s��
�� .sysoexecTEXT���     TEXT s m     t t � u u , k i l l a l l   S y s t e m U I S e r v e r��  ��   g  v w v l     ��������  ��  ��   w  x y x i     z { z I      �� |���� 0 typejpg_ typeJPG_ |  }�� } o      ���� 
0 sender  ��  ��   { k      ~ ~   �  I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � ^ d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   t y p e   j p g��   �  ��� � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � , k i l l a l l   S y s t e m U I S e r v e r��  ��   y  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 	typetiff_ 	typeTIFF_ �  ��� � o      ���� 
0 sender  ��  ��   � k      � �  � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � ` d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   t y p e   t i f f��   �  ��� � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � , k i l l a l l   S y s t e m U I S e r v e r��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �� ����� 0 typepsd_ typePSD_ �  ��� � o      ���� 
0 sender  ��  ��   � k      � �  � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � ^ d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   t y p e   p s d��   �  ��� � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � , k i l l a l l   S y s t e m U I S e r v e r��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��  ��       �� � ���   � ���� 0 appdelegate AppDelegate � �� " � ��� 0 appdelegate AppDelegate �  � � ���� �
�� misccura
�� 
pcls � � � �  N S O b j e c t � 
�� ��� � � � � � � ���   � ����������~�}�|
�� 
pare�� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� :0 applicationshouldterminate_ applicationShouldTerminate_�� 0 typepng_ typePNG_� 0 typepdf_ typePDF_�~ 0 typejpg_ typeJPG_�} 0 	typetiff_ 	typeTIFF_�| 0 typepsd_ typePSD_��   � �{ /�z�y � ��x�{ B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�z �w ��w  �  �v�v 0 anotification aNotification�y   � �u�u 0 anotification aNotification �  �x h � �t :�s�r � ��q�t :0 applicationshouldterminate_ applicationShouldTerminate_�s �p ��p  �  �o�o 
0 sender  �r   � �n�n 
0 sender   � �m�l
�m misccura�l  0 nsterminatenow NSTerminateNow�q ��,E � �k W�j�i � ��h�k 0 typepng_ typePNG_�j �g ��g  �  �f�f 
0 sender  �i   � �e�e 
0 sender   �  ^�d b
�d .sysoexecTEXT���     TEXT�h �j O�j  � �c i�b�a � ��`�c 0 typepdf_ typePDF_�b �_ ��_  �  �^�^ 
0 sender  �a   � �]�] 
0 sender   �  p�\ t
�\ .sysoexecTEXT���     TEXT�` �j O�j  � �[ {�Z�Y � ��X�[ 0 typejpg_ typeJPG_�Z �W ��W  �  �V�V 
0 sender  �Y   � �U�U 
0 sender   �  ��T �
�T .sysoexecTEXT���     TEXT�X �j O�j  � �S ��R�Q � ��P�S 0 	typetiff_ 	typeTIFF_�R �O ��O  �  �N�N 
0 sender  �Q   � �M�M 
0 sender   �  ��L �
�L .sysoexecTEXT���     TEXT�P �j O�j  � �K ��J�I � ��H�K 0 typepsd_ typePSD_�J �G ��G  �  �F�F 
0 sender  �I   � �E�E 
0 sender   �  ��D �
�D .sysoexecTEXT���     TEXT�H �j O�j ascr  ��ޭ
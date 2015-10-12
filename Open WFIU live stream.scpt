FasdUAS 1.101.10   ��   ��    k             l      ��  ��   SM
Written by Patrick Proctor
October 2, 2013

This AppleScript allows you to open one or more WFIU live streams
in QuickTime X. If you want this to appear under the Script menu in
the menu bar at the top of your screen, move this file to
~/Library/Scripts.

Except for the indexOfItemInList function, this was written entirely by me.
     � 	 	� 
 W r i t t e n   b y   P a t r i c k   P r o c t o r 
 O c t o b e r   2 ,   2 0 1 3 
 
 T h i s   A p p l e S c r i p t   a l l o w s   y o u   t o   o p e n   o n e   o r   m o r e   W F I U   l i v e   s t r e a m s 
 i n   Q u i c k T i m e   X .   I f   y o u   w a n t   t h i s   t o   a p p e a r   u n d e r   t h e   S c r i p t   m e n u   i n 
 t h e   m e n u   b a r   a t   t h e   t o p   o f   y o u r   s c r e e n ,   m o v e   t h i s   f i l e   t o 
 ~ / L i b r a r y / S c r i p t s . 
 
 E x c e p t   f o r   t h e   i n d e x O f I t e m I n L i s t   f u n c t i o n ,   t h i s   w a s   w r i t t e n   e n t i r e l y   b y   m e . 
   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k           r     $    J     "       K        ��  
�� 
ID    m    ����   ��  
�� 
pnam  m       �   2 W F I U   H D 1   ( H i g h   B a n d w i d t h )  �� ��
�� 
url   m         � ! ! ` h t t p : / / h a n n i b a l . u c s . i n d i a n a . e d u : 8 0 0 0 / w f i u _ h i . m 3 u��     " # " K     $ $ �� % &
�� 
ID   % m   	 
����  & �� ' (
�� 
pnam ' m     ) ) � * * 0 W F I U   H D 1   ( L o w   B a n d w i d t h ) ( �� +��
�� 
url  + m     , , � - - b h t t p : / / h a n n i b a l . u c s . i n d i a n a . e d u : 8 0 0 0 / w f i u _ l o w . m 3 u��   #  . / . K     0 0 �� 1 2
�� 
ID   1 m    ����  2 �� 3 4
�� 
pnam 3 m     5 5 � 6 6 2 W F I U   H D 2   ( H i g h   B a n d w i d t h ) 4 �� 7��
�� 
url  7 m     8 8 � 9 9 b h t t p : / / h a n n i b a l . u c s . i n d i a n a . e d u : 8 0 0 0 / w f i u 2 _ h i . m 3 u��   /  :�� : K      ; ; �� < =
�� 
ID   < m    ����  = �� > ?
�� 
pnam > m     @ @ � A A 0 W F I U   H D 2   ( L o w   B a n d w i d t h ) ? �� B��
�� 
url  B m     C C � D D d h t t p : / / h a n n i b a l . u c s . i n d i a n a . e d u : 8 0 0 0 / w f i u 2 _ l o w . m 3 u��  ��    o      ����  0 twitstreamlist twitStreamList   E F E r   % ) G H G J   % '����   H o      ���� 0 	streamids 	streamIDs F  I J I r   * . K L K J   * ,����   L o      ���� 0 streamnames streamNames J  M N M r   / 5 O P O J   / 1����   P o      ���� 0 
streamurls 
streamURLs N  Q R Q X   6 e S�� T S k   J ` U U  V W V r   J P X Y X n   J M Z [ Z 1   K M��
�� 
ID   [ o   J K���� 0 astream aStream Y n       \ ] \  ;   N O ] o   M N���� 0 	streamids 	streamIDs W  ^ _ ^ r   Q W ` a ` n   Q T b c b 1   R T��
�� 
pnam c o   Q R���� 0 astream aStream a n       d e d  ;   U V e o   T U���� 0 streamnames streamNames _  f�� f r   X ` g h g n   X [ i j i m   Y [��
�� 
url  j o   X Y���� 0 astream aStream h n       k l k  ;   ^ _ l o   [ ^���� 0 
streamurls 
streamURLs��  �� 0 astream aStream T o   9 :����  0 twitstreamlist twitStreamList R  m�� m Q   f n o p n k   i � q q  r s r r   i � t u t I  i ��� v w
�� .gtqpchltns    @   @ ns   v o   i j���� 0 streamnames streamNames w �� x y
�� 
prmp x m   m p z z � { { b P l e a s e   s e l e c t   y o u r   p r e f e r r e d   W F I U   l i v e   s t r e a m ( s ) : y �� | }
�� 
okbt | m   s v ~ ~ �    S t a r t   s t r e a m } �� � �
�� 
appr � m   y | � � � � � B W F I U   -   I n d i a n a   P u b l i c   M e d i a   R a d i o � �� ���
�� 
mlsl � m    ���
�� savono  ��   u o      ���� 0 	thechoice 	theChoice s  � � � l  � � � � � � Z  � � � ����� � =  � � � � � l  � � ����� � 1   � ���
�� 
rslt��  ��   � m   � ���
�� boovfals � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��   �   cancel    � � � �    c a n c e l �  ��� � X   � � ��� � � k   � � � �  � � � r   � � � � � I   � ��� ����� &0 indexofiteminlist indexOfItemInList �  � � � o   � ����� 0 streamnames streamNames �  ��� � o   � �����  0 selectedstream selectedStream��  ��   � o      ���� 0 streamindex streamIndex �  � � � r   � � � � � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 streamindex streamIndex � o   � ����� 0 
streamurls 
streamURLs��  ��   � m   � ���
�� 
TEXT��  ��   � o      ���� 0 finalurl finalURL �  ��� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ���
�� .GURLGURLnull���     ctxt � o   � ����� 0 finalurl finalURL��  ��   � m   � � � ��                                                                                  mgvr  alis    d  iMacHD                     �Қ�H+  ��QuickTime Player.app                                           �����        ����  	                Applications    ���:      ���o    ��  )iMacHD:Applications: QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p    i M a c H D  !Applications/QuickTime Player.app   / ��  ��  ��  0 selectedstream selectedStream � o   � ����� 0 	thechoice 	theChoice��   o R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmess  ��   p l  � � � � � R   ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   ���������   �   cancel    � � � �    c a n c e l��     � � � l     ��������  ��  ��   �  � � � l      �� � ���   �JD
@function	indexOfItemInList
@abstract	Determine the index of an item in a given list.
@param	 theList The list to search.
@param	 theItem The item whose index you want to find.
@result	 Returns the index of theItem if an item equal to theItem was found in theList. Returns 0 if an item equal to theItem could not be found.
    � � � �� 
 @ f u n c t i o n 	 i n d e x O f I t e m I n L i s t 
 @ a b s t r a c t 	 D e t e r m i n e   t h e   i n d e x   o f   a n   i t e m   i n   a   g i v e n   l i s t . 
 @ p a r a m 	   t h e L i s t   T h e   l i s t   t o   s e a r c h . 
 @ p a r a m 	   t h e I t e m   T h e   i t e m   w h o s e   i n d e x   y o u   w a n t   t o   f i n d . 
 @ r e s u l t 	   R e t u r n s   t h e   i n d e x   o f   t h e I t e m   i f   a n   i t e m   e q u a l   t o   t h e I t e m   w a s   f o u n d   i n   t h e L i s t .   R e t u r n s   0   i f   a n   i t e m   e q u a l   t o   t h e I t e m   c o u l d   n o t   b e   f o u n d . 
 �  � � � i     � � � I      �� ����� &0 indexofiteminlist indexOfItemInList �  � � � o      ���� 0 thelist theList �  ��� � o      ���� 0 theitem theItem��  ��   � k     2 � �  � � � l      � � � � q       � � ������ 0 	itemindex 	itemIndex��   � v p integer - the index of the specified item. 0 on return if an object equal to theItem can't be found in theList.    � � � � �   i n t e g e r   -   t h e   i n d e x   o f   t h e   s p e c i f i e d   i t e m .   0   o n   r e t u r n   i f   a n   o b j e c t   e q u a l   t o   t h e I t e m   c a n ' t   b e   f o u n d   i n   t h e L i s t . �  � � � l     ��������  ��  ��   �  � � � r      � � � m     ����   � o      ���� 0 	itemindex 	itemIndex �  � � � Y    / ��� � ��� � Z    * � ����� � =    � � � l    ����� � c     � � � o    ���� 0 theitem theItem � m    ��
�� 
TEXT��  ��   � l    ���� � c     � � � l    ��~�} � n     � � � 4    �| �
�| 
cobj � o    �{�{ 0 i   � o    �z�z 0 thelist theList�~  �}   � m    �y
�y 
TEXT��  �   � k   ! & � �  � � � r   ! $ � � � o   ! "�x�x 0 i   � o      �w�w 0 	itemindex 	itemIndex �  ��v �  S   % &�v  ��  ��  �� 0 i   � m    �u�u  � l    ��t�s � I   �r ��q
�r .corecnte****       **** � n    � � � 2  	 �p
�p 
cobj � o    	�o�o 0 thelist theList�q  �t  �s  ��   �  � � � l  0 0�n�m�l�n  �m  �l   �  ��k � L   0 2 � � o   0 1�j�j 0 	itemindex 	itemIndex�k   �  ��i � l     �h�g�f�h  �g  �f  �i       �e � � ��e   � �d�c
�d .aevtoappnull  �   � ****�c &0 indexofiteminlist indexOfItemInList � �b �a�` � ��_
�b .aevtoappnull  �   � ****�a  �`   � �^�]�\�^ 0 astream aStream�]  0 selectedstream selectedStream�\ 0 errmess   � +�[�Z �Y  �X ) , 5 8�W @ C�V�U�T�S�R�Q�P�O z�N ~�M ��L�K�J�I�H�G�F�E�D�C�B�A ��@�?�>�=
�[ 
ID  
�Z 
pnam
�Y 
url �X �W �V  0 twitstreamlist twitStreamList�U 0 	streamids 	streamIDs�T 0 streamnames streamNames�S 0 
streamurls 
streamURLs
�R 
kocl
�Q 
cobj
�P .corecnte****       ****
�O 
prmp
�N 
okbt
�M 
appr
�L 
mlsl
�K savono  �J 
�I .gtqpchltns    @   @ ns  �H 0 	thechoice 	theChoice
�G 
rslt
�F 
errn�E���D &0 indexofiteminlist indexOfItemInList�C 0 streamindex streamIndex
�B 
TEXT�A 0 finalurl finalURL
�@ .miscactvnull��� ��� null
�? .GURLGURLnull���     ctxt�> 0 errmess  �=  �_�k������l������m�������������vE�OjvE�OjvE�OjvE` O .�[a a l kh  ��,�6FO��,�6FO��,_ 6F[OY��O ��a a a a a a a a a  E` O_ f  )a  a !lhY hO M_ [a a l kh *ϡl+ "E` #O_ a _ #/a $&E` %Oa & *j 'O_ %j (U[OY��W X ) *)a  a !lh � �< ��;�: � ��9�< &0 indexofiteminlist indexOfItemInList�; �8 ��8  �  �7�6�7 0 thelist theList�6 0 theitem theItem�:   � �5�4�3�2�5 0 thelist theList�4 0 theitem theItem�3 0 	itemindex 	itemIndex�2 0 i   � �1�0�/
�1 
cobj
�0 .corecnte****       ****
�/ 
TEXT�9 3jE�O *k��-j kh ��&��/�&  
�E�OY h[OY��O�ascr  ��ޭ
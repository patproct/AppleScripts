FasdUAS 1.101.10   ��   ��    k             l      ��  ��   TN
Written by Patrick Proctor
October 12, 2015

This AppleScript allows you to open one or more TWiT live streams
in QuickTime X. If you want this to appear under the Script menu in
the menu bar at the top of your screen, move this file to
~/Library/Scripts.

Except for the indexOfItemInList function, this was written entirely by me.
     � 	 	� 
 W r i t t e n   b y   P a t r i c k   P r o c t o r 
 O c t o b e r   1 2 ,   2 0 1 5 
 
 T h i s   A p p l e S c r i p t   a l l o w s   y o u   t o   o p e n   o n e   o r   m o r e   T W i T   l i v e   s t r e a m s 
 i n   Q u i c k T i m e   X .   I f   y o u   w a n t   t h i s   t o   a p p e a r   u n d e r   t h e   S c r i p t   m e n u   i n 
 t h e   m e n u   b a r   a t   t h e   t o p   o f   y o u r   s c r e e n ,   m o v e   t h i s   f i l e   t o 
 ~ / L i b r a r y / S c r i p t s . 
 
 E x c e p t   f o r   t h e   i n d e x O f I t e m I n L i s t   f u n c t i o n ,   t h i s   w a s   w r i t t e n   e n t i r e l y   b y   m e . 
   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       r         J            K        ��  
�� 
ID    m    ����   ��  
�� 
pnam  m       �    W F Y I   H D 1  �� ��
�� 
url   m         � ! ! J h t t p : / / a m b e r . s t r e a m g u y s . c o m : 5 6 0 0 / l i v e��     "�� " K     # # �� $ %
�� 
ID   $ m   	 
����  % �� & '
�� 
pnam & m     ( ( � ) )  W F Y I   H D 2 ' �� *��
�� 
url  * m     + + � , , L h t t p : / / a m b e r . s t r e a m g u y s . c o m : 5 6 0 0 / l i v e 1��  ��    o      ����  0 fullstreamlist fullStreamList   - . - r     / 0 / J    ����   0 o      ���� 0 	streamids 	streamIDs .  1 2 1 r     3 4 3 J    ����   4 o      ���� 0 streamnames streamNames 2  5 6 5 r    # 7 8 7 J    !����   8 o      ���� 0 
streamurls 
streamURLs 6  9 : 9 X   $ M ;�� < ; k   4 H = =  > ? > r   4 : @ A @ n   4 7 B C B 1   5 7��
�� 
ID   C o   4 5���� 0 astream aStream A n       D E D  ;   8 9 E o   7 8���� 0 	streamids 	streamIDs ?  F G F r   ; A H I H n   ; > J K J 1   < >��
�� 
pnam K o   ; <���� 0 astream aStream I n       L M L  ;   ? @ M o   > ?���� 0 streamnames streamNames G  N�� N r   B H O P O n   B E Q R Q m   C E��
�� 
url  R o   B C���� 0 astream aStream P n       S T S  ;   F G T o   E F���� 0 
streamurls 
streamURLs��  �� 0 astream aStream < o   ' (����  0 fullstreamlist fullStreamList :  U�� U Q   N � V W X V k   Q � Y Y  Z [ Z r   Q r \ ] \ I  Q n�� ^ _
�� .gtqpchltns    @   @ ns   ^ o   Q R���� 0 streamnames streamNames _ �� ` a
�� 
prmp ` m   S V b b � c c b P l e a s e   s e l e c t   y o u r   p r e f e r r e d   W F Y I   l i v e   s t r e a m ( s ) : a �� d e
�� 
okbt d m   Y \ f f � g g  S t a r t   s t r e a m e �� h i
�� 
appr h m   _ b j j � k k B W F Y I   -   I n d i a n a p o l i s '   P u b l i c   R a d i o i �� l��
�� 
mlsl l m   e h��
�� savono  ��   ] o      ���� 0 	thechoice 	theChoice [  m n m l  s � o p q o Z  s � r s���� r =  s x t u t l  s v v���� v 1   s v��
�� 
rslt��  ��   u m   v w��
�� boovfals s R   { ����� w
�� .ascrerr ****      � ****��   w �� x��
�� 
errn x m    ���������  ��  ��   p   cancel    q � y y    c a n c e l n  z�� z X   � � {�� | { k   � � } }  ~  ~ r   � � � � � I   � ��� ����� &0 indexofiteminlist indexOfItemInList �  � � � o   � ����� 0 streamnames streamNames �  ��� � o   � �����  0 selectedstream selectedStream��  ��   � o      ���� 0 streamindex streamIndex   � � � r   � � � � � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 streamindex streamIndex � o   � ����� 0 
streamurls 
streamURLs��  ��   � m   � ���
�� 
TEXT��  ��   � o      ���� 0 finalurl finalURL �  ��� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ���
�� .GURLGURLnull���     ctxt � o   � ����� 0 finalurl finalURL��  ��   � m   � � � ��                                                                                  mgvr  alis    d  iMacHD                     �Қ�H+  ��QuickTime Player.app                                           �����        ����  	                Applications    ���:      ���o    ��  )iMacHD:Applications: QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p    i M a c H D  !Applications/QuickTime Player.app   / ��  ��  ��  0 selectedstream selectedStream | o   � ����� 0 	thechoice 	theChoice��   W R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmess  ��   X l  � � � � � � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������   �   cancel    � � � �    c a n c e l��     � � � l     ��������  ��  ��   �  � � � l      �� � ���   �JD
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
TEXT��  ��   � l    ����� � c     � � � l    ����� � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 thelist theList��  ��   � m    ��
�� 
TEXT��  ��   � k   ! & � �  � � � r   ! $ � � � o   ! "���� 0 i   � o      ���� 0 	itemindex 	itemIndex �  ��� �  S   % &��  ��  ��  �� 0 i   � m    ��  � l    ��~�} � I   �| ��{
�| .corecnte****       **** � n    � � � 2  	 �z
�z 
cobj � o    	�y�y 0 thelist theList�{  �~  �}  ��   �  � � � l  0 0�x�w�v�x  �w  �v   �  ��u � L   0 2 � � o   0 1�t�t 0 	itemindex 	itemIndex�u   �  ��s � l     �r�q�p�r  �q  �p  �s       �o � � ��o   � �n�m
�n .aevtoappnull  �   � ****�m &0 indexofiteminlist indexOfItemInList � �l �k�j � ��i
�l .aevtoappnull  �   � ****�k  �j   � �h�g�f�h 0 astream aStream�g  0 selectedstream selectedStream�f 0 errmess   � &�e�d �c  �b ( +�a�`�_�^�]�\�[�Z b�Y f�X j�W�V�U�T�S�R�Q�P�O�N�M�L ��K�J�I�H
�e 
ID  
�d 
pnam
�c 
url �b �a  0 fullstreamlist fullStreamList�` 0 	streamids 	streamIDs�_ 0 streamnames streamNames�^ 0 
streamurls 
streamURLs
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
prmp
�Y 
okbt
�X 
appr
�W 
mlsl
�V savono  �U 
�T .gtqpchltns    @   @ ns  �S 0 	thechoice 	theChoice
�R 
rslt
�Q 
errn�P���O &0 indexofiteminlist indexOfItemInList�N 0 streamindex streamIndex
�M 
TEXT�L 0 finalurl finalURL
�K .miscactvnull��� ��� null
�J .GURLGURLnull���     ctxt�I 0 errmess  �H  �i ��k������l�����lvE�OjvE�OjvE�OjvE�O (�[��l kh  ��,�6FO��,�6FO��,�6F[OY��O ���a a a a a a a a  E` O_ f  )a a lhY hO E_ [��l kh *ʡl+ E` O��_ /a &E`  Oa ! *j "O_  j #U[OY��W X $ %)a a lh � �G ��F�E � ��D�G &0 indexofiteminlist indexOfItemInList�F �C ��C  �  �B�A�B 0 thelist theList�A 0 theitem theItem�E   � �@�?�>�=�@ 0 thelist theList�? 0 theitem theItem�> 0 	itemindex 	itemIndex�= 0 i   � �<�;�:
�< 
cobj
�; .corecnte****       ****
�: 
TEXT�D 3jE�O *k��-j kh ��&��/�&  
�E�OY h[OY��O�ascr  ��ޭ
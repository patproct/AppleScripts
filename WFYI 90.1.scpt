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
 l     ��������  ��  ��        l     ��  ��      on run     �      o n   r u n      l     ��  ��    * $	tell application "QuickTime Player"     �   H 	 t e l l   a p p l i c a t i o n   " Q u i c k T i m e   P l a y e r "      l     ��  ��     
		activate     �    	 	 a c t i v a t e      l     ��  ��    2 ,		open URL "http://mp3.ihets.org/wfyihd1128"     �   X 	 	 o p e n   U R L   " h t t p : / / m p 3 . i h e t s . o r g / w f y i h d 1 1 2 8 "     !   l     �� " #��   "  		end tell    # � $ $  	 e n d   t e l l !  % & % l     �� ' (��   '   end run    ( � ) )    e n d   r u n &  * + * l     �� , -��   , , & http://amber.streamguys.com:5600/live    - � . . L   h t t p : / / a m b e r . s t r e a m g u y s . c o m : 5 6 0 0 / l i v e +  / 0 / l     �� 1 2��   1 - ' http://amber.streamguys.com:5600/live1    2 � 3 3 N   h t t p : / / a m b e r . s t r e a m g u y s . c o m : 5 6 0 0 / l i v e 1 0  4 5 4 l     ��������  ��  ��   5  6 7 6 i      8 9 8 I     ������
�� .aevtoappnull  �   � ****��  ��   9 k     � : :  ; < ; r      = > = J      ? ?  @ A @ K      B B �� C D
�� 
ID   C m    ����  D �� E F
�� 
pnam E m     G G � H H  W F Y I   H D 1 F �� I��
�� 
url  I m     J J � K K J h t t p : / / a m b e r . s t r e a m g u y s . c o m : 5 6 0 0 / l i v e��   A  L�� L K     M M �� N O
�� 
ID   N m   	 
����  O �� P Q
�� 
pnam P m     R R � S S  W F Y I   H D 2 Q �� T��
�� 
url  T m     U U � V V L h t t p : / / a m b e r . s t r e a m g u y s . c o m : 5 6 0 0 / l i v e 1��  ��   > o      ����  0 fullstreamlist fullStreamList <  W X W r     Y Z Y J    ����   Z o      ���� 0 	streamids 	streamIDs X  [ \ [ r     ] ^ ] J    ����   ^ o      ���� 0 streamnames streamNames \  _ ` _ r    # a b a J    !����   b o      ���� 0 
streamurls 
streamURLs `  c d c X   $ M e�� f e k   4 H g g  h i h r   4 : j k j n   4 7 l m l 1   5 7��
�� 
ID   m o   4 5���� 0 astream aStream k n       n o n  ;   8 9 o o   7 8���� 0 	streamids 	streamIDs i  p q p r   ; A r s r n   ; > t u t 1   < >��
�� 
pnam u o   ; <���� 0 astream aStream s n       v w v  ;   ? @ w o   > ?���� 0 streamnames streamNames q  x�� x r   B H y z y n   B E { | { m   C E��
�� 
url  | o   B C���� 0 astream aStream z n       } ~ }  ;   F G ~ o   E F���� 0 
streamurls 
streamURLs��  �� 0 astream aStream f o   ' (����  0 fullstreamlist fullStreamList d  ��  Q   N � � � � � k   Q � � �  � � � r   Q r � � � I  Q n�� � �
�� .gtqpchltns    @   @ ns   � o   Q R���� 0 streamnames streamNames � �� � �
�� 
prmp � m   S V � � � � � b P l e a s e   s e l e c t   y o u r   p r e f e r r e d   W F Y I   l i v e   s t r e a m ( s ) : � �� � �
�� 
okbt � m   Y \ � � � � �  S t a r t   s t r e a m � �� � �
�� 
appr � m   _ b � � � � � B W F Y I   -   I n d i a n a p o l i s '   P u b l i c   R a d i o � �� ���
�� 
mlsl � m   e h��
�� savono  ��   � o      ���� 0 	thechoice 	theChoice �  � � � l  s � � � � � Z  s � � ����� � =  s x � � � l  s v ����� � 1   s v��
�� 
rslt��  ��   � m   v w��
�� boovfals � R   { ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m    ���������  ��  ��   �   cancel    � � � �    c a n c e l �  ��� � X   � � ��� � � k   � � � �  � � � r   � � � � � I   � ��� ����� &0 indexofiteminlist indexOfItemInList �  � � � o   � ����� 0 streamnames streamNames �  ��� � o   � �����  0 selectedstream selectedStream��  ��   � o      ���� 0 streamindex streamIndex �  � � � r   � � � � � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 streamindex streamIndex � o   � ����� 0 
streamurls 
streamURLs��  ��   � m   � ���
�� 
TEXT��  ��   � o      ���� 0 finalurl finalURL �  ��� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ���
�� .GURLGURLnull���     ctxt � o   � ����� 0 finalurl finalURL��  ��   � m   � � � ��                                                                                  mgvr  alis    d  iMacHD                     �Қ�H+  ��QuickTime Player.app                                           �����        ����  	                Applications    ���:      ���o    ��  )iMacHD:Applications: QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p    i M a c H D  !Applications/QuickTime Player.app   / ��  ��  ��  0 selectedstream selectedStream � o   � ����� 0 	thechoice 	theChoice��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmess  ��   � l  � � � � � � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������   �   cancel    � � � �    c a n c e l��   7  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �JD
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
TEXT��  ��   � l    ���~ � c     � � � l    ��}�| � n     � � � 4    �{ �
�{ 
cobj � o    �z�z 0 i   � o    �y�y 0 thelist theList�}  �|   � m    �x
�x 
TEXT�  �~   � k   ! & � �  � � � r   ! $ � � � o   ! "�w�w 0 i   � o      �v�v 0 	itemindex 	itemIndex �  �u   S   % &�u  ��  ��  �� 0 i   � m    �t�t  � l   �s�r I   �q�p
�q .corecnte****       **** n    2  	 �o
�o 
cobj o    	�n�n 0 thelist theList�p  �s  �r  ��   �  l  0 0�m�l�k�m  �l  �k   �j L   0 2 o   0 1�i�i 0 	itemindex 	itemIndex�j   � 	�h	 l     �g�f�e�g  �f  �e  �h       �d
�d  
 �c�b
�c .aevtoappnull  �   � ****�b &0 indexofiteminlist indexOfItemInList �a 9�`�_�^
�a .aevtoappnull  �   � ****�`  �_   �]�\�[�] 0 astream aStream�\  0 selectedstream selectedStream�[ 0 errmess   &�Z�Y G�X J�W R U�V�U�T�S�R�Q�P�O ��N ��M ��L�K�J�I�H�G�F�E�D�C�B�A ��@�?�>�=
�Z 
ID  
�Y 
pnam
�X 
url �W �V  0 fullstreamlist fullStreamList�U 0 	streamids 	streamIDs�T 0 streamnames streamNames�S 0 
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
�? .GURLGURLnull���     ctxt�> 0 errmess  �=  �^ ��k������l�����lvE�OjvE�OjvE�OjvE�O (�[��l kh  ��,�6FO��,�6FO��,�6F[OY��O ���a a a a a a a a  E` O_ f  )a a lhY hO E_ [��l kh *ʡl+ E` O��_ /a &E`  Oa ! *j "O_  j #U[OY��W X $ %)a a lh �< ��;�:�9�< &0 indexofiteminlist indexOfItemInList�; �8�8   �7�6�7 0 thelist theList�6 0 theitem theItem�:   �5�4�3�2�5 0 thelist theList�4 0 theitem theItem�3 0 	itemindex 	itemIndex�2 0 i   �1�0�/
�1 
cobj
�0 .corecnte****       ****
�/ 
TEXT�9 3jE�O *k��-j kh ��&��/�&  
�E�OY h[OY��O� ascr  ��ޭ
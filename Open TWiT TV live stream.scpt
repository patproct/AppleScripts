FasdUAS 1.101.10   ��   ��    k             l      ��  ��   RL
Written by Patrick Proctor
March 29, 2012

This AppleScript allows you to open one or more TWiT live streams
in QuickTime X. If you want this to appear under the Script menu in
the menu bar at the top of your screen, move this file to
~/Library/Scripts.

Except for the indexOfItemInList function, this was written entirely by me.
     � 	 	� 
 W r i t t e n   b y   P a t r i c k   P r o c t o r 
 M a r c h   2 9 ,   2 0 1 2 
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
�� .aevtoappnull  �   � ****��  ��    k    (       r     :    J     6       K        ��  
�� 
ID    m    ����   ��  
�� 
pnam  m       �   " B i t G r a v i t y   ( 1 M b s )  �� ��
�� 
url   m         � ! ! � h t t p : / / b g m p - w . b i t g r a v i t y . c o m / c d n - l i v e - s 1 / _ d e f i n s t _ / t w i t / l i v e / h i g h / p l a y l i s t . m 3 u 8��     " # " K     $ $ �� % &
�� 
ID   % m   	 
����  & �� ' (
�� 
pnam ' m     ) ) � * * & B i t G r a v i t y   ( 4 0 0 k b s ) ( �� +��
�� 
url  + m     , , � - - � h t t p : / / b g m p - w . b i t g r a v i t y . c o m / c d n - l i v e - s 1 / _ d e f i n s t _ / t w i t / l i v e / l o w / p l a y l i s t . m 3 u 8��   #  . / . K     0 0 �� 1 2
�� 
ID   1 m    ����  2 �� 3 4
�� 
pnam 3 m     5 5 � 6 6  U S t r e a m 4 �� 7��
�� 
url  7 m     8 8 � 9 9 � h t t p : / / i p h o n e - s t r e a m i n g . u s t r e a m . t v / u s t r e a m V i d e o / 1 5 2 4 / s t r e a m s / l i v e / p l a y l i s t . m 3 u 8��   /  : ; : K      < < �� = >
�� 
ID   = m    ����  > �� ? @
�� 
pnam ? m     A A � B B  J u s t i n . t v @ �� C��
�� 
url  C m     D D � E E j h t t p : / / u s h e r . j u s t i n . t v / s t r e a m / m u l t i _ p l a y l i s t / t w i t . m 3 u��   ;  F G F K     ( H H �� I J
�� 
ID   I m   ! "����  J �� K L
�� 
pnam K m   # $ M M � N N $ F l o s o f t . b i z   ( 1 M b s ) L �� O��
�� 
url  O m   % & P P � Q Q � h t t p : / / h l s . t w i t . t v : 1 9 3 5 / f l o s o f t / s m i l : t w i t S t r e a m . s m i l / p l a y l i s t . m 3 u 8��   G  R�� R K   ( 4 S S �� T U
�� 
ID   T m   ) *����  U �� V W
�� 
pnam V m   + . X X � Y Y ( T W i T . a m   ( a u d i o   o n l y ) W �� Z��
�� 
url  Z m   / 2 [ [ � \ \ * h t t p : / / t w i t . a m / l i s t e n��  ��    o      ����  0 twitstreamlist twitStreamList   ] ^ ] l  ; ;��������  ��  ��   ^  _ ` _ r   ; A a b a J   ; =����   b o      ���� 0 	streamids 	streamIDs `  c d c r   B H e f e J   B D����   f o      ���� 0 streamnames streamNames d  g h g r   I O i j i J   I K����   j o      ���� 0 
streamurls 
streamURLs h  k l k X   P � m�� n m k   f � o o  p q p r   f n r s r n   f i t u t 1   g i��
�� 
ID   u o   f g���� 0 astream aStream s n       v w v  ;   l m w o   i l���� 0 	streamids 	streamIDs q  x y x r   o w z { z n   o r | } | 1   p r��
�� 
pnam } o   o p���� 0 astream aStream { n       ~  ~  ;   u v  o   r u���� 0 streamnames streamNames y  ��� � r   x � � � � n   x { � � � m   y {��
�� 
url  � o   x y���� 0 astream aStream � n       � � �  ;   ~  � o   { ~���� 0 
streamurls 
streamURLs��  �� 0 astream aStream n o   S V����  0 twitstreamlist twitStreamList l  ��� � Q   �( � � � � k   � � �  � � � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 streamnames streamNames � �� � �
�� 
prmp � m   � � � � � � � b P l e a s e   s e l e c t   y o u r   p r e f e r r e d   T W i T   l i v e   s t r e a m ( s ) : � �� � �
�� 
okbt � m   � � � � � � �  S t a r t   s t r e a m � �� � �
�� 
appr � m   � � � � � � �  T W i T   T V � �� ���
�� 
mlsl � m   � ���
�� savoyes ��   � o      ���� 0 	thechoice 	theChoice �  � � � l  � � � � � � Z  � � � ����� � =  � � � � � l  � � ����� � 1   � ���
�� 
rslt��  ��   � m   � ���
�� boovfals � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��   �   cancel    � � � �    c a n c e l �  ��� � X   � ��� � � k   � � �  � � � r   � � � � � I   � ��� ����� &0 indexofiteminlist indexOfItemInList �  � � � o   � ����� 0 streamnames streamNames �  ��� � o   � �����  0 selectedstream selectedStream��  ��   � o      ���� 0 streamindex streamIndex �  � � � r   � � � � � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 streamindex streamIndex � o   � ����� 0 
streamurls 
streamURLs��  ��   � m   � ���
�� 
TEXT��  ��   � o      ���� 0 finalurl finalURL �  ��� � O   � � � � k   � �  � � � I ������
�� .miscactvnull��� ��� null��  ��   �  ��� � I 	�� ���
�� .GURLGURLnull���     ctxt � o  	���� 0 finalurl finalURL��  ��   � m   �  � ��                                                                                  mgvr  alis    v  Macintosh HD               ʵT�H+     _QuickTime Player.app                                             �ʒò        ����  	                Applications    ʵ�      ʒ��       _  /Macintosh HD:Applications: QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p    M a c i n t o s h   H D  !Applications/QuickTime Player.app   / ��  ��  ��  0 selectedstream selectedStream � o   � ����� 0 	thechoice 	theChoice��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmess  ��   � l ( � � � � R  (���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m  "%��������   �   cancel    � � � �    c a n c e l��     � � � l     ��������  ��  ��   �  � � � l      �� � ���   �JD
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
 �  � � � i     � � � I      �� ����� &0 indexofiteminlist indexOfItemInList �  � � � o      ���� 0 thelist theList �  ��� � o      ���� 0 theitem theItem��  ��   � k     2 � �  � � � l      � � � � q       � � ������ 0 	itemindex 	itemIndex��   � v p integer - the index of the specified item. 0 on return if an object equal to theItem can't be found in theList.    � � � � �   i n t e g e r   -   t h e   i n d e x   o f   t h e   s p e c i f i e d   i t e m .   0   o n   r e t u r n   i f   a n   o b j e c t   e q u a l   t o   t h e I t e m   c a n ' t   b e   f o u n d   i n   t h e L i s t . �  � � � l     ����~��  �  �~   �  � � � r      � � � m     �}�}   � o      �|�| 0 	itemindex 	itemIndex �  � � � Y    / ��{ � ��z � Z    * � ��y�x � =    � � � l    ��w�v � c     � � � o    �u�u 0 theitem theItem � m    �t
�t 
TEXT�w  �v   � l    ��s�r � c     � � � l    ��q�p � n       4    �o
�o 
cobj o    �n�n 0 i   o    �m�m 0 thelist theList�q  �p   � m    �l
�l 
TEXT�s  �r   � k   ! &  r   ! $ o   ! "�k�k 0 i   o      �j�j 0 	itemindex 	itemIndex �i  S   % &�i  �y  �x  �{ 0 i   � m    �h�h  � l   	�g�f	 I   �e
�d
�e .corecnte****       ****
 n    2  	 �c
�c 
cobj o    	�b�b 0 thelist theList�d  �g  �f  �z   �  l  0 0�a�`�_�a  �`  �_   �^ L   0 2 o   0 1�]�] 0 	itemindex 	itemIndex�^   � �\ l     �[�Z�Y�[  �Z  �Y  �\       �X�W  �V�U�T�S�R�Q�P�X   �O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@
�O .aevtoappnull  �   � ****�N &0 indexofiteminlist indexOfItemInList�M  0 twitstreamlist twitStreamList�L 0 	streamids 	streamIDs�K 0 streamnames streamNames�J 0 
streamurls 
streamURLs�I 0 	thechoice 	theChoice�H 0 streamindex streamIndex�G 0 finalurl finalURL�F  �E  �D  �C  �B  �A  �@   �? �>�=�<
�? .aevtoappnull  �   � ****�>  �=   �;�:�9�; 0 astream aStream�:  0 selectedstream selectedStream�9 0 errmess   0�8�7 �6  �5 ) , 5 8�4 A D�3 M P X [�2�1�0�/�.�-�,�+ ��* ��) ��(�'�&�%�$�#�"�!� ��� �����
�8 
ID  
�7 
pnam
�6 
url �5 �4 �3 �2  0 twitstreamlist twitStreamList�1 0 	streamids 	streamIDs�0 0 streamnames streamNames�/ 0 
streamurls 
streamURLs
�. 
kocl
�- 
cobj
�, .corecnte****       ****
�+ 
prmp
�* 
okbt
�) 
appr
�( 
mlsl
�' savoyes �& 
�% .gtqpchltns    @   @ ns  �$ 0 	thechoice 	theChoice
�# 
rslt
�" 
errn�!���  &0 indexofiteminlist indexOfItemInList� 0 streamindex streamIndex
� 
TEXT� 0 finalurl finalURL
� .miscactvnull��� ��� null
� .GURLGURLnull���     ctxt� 0 errmess  �  �<)�k������l������m����������������������a �a ��vE` OjvE` OjvE` OjvE` O 4_ [a a l kh  ��,_ 6FO��,_ 6FO��,_ 6F[OY��O �_ a a a a a a a a  a ! "E` #O_ $f  )a %a &lhY hO O_ #[a a l kh *_ �l+ 'E` (O_ a _ (/a )&E` *Oa + *j ,O_ *j -U[OY��W X . /)a %a &lh � ����� &0 indexofiteminlist indexOfItemInList� ��   ��� 0 thelist theList� 0 theitem theItem�   ����� 0 thelist theList� 0 theitem theItem� 0 	itemindex 	itemIndex� 0 i   ���
� 
cobj
� .corecnte****       ****
� 
TEXT� 3jE�O *k��-j kh ��&��/�&  
�E�OY h[OY��O� �
�
    !"#$%  �	�&
�	 
ID  � & � '
� 
pnam' �  �
� 
url �  ! ��(
� 
ID  � ( � ))
� 
pnam) � ,� 
� 
url �   " ����*
�� 
ID  �� * �� 5+
�� 
pnam+ �� 8��
�� 
url ��  # ����,
�� 
ID  �� , �� A-
�� 
pnam- �� D��
�� 
url ��  $ ����.
�� 
ID  �� . �� M/
�� 
pnam/ �� P��
�� 
url ��  % ����0
�� 
ID  �� 0 �� X1
�� 
pnam1 �� [��
�� 
url ��   ��2�� 2  ���������������������������������� �� �� �� �� �� ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��3�� 3    ) 5 A M X����������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��4�� 4     , 8 D P [����������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��5�� 5  66 �77 " B i t G r a v i t y   ( 1 M b s )�W �V  �U  �T  �S  �R  �Q  �P   ascr  ��ޭ
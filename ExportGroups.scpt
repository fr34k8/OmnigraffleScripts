FasdUAS 1.101.10   ��   ��    k             l     ��  ��    " Copyright 2009, Sunny Fugate     � 	 	 8 C o p y r i g h t   2 0 0 9 ,   S u n n y   F u g a t e   
  
 l     ��  ��    2 ,Creative Commons Attribution-Share Alike 3.0     �   X C r e a t i v e   C o m m o n s   A t t r i b u t i o n - S h a r e   A l i k e   3 . 0      l     ��  ��    7 1http://creativecommons.org/licenses/by-sa/3.0/us/     �   b h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - s a / 3 . 0 / u s /      l     ��������  ��  ��        l     ��  ��    B < Added canvasnames to filenames - June 24th 2013, Bram Perry     �   x   A d d e d   c a n v a s n a m e s   t o   f i l e n a m e s   -   J u n e   2 4 t h   2 0 1 3 ,   B r a m   P e r r y      l     ��������  ��  ��     ��  l   N ����  O    N     k   M ! !  " # " l   �� $ %��   $  Setup export options    % � & & ( S e t u p   e x p o r t   o p t i o n s #  ' ( ' r     ) * ) m    ��
�� OGeaOGe0 * n      + , + 1    
��
�� 
OGea , 1    ��
�� 
OGEX (  - . - r     / 0 / m    ��
�� boovfals 0 n      1 2 1 1    ��
�� 
OGeb 2 1    ��
�� 
OGEX .  3 4 3 r     5 6 5 m    ����  6 n      7 8 7 1    ��
�� 
OGes 8 1    ��
�� 
OGEX 4  9 : 9 r    # ; < ; m    ��
�� boovfals < n      = > = 1     "��
�� 
OGbs > 1     ��
�� 
OGEX :  ? @ ? r   $ + A B A m   $ % C C ?�       B n      D E D 1   ( *��
�� 
OGpp E 1   % (��
�� 
OGEX @  F G F l  , ,��������  ��  ��   G  H I H l  , ,�� J K��   J . (Retrieve the desired output export path     K � L L P R e t r i e v e   t h e   d e s i r e d   o u t p u t   e x p o r t   p a t h   I  M N M r   , 5 O P O n   , 3 Q R Q 1   1 3��
�� 
psxp R l  , 1 S���� S I  , 1������
�� .sysostflalis    ��� null��  ��  ��  ��   P o      ���� 0 myfolder myFolder N  T U T l  6 6��������  ��  ��   U  V W V l  6 6�� X Y��   X # Get the desired output format    Y � Z Z : G e t   t h e   d e s i r e d   o u t p u t   f o r m a t W  [ \ [ r   6 Q ] ^ ] J   6 M _ _  ` a ` m   6 7 b b � c c  P D F a  d e d m   7 8 f f � g g  T I F F e  h i h m   8 9 j j � k k  P N G i  l m l m   9 : n n � o o  G I F m  p q p m   : = r r � s s  J P E G q  t u t m   = @ v v � w w  E P S u  x y x m   @ C z z � { {  S V G y  | } | m   C F ~ ~ �    P I C T }  ��� � m   F I � � � � �  B M P��   ^ o      ����  0 outputtypelist outputTypeList \  � � � I  R _�� � �
�� .gtqpchltns    @   @ ns   � o   R U����  0 outputtypelist outputTypeList � �� ���
�� 
prmp � m   X [ � � � � � ( C h o o s e   e x p o r t   f o r m a t��   �  � � � r   ` k � � � c   ` g � � � 1   ` c��
�� 
rslt � m   c f��
�� 
ctxt � o      ���� 0 exportformat   �  � � � l  l l��������  ��  ��   �  � � � l  l l�� � ���   � ! Get the desired file prefix    � � � � 6 G e t   t h e   d e s i r e d   f i l e   p r e f i x �  � � � r   l } � � � I  l y�� � �
�� .sysodlogaskr        TEXT � m   l o � � � � � b E n t e r   a   d e s i r e d   o u t p u t   f i l e   p r e f i x   o r   l e a v e   b l a n k � �� ���
�� 
dtxt � m   r u � � � � �  ��   � o      ���� 0 prefixdialog prefixDialog �  � � � r   ~ � � � � l  ~ � ����� � n   ~ � � � � 1   � ���
�� 
ttxt � o   ~ ����� 0 prefixdialog prefixDialog��  ��   � o      ���� 0 
fileprefix 
filePrefix �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � - 'Get the current document for later use     � � � � N G e t   t h e   c u r r e n t   d o c u m e n t   f o r   l a t e r   u s e   �  � � � r   � � � � � n   � � � � � m   � ���
�� 
docu � 4  � ��� �
�� 
cwin � m   � �����  � o      ���� "0 currentdocument currentDocument �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Get a list of the canvases    � � � � 4 G e t   a   l i s t   o f   t h e   c a n v a s e s �  � � � r   � � � � � n   � � � � � 2   � ���
�� 
OGWS � o   � ����� "0 currentdocument currentDocument � o      ���� 0 thecanvases theCanvases �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � % Use a counter for unique naming    � � � � > U s e   a   c o u n t e r   f o r   u n i q u e   n a m i n g �  � � � r   � � � � � m   � �����   � o      ���� 0 counter   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  Loop over each canvas    � � � � * L o o p   o v e r   e a c h   c a n v a s �  � � � X   �K ��� � � k   �F � �  � � � l  � ��� � ���   � 5 /Make sure that the current canvas is displayed     � � � � ^ M a k e   s u r e   t h a t   t h e   c u r r e n t   c a n v a s   i s   d i s p l a y e d   �  � � � l  � ��� � ���   � F @(export of currently selected only works in the displayed window    � � � � � ( e x p o r t   o f   c u r r e n t l y   s e l e c t e d   o n l y   w o r k s   i n   t h e   d i s p l a y e d   w i n d o w �  � � � r   � � � � � o   � ����� 0 acanvas aCanvas � n       � � � m   � ���
�� 
OGWS � 4  � ��� �
�� 
cwin � m   � �����  �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 acanvas aCanvas��  ��   � o      ����  0 thecanvastitle theCanvasTitle �  � � � l  � ��� � ���   � ' !trim_line(theCanvasTitle, "/", 2)    � � � � B t r i m _ l i n e ( t h e C a n v a s T i t l e ,   " / " ,   2 ) �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � * $get a list of groups for this canvas    � �   H g e t   a   l i s t   o f   g r o u p s   f o r   t h i s   c a n v a s �  r   � � n   � � 2   � ���
�� 
OGGR o   � ����� 0 acanvas aCanvas o      ���� 0 	thegroups 	theGroups  e   � �		 o   � ����� 0 	thegroups 	theGroups 

 l  � ���������  ��  ��    l  � �����    loop over each group    � ( l o o p   o v e r   e a c h   g r o u p �� X   �F�� k   �A  e   � � o   � ����� 0 agroup aGroup  l  � ���������  ��  ��    l  � �����   7 1Set the selection of the window and save / export    � b S e t   t h e   s e l e c t i o n   o f   t h e   w i n d o w   a n d   s a v e   /   e x p o r t   r   �!"! J   �## $��$ o   � ����� 0 agroup aGroup��  " n      %&% 1  �
� 
sele& 4 �~'
�~ 
cwin' m  �}�}   ()( I 5�|*+
�| .coresavenull���    obj * o  �{�{ "0 currentdocument currentDocument+ �z,-
�z 
fltp, o  �y�y 0 exportformat  - �x.�w
�x 
kfil. 4  /�v/
�v 
psxf/ l .0�u�t0 b  .121 b  *343 b  &565 b  "787 o  �s�s 0 myfolder myFolder8 l !9�r�q9 o  !�p�p 0 counter  �r  �q  6 m  "%:: �;;   4 o  &)�o�o 0 
fileprefix 
filePrefix2 o  *-�n�n  0 thecanvastitle theCanvasTitle�u  �t  �w  ) <=< r  6?>?> [  6;@A@ o  69�m�m 0 counter  A m  9:�l�l ? o      �k�k 0 counter  = B�jB l @@�i�h�g�i  �h  �g  �j  �� 0 agroup aGroup o   � ��f�f 0 	thegroups 	theGroups��  �� 0 acanvas aCanvas � o   � ��e�e 0 thecanvases theCanvases � C�dC l LL�c�b�a�c  �b  �a  �d     m     DD�                                                                                  OGfl  alis    �  Macintosh HD               �n*�H+     kOmniGraffle Professional 5.app                                  /%��δ�        ����  	                Applications    �n�      �Θ�       k  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  ��  ��  ��       �`EF�`  E �_
�_ .aevtoappnull  �   � ****F �^G�]�\HI�[
�^ .aevtoappnull  �   � ****G k    NJJ  �Z�Z  �]  �\  H �Y�X�Y 0 acanvas aCanvas�X 0 agroup aGroupI 8D�W�V�U�T�S�R C�Q�P�O�N b f j n r v z ~ ��M�L�K ��J�I�H�G ��F ��E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1:�0�/
�W OGeaOGe0
�V 
OGEX
�U 
OGea
�T 
OGeb
�S 
OGes
�R 
OGbs
�Q 
OGpp
�P .sysostflalis    ��� null
�O 
psxp�N 0 myfolder myFolder�M 	�L  0 outputtypelist outputTypeList
�K 
prmp
�J .gtqpchltns    @   @ ns  
�I 
rslt
�H 
ctxt�G 0 exportformat  
�F 
dtxt
�E .sysodlogaskr        TEXT�D 0 prefixdialog prefixDialog
�C 
ttxt�B 0 
fileprefix 
filePrefix
�A 
cwin
�@ 
docu�? "0 currentdocument currentDocument
�> 
OGWS�= 0 thecanvases theCanvases�< 0 counter  
�; 
kocl
�: 
cobj
�9 .corecnte****       ****
�8 
pnam�7  0 thecanvastitle theCanvasTitle
�6 
OGGR�5 0 	thegroups 	theGroups
�4 
sele
�3 
fltp
�2 
kfil
�1 
psxf�0 
�/ .coresavenull���    obj �[O�K�*�,�,FOf*�,�,FOk*�,�,FOf*�,�,FO�*�,�,FO*j 	�,E�O����a a a a a a vE` O_ a a l O_ a &E` Oa a a l  E` !O_ !a ",E` #O*a $k/a %,E` &O_ &a '-E` (OjE` )O �_ ([a *a +l ,kh  �*a $k/a ',FO�a -,E` .O�a /-E` 0O_ 0O __ 0[a *a +l ,kh �O�kv*a $k/a 1,FO_ &a 2_ a 3*a 4�_ )%a 5%_ #%_ .%/a 6 7O_ )kE` )OP[OY��[OY�uOPUascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        l     ��  ��    m g ------------------------------------------------------------------------------------------------------     �   �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    ? 9	Save attachments of selected Mail messages to DMS folder     �   r 	 S a v e   a t t a c h m e n t s   o f   s e l e c t e d   M a i l   m e s s a g e s   t o   D M S   f o l d e r       l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %   Usage example:    & � ' '    U s a g e   e x a m p l e : $  ( ) ( l     �� * +��   * ~ x You receive a mail with one or more invoices attached as a PDF file and you want to change the name to Invoice receipt.    + � , , �   Y o u   r e c e i v e   a   m a i l   w i t h   o n e   o r   m o r e   i n v o i c e s   a t t a c h e d   a s   a   P D F   f i l e   a n d   y o u   w a n t   t o   c h a n g e   t h e   n a m e   t o   I n v o i c e   r e c e i p t . )  - . - l     �� / 0��   /       0 � 1 1    .  2 3 2 l     �� 4 5��   4 � { For the purposes of this description, let's assume that the email simply has a PDF file with the following name attached:     5 � 6 6 �   F o r   t h e   p u r p o s e s   o f   t h i s   d e s c r i p t i o n ,   l e t ' s   a s s u m e   t h a t   t h e   e m a i l   s i m p l y   h a s   a   P D F   f i l e   w i t h   t h e   f o l l o w i n g   n a m e   a t t a c h e d :   3  7 8 7 l     �� 9 :��   9   ABC-0012345.pdf    : � ; ;     A B C - 0 0 1 2 3 4 5 . p d f 8  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ m g ------------------------------------------------------------------------------------------------------    A � B B �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ?  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G . ( I use DEVONthink 3 to archive documents    H � I I P   I   u s e   D E V O N t h i n k   3   t o   a r c h i v e   d o c u m e n t s F  J K J l     �� L M��   L K E Set the Path of the inbox of DEVONthink to the variable dmsPathPosix    M � N N �   S e t   t h e   P a t h   o f   t h e   i n b o x   o f   D E V O N t h i n k   t o   t h e   v a r i a b l e   d m s P a t h P o s i x K  O P O l     �� Q R��   Q C = Change the text danielhenninger with your username/path name    R � S S z   C h a n g e   t h e   t e x t   d a n i e l h e n n i n g e r   w i t h   y o u r   u s e r n a m e / p a t h   n a m e P  T U T l     �� V W��   V Z T You can also enter any other location where the attached PDF files are to be saved.    W � X X �   Y o u   c a n   a l s o   e n t e r   a n y   o t h e r   l o c a t i o n   w h e r e   t h e   a t t a c h e d   P D F   f i l e s   a r e   t o   b e   s a v e d . U  Y Z Y l     �� [ \��   [ N H Sample for saving to Documents root: "/Users/danielhenninger/Documents"    \ � ] ] �   S a m p l e   f o r   s a v i n g   t o   D o c u m e n t s   r o o t :   " / U s e r s / d a n i e l h e n n i n g e r / D o c u m e n t s " Z  ^ _ ^ j    �� `�� 0 dmspathposix dmsPathPosix ` m     a a � b b � / U s e r s / d a n i e l h e n n i n g e r / L i b r a r y / A p p l i c a t i o n   S u p p o r t / D E V O N t h i n k   3 / I n b o x / _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g j d If you want to automatically add a date to the beginning of the file name, you can adjust the value    h � i i �   I f   y o u   w a n t   t o   a u t o m a t i c a l l y   a d d   a   d a t e   t o   t h e   b e g i n n i n g   o f   t h e   f i l e   n a m e ,   y o u   c a n   a d j u s t   t h e   v a l u e f  j k j l     �� l m��   l "  of the following variable.     m � n n 8   o f   t h e   f o l l o w i n g   v a r i a b l e .   k  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s , & 0 = do not add a date to the filename    t � u u L   0   =   d o   n o t   a d d   a   d a t e   t o   t h e   f i l e n a m e r  v w v l     �� x y��   x V P 1 = add date of the e-mail to the filename (Sample: 2022-12-24_ABC-0012345.pdf)    y � z z �   1   =   a d d   d a t e   o f   t h e   e - m a i l   t o   t h e   f i l e n a m e   ( S a m p l e :   2 0 2 2 - 1 2 - 2 4 _ A B C - 0 0 1 2 3 4 5 . p d f ) w  { | { l     �� } ~��   } T N 2 = add the current date to the filename (Sample: 2022-12-28_ABC-0012345.pdf)    ~ �   �   2   =   a d d   t h e   c u r r e n t   d a t e   t o   t h e   f i l e n a m e   ( S a m p l e :   2 0 2 2 - 1 2 - 2 8 _ A B C - 0 0 1 2 3 4 5 . p d f ) |  � � � j    �� ��� 0 adddate addDate � m    ����  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t If you want to add a specific text to the end of the file name, you can adjust the value of the following variable.    � � � � �   I f   y o u   w a n t   t o   a d d   a   s p e c i f i c   t e x t   t o   t h e   e n d   o f   t h e   f i l e   n a m e ,   y o u   c a n   a d j u s t   t h e   v a l u e   o f   t h e   f o l l o w i n g   v a r i a b l e . �  � � � l     �� � ���   �       � � � �    �  � � � l     �� � ���   �  	 Example:    � � � �    E x a m p l e : �  � � � l     �� � ���   � Y S The mail contains an invoice for your company. Your Company Name is "Powder Snow".    � � � � �   T h e   m a i l   c o n t a i n s   a n   i n v o i c e   f o r   y o u r   c o m p a n y .   Y o u r   C o m p a n y   N a m e   i s   " P o w d e r   S n o w " . �  � � � l     �� � ���   � M G For example, you can use the designation "_ii" for incoming invoices.     � � � � �   F o r   e x a m p l e ,   y o u   c a n   u s e   t h e   d e s i g n a t i o n   " _ i i "   f o r   i n c o m i n g   i n v o i c e s .   �  � � � l     �� � ���   � i c If you want to add an abbreviation for your company name, you can use e.g. the designation "_pds".    � � � � �   I f   y o u   w a n t   t o   a d d   a n   a b b r e v i a t i o n   f o r   y o u r   c o m p a n y   n a m e ,   y o u   c a n   u s e   e . g .   t h e   d e s i g n a t i o n   " _ p d s " . �  � � � l     �� � ���   �       � � � �    �  � � � l     �� � ���   �   Action:    � � � �    A c t i o n : �  � � � l     �� � ���   � < 6 Replace the text "_RGE_PAS" with the value "_ii_pds".    � � � � l   R e p l a c e   t h e   t e x t   " _ R G E _ P A S "   w i t h   t h e   v a l u e   " _ i i _ p d s " . �  � � � l     �� � ���   �       � � � �    �  � � � l     �� � ���   �   Result with date:    � � � � $   R e s u l t   w i t h   d a t e : �  � � � l     �� � ���   � ( " 2022-12-24_ABC-0012345_ii_pds.pdf    � � � � D   2 0 2 2 - 1 2 - 2 4 _ A B C - 0 0 1 2 3 4 5 _ i i _ p d s . p d f �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Result without date:    � � � � *   R e s u l t   w i t h o u t   d a t e : �  � � � l     �� � ���   �   ABC-0012345_ii_pds.pdf    � � � � .   A B C - 0 0 1 2 3 4 5 _ i i _ p d s . p d f �  � � � j    �� ��� 0 txt1filename txt1Filename � m     � � � � �  _ R G E _ P A S �  � � � l     ��������  ��  ��   �  � � � w       � � � i     � � � I     �� � �
�� .emalcpmanull���     **** � o      ���� 0 these_messages   � �� ���
�� 
pmar � o      ���� 0 	this_rule  ��   � O     � � � � k    � � �  � � � r     � � � n   	 � � � I    	��������  0 datestamptoday DateStampToday��  ��   �  f     � o      ���� "0 datestringtoday dateStringToday �  � � � r     � � � n     � � � 1    ��
�� 
pnam � o    ���� 0 	this_rule   � o      ���� 0 rulename ruleName �  � � � r     � � � n     � � � 1    ��
�� 
pnam �  f     � o      ����  0 rulescriptname ruleScriptName �  ��� � X    � ��� � � k   ( � � �  � � � r   ( - � � � l  ( + ����� � l  ( + ����� � n   ( + � � � 1   ) +��
�� 
rdrc � o   ( )���� 0 eachmessage eachMessage��  ��  ��  ��   � o      ���� 0 maildate mailDate �    r   . 6 n  . 4 I   / 4������ "0 convertmaildate convertMailDate �� o   / 0���� 0 maildate mailDate��  ��    f   . / o      ����  0 datestringmail dateStringMail 	 X   7 �
��
 k   I �  r   I N n   I L 1   J L��
�� 
pnam o   I J���� 0 anattachment anAttachment o      ����  0 attachmentname attachmentName  r   O V J   O R �� m   O P �  .��   n      1   S U��
�� 
txdl 1   R S��
�� 
ascr  r   W ]  n   W [!"! 4  X [��#
�� 
citm# m   Y Z������" o   W X����  0 attachmentname attachmentName  o      ���� 0 theext theExt $%$ r   ^ d&'& n   ^ b()( 4  _ b��*
�� 
citm* m   ` a���� ) o   ^ _����  0 attachmentname attachmentName' o      ���� 0 thename theName% +,+ Z   e �-.����- =   e l/0/ o   e j���� 0 adddate addDate0 m   j k����  . r   o |121 b   o z343 b   o x565 b   o v787 o   o p���� 0 thename theName8 o   p u���� 0 txt1filename txt1Filename6 m   v w99 �::  .4 o   x y���� 0 theext theExt2 o      ���� 0 fullname fullName��  ��  , ;<; Z   � �=>��~= =   � �?@? o   � ��}�} 0 adddate addDate@ m   � ��|�| > r   � �ABA b   � �CDC b   � �EFE b   � �GHG b   � �IJI o   � ��{�{  0 datestringmail dateStringMailJ o   � ��z�z 0 thename theNameH o   � ��y�y 0 txt1filename txt1FilenameF m   � �KK �LL  .D o   � ��x�x 0 theext theExtB o      �w�w 0 fullname fullName�  �~  < MNM Z   � �OP�v�uO =   � �QRQ o   � ��t�t 0 adddate addDateR m   � ��s�s P r   � �STS b   � �UVU b   � �WXW b   � �YZY b   � �[\[ o   � ��r�r "0 datestringtoday dateStringToday\ o   � ��q�q 0 thename theNameZ o   � ��p�p 0 txt1filename txt1FilenameX m   � �]] �^^  .V o   � ��o�o 0 theext theExtT o      �n�n 0 fullname fullName�v  �u  N _`_ l  � ��mab�m  a J D set fullName to fileDateTxt & theName & txt1Filename & "." & theExt   b �cc �   s e t   f u l l N a m e   t o   f i l e D a t e T x t   &   t h e N a m e   &   t x t 1 F i l e n a m e   &   " . "   &   t h e E x t` ded r   � �fgf b   � �hih o   � ��l�l 0 dmspathposix dmsPathPosixi o   � ��k�k 0 fullname fullNameg o      �j�j "0 pathandfilename pathAndFileNamee j�ij Z  � �kl�h�gk =   � �mnm o   � ��f�f 0 theext theExtn m   � �oo �pp  p d fl I  � ��eqr
�e .coresavenull���     obj q o   � ��d�d 0 anattachment anAttachmentr �cs�b
�c 
kfils 4   � ��at
�a 
psxft l  � �u�`�_u b   � �vwv o   � ��^�^ 0 dmspathposix dmsPathPosixw o   � ��]�] 0 fullname fullName�`  �_  �b  �h  �g  �i  �� 0 anattachment anAttachment n   : =xyx 2  ; =�\
�\ 
attcy o   : ;�[�[ 0 eachmessage eachMessage	 z�Zz l  � ��Y{|�Y  { p j set {expression:ruleExpr, header:ruleHeader, rule type:ruleType, qualifier:ruleQualifier} to theCondition   | �}} �   s e t   { e x p r e s s i o n : r u l e E x p r ,   h e a d e r : r u l e H e a d e r ,   r u l e   t y p e : r u l e T y p e ,   q u a l i f i e r : r u l e Q u a l i f i e r }   t o   t h e C o n d i t i o n�Z  �� 0 eachmessage eachMessage � o    �X�X 0 these_messages  ��   � m     ~~�                                                                                  emal  alis    (  Macintosh HD               ߯�BD ����Mail.app                                                       ����߯�        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   ��                                                                                  emal  alis    (  Macintosh HD               ߯�BD ����Mail.app                                                       ����߯�        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   � � l     �W�V�U�W  �V  �U  � ��� i     #��� I      �T�S�R�T  0 datestamptoday DateStampToday�S  �R  � O    G��� O   F��� b    E��� b    C��� b    7��� b    5��� b    )��� 7   '�Q��
�Q 
ctxt� m   ! #�P�P � m   $ &�O�O � m   ' (�� ���  -� 7  ) 4�N��
�N 
ctxt� m   . 0�M�M � m   1 3�L�L � m   5 6�� ���  -� 7  7 B�K��
�K 
ctxt� m   < >�J�J � m   ? A�I�I � m   C D�� ���  _� c    ��� l   ��H�G� [    ��� [    ��� ]    ��� 1    �F
�F 
year� m    �E�E'� ]    ��� l   ��D�C� n   ��� m    �B
�B 
mnth�  g    �D  �C  � m    �A�A d� 1    �@
�@ 
day �H  �G  � m    �?
�? 
TEXT� l    ��>�=� I    �<�;�:
�< .misccurdldt    ��� null�;  �:  �>  �=  � ��� l     �9�8�7�9  �8  �7  � ��� i   $ '��� I      �6��5�6 "0 convertmaildate convertMailDate� ��4� o      �3�3 0 maildate mailDate�4  �5  � O    C��� O   B��� b    A��� b    ?��� b    3��� b    1��� b    %��� 7   #�2��
�2 
ctxt� m    �1�1 � m     "�0�0 � m   # $�� ���  -� 7  % 0�/��
�/ 
ctxt� m   * ,�.�. � m   - /�-�- � m   1 2�� ���  -� 7  3 >�,��
�, 
ctxt� m   8 :�+�+ � m   ; =�*�* � m   ? @�� ���  _� c    ��� l   ��)�(� [    ��� [    ��� ]    	��� 1    �'
�' 
year� m    �&�&'� ]   	 ��� l  	 ��%�$� n  	 ��� m   
 �#
�# 
mnth�  g   	 
�%  �$  � m    �"�" d� 1    �!
�! 
day �)  �(  � m    � 
�  
TEXT� l    ���� o     �� 0 maildate mailDate�  �  � ��� l     ����  �  �  �       	��� a� �����  � �������
� 
pimr� 0 dmspathposix dmsPathPosix� 0 adddate addDate� 0 txt1filename txt1Filename
� .emalcpmanull���     ****�  0 datestamptoday DateStampToday� "0 convertmaildate convertMailDate� ��� �  ��� � �
� 
vers�  � ���
� 
cobj� ��   �

�
 
osax�  � � �	 ������
�	 .emalcpmanull���     ****� 0 these_messages  � ���
� 
pmar� 0 	this_rule  �  � ��� ����������������������� 0 these_messages  � 0 	this_rule  �  "0 datestringtoday dateStringToday�� 0 rulename ruleName��  0 rulescriptname ruleScriptName�� 0 eachmessage eachMessage�� 0 maildate mailDate��  0 datestringmail dateStringMail�� 0 anattachment anAttachment��  0 attachmentname attachmentName�� 0 theext theExt�� 0 thename theName�� 0 fullname fullName�� "0 pathandfilename pathAndFileName� ~����������������������9K]o��������  0 datestamptoday DateStampToday
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
rdrc�� "0 convertmaildate convertMailDate
�� 
attc
�� 
ascr
�� 
txdl
�� 
citm
�� 
kfil
�� 
psxf
�� .coresavenull���     obj � �� �)j+ E�O��,E�O)�,E�O ڠ[��l kh ��,E�O)�k+ E�O ���-[��l kh ��,E�O�kv��,FO��i/E�O��k/E�Ob  j  �b  %�%�%E�Y hOb  k  ��%b  %�%�%E�Y hOb  l  ��%b  %�%�%E�Y hOb  �%E�O�a   �a *a b  �%/l Y h[OY�\OP[OY�4U� �������������  0 datestamptoday DateStampToday��  ��  �  � �����������������������������
�� .misccurdldt    ��� null
�� 
year��'
�� 
mnth�� d
�� 
day 
�� 
TEXT
�� 
ctxt�� �� �� �� �� �� H*j   @*�,� *�,� *�,�& +*[�\[Zk\Z�2�%*[�\[Z�\Z�2%�%*[�\[Z�\Z�2%�%UU� ������������� "0 convertmaildate convertMailDate�� ����� �  ���� 0 maildate mailDate��  � ���� 0 maildate mailDate� ���������������������������
�� 
year��'
�� 
mnth�� d
�� 
day 
�� 
TEXT
�� 
ctxt�� �� �� �� �� �� D� @*�,� *�,� *�,�& +*[�\[Zk\Z�2�%*[�\[Z�\Z�2%�%*[�\[Z�\Z�2%�%UUascr  ��ޭ
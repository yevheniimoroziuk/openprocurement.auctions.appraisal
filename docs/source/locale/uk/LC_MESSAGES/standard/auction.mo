��    z      �              �  	   �  	   �     �     �     �           5  &   V  (   }  R   �  '   �     !	  �   8	  3   �	  E   �	  2   7
      j
     �
  R   �
  .   �
  (   +      T  &   u  *   �     �     �  Y   �     <     U  D   b     �  `   �  4     4   I     ~  *   �  v   �     :     T  H   f  /   �  $   �  �     t   �  A   ?  "   �  "   �  .   �  3   �     *     1  �   8  -   �  �   �  D   n  +   �  2   �  '     !   :  /   \  O   �  H   �  <   %     b  d   w  1   �  +     0   :  0   k  &   �  &   �     �     �          #     6  
   B     M     U     d     }     �     �     �     �     �     �  	         
          "     0     <     L  !   k     �     �     �     �     �     �               (  #   1     U     t     �  $   �  F   �  V     G   ]  :   �  G   �  V   (  Q     �   �  �   ^  U   	  �   _  ?   �       	   #  	   -     7     H     b     �  -   �  &   �  (   �  R      '   l   #   �     �   ?   �!  E   �!  n   D"      �"     �"  R   �"  .   E#  (   t#      �#  &   �#  *   �#     $     $  Y   +$  X   �$     �$  �   �$     s%  `   %  4   �%  4   &     J&  H   d&  v   �&     $'     >'  H   P'  /   �'  X   �'  �   "(  t   �(  �   ])  ?   '*  J   g*  .   �*  3   �*  
   +      +  �   '+  -   �+  �   ,  z   �,  +   -  2   4-  '   g-  !   �-  S   �-  O   .  H   U.  <   �.     �.  d   �.  1   U/  +   �/  0   �/  0   �/  &   0  &   <0     c0     t0     �0     �0     �0  
   �0     �0     �0     �0     �0     1      1     <1     H1     W1     f1  	   y1     �1     �1     �1     �1     �1     �1  Y   �1     >2     ]2     |2  %   �2     �2     �2     �2     �2     �2  #   �2     3     :3     Z3  $   `3  F   �3  �   �3  l   P4  :   �4  G   �4  V   @5  v   �5  �   6  (  �6  �   8  �   �8  \   �9   'UA-EDR'; 'UA-MFO'; 'accountNumber'. :ref:`Auction_Parameters` :ref:`Bank_Account`, optional :ref:`Guarantee`, required :ref:`ProcuringEntity`, required :ref:`date`, auto-generated, read-only :ref:`period`, auto-generated, read-only :ref:`period`, auto-generated, read-only (``auctionPeriod.startDate`` is required) :ref:`value`, auto-generated, read-only :ref:`value`, required A list of all bids placed in the auction with information about participants, their proposals and other qualification documentation. A web address where auction is accessible for view. Additional information that has to be noted from the Organizer point. All qualifications (disqualifications and awards). Array of :ref:`Contract` objects Array of :ref:`award` objects Array of :ref:`bid` objects, optional (required for the process to be succsessful) Array of :ref:`cancellation` objects, optional Array of :ref:`classification`, required Array of :ref:`document` objects Array of :ref:`item` objects, required Array of :ref:`question` objects, optional Auction Auction Parameters Auction step (increment). `minimalStep.value` that will be always automatically set is 0. Awarding process period. Bank Account Contains 1 object with `active` status in case of cancelled Auction. Description Details which uniquely identify a bank account, and are used when making or receiving a payment. Fields that can be edited in active.tendering status Identification number of lot in paper documentation. Internal id of procedure. List that contains single item being sold. Major data on the account details of the state entity selling a lot, to facilitate payments at the end of the process. Most frequently used are: Name of the bank. Number of steps within the Dutch auction phase. The default value is 99. Oprionally can be mentioned in English/Russian. Organization conducting the auction. Parameter that accelerates auction periods. Set quick, accelerator=1440 as text value for procurementMethodDetails for the time frames to be reduced in 1440 times. Can be used in sandbox mode only. Parameter that works only with mode = “test” and speeds up auction start date. Can be used in sandbox mode only. Period when Auction is conducted. `startDate` should be provided. Period when bids can be submitted. Period when questions are allowed. Purchase method. The only value is “open”. Questions to `procuringEntity` and answers to them. Schema Status The :ref:`cancellation` object describes the reason of auction cancellation and contains accompanying documents  if there are any. The additional parameter with a value `test`. The assumption of responsibility for payment of performance of some obligation if the liable party fails to perform to expectations. The auction identifier to refer auction to in "paper" documentation. The date of the procedure creation/undoing. The entity whom the procedure has been created by. The given value is `electronicAuction`. The given value is `highestCost`. The name of the auction, displayed in listings. The number which represents what time procedure with a current lot takes place. The parameters that indicates the major specifications of the procedure. The sum of money required to enroll on an official register. Type of the auction. Type of the procedure within the auction announcement. The appropriate value is `appraisal.insider`. Ukrainian by default (required) - Ukrainian title Ukrainian by default - Ukrainian decription ``decription_en`` (English) - English decription ``decription_ru`` (Russian) - Russian decription ``title_en`` (English) - English title ``title_ru`` (Russian) - Russian title `active.auction` `active.awarded` `active.qualification` `active.tendering` `cancelled` `complete` `draft` `unsuccessful` auction period (auction) bankAccount cancelled auction (cancelled) complete auction (complete) description description_en description_ru draft of procedure guarantee integer, optional items lotIdentifier minimalStep registrationFee standstill period (standstill) string, auto-generated, read-only string, multilingual, optional string, multilingual, required string, optional string, required tenderAttempts tendering period (tendering) title title_en title_ru unsuccessful auction (unsuccessful) url, auto-generated, read-only uuid, auto-generated, read-only value winner qualification (qualification) |ocdsDescription| A description of the goods, services to be provided. |ocdsDescription| A list of all the companies who entered submissions for the auction. |ocdsDescription| All documents and attachments related to the auction. |ocdsDescription| Date when the auction was last modified. |ocdsDescription| Information on contracts signed as part of a process. |ocdsDescription| It is included to make the flattened data structure more convenient. |ocdsDescription| The date or period on which an award is anticipated to be made. |ocdsDescription| The entity managing the procurement, which may be different from the buyer who is paying / using the items being procured. |ocdsDescription| The goods and services to be purchased, broken into line items wherever possible. Items should not be duplicated, but a quantity of 2 specified instead. |ocdsDescription| The period during which enquiries may be made and will be answered. |ocdsDescription| The period when the auction is open for submissions. The end date is the closing date for auction submissions. |ocdsDescription| The total estimated value of the procurement. Project-Id-Version: openprocurement.auctions.dgf 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-13 15:36+0300
PO-Revision-Date: 2016-11-17 16:18+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language: uk
Language-Team: Ukrainian <support@quintagroup.com>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 'UA-EDR'; 'UA-MFO'; 'accountNumber'. :ref:`Auction_Parameters` :ref:`Bank_Account`, optional :ref:`Guarantee`, required :ref:`ProcuringEntity`, обов'язково :ref:`date`, auto-generated, read-only :ref:`period`, auto-generated, read-only :ref:`period`, auto-generated, read-only (``auctionPeriod.startDate`` is required) :ref:`value`, auto-generated, read-only :ref:`value`, обов'язково Список усіх пропозицій поданих до аукціону разом із інформацією про учасників аукціону, їхні пропозиції та інша кваліфікаційна документація. Веб-адреса для перегляду аукціону. Additional information that has to be noted from the Organizer point. Всі кваліфікації (дискваліфікації та визначення переможця). Array of :ref:`Contract` objects Array of :ref:`award` objects Array of :ref:`bid` objects, optional (required for the process to be succsessful) Array of :ref:`cancellation` objects, optional Array of :ref:`classification`, required Array of :ref:`document` objects Array of :ref:`item` objects, required Array of :ref:`question` objects, optional Auction Auction Parameters Auction step (increment). `minimalStep.value` that will be always automatically set is 0. Період, коли відбувається визначення переможця. Bank Account Містить 1 об’єкт зі статусом `active` на випадок, якщо аукціон буде відмінено. Description Details which uniquely identify a bank account, and are used when making or receiving a payment. Fields that can be edited in active.tendering status Identification number of lot in paper documentation. Internal id of procedure. Список містить елементи, що продаються. Major data on the account details of the state entity selling a lot, to facilitate payments at the end of the process. Most frequently used are: Name of the bank. Number of steps within the Dutch auction phase. The default value is 99. Oprionally can be mentioned in English/Russian. Організатор (організація, що проводить аукціон). Parameter that accelerates auction periods. Set quick, accelerator=1440 as text value for procurementMethodDetails for the time frames to be reduced in 1440 times. Can be used in sandbox mode only. Parameter that works only with mode = “test” and speeds up auction start date. Can be used in sandbox mode only. Період, коли проводиться аукціон. Значення `startDate` (дата проведення аукціону) повинно бути вказано обов'язково. Період, коли подаються пропозиції. Період, коли дозволено задавати питання. Purchase method. The only value is “open”. Questions to `procuringEntity` and answers to them. Схема Status Об’єкт :ref:`cancellation` описує причину скасування аукціону та надає відповідні документи, якщо такі є. The additional parameter with a value `test`. The assumption of responsibility for payment of performance of some obligation if the liable party fails to perform to expectations. Ідентифікатор аукціону, щоб знайти його у "паперовій" документації The date of the procedure creation/undoing. The entity whom the procedure has been created by. The given value is `electronicAuction`. The given value is `highestCost`. Назва аукціону, яка відображається у списках. The number which represents what time procedure with a current lot takes place. The parameters that indicates the major specifications of the procedure. The sum of money required to enroll on an official register. Type of the auction. Type of the procedure within the auction announcement. The appropriate value is `appraisal.insider`. Ukrainian by default (required) - Ukrainian title Ukrainian by default - Ukrainian decription ``decription_en`` (English) - English decription ``decription_ru`` (Russian) - Russian decription ``title_en`` (English) - English title ``title_ru`` (Russian) - Russian title `active.auction` `active.awarded` `active.qualification` `active.tendering` `cancelled` `complete` `draft` `unsuccessful` auction period (auction) bankAccount cancelled auction (cancelled) complete auction (complete) description description_en description_ru draft of procedure guarantee integer, optional items lotIdentifier minimalStep registrationFee standstill period (standstill) рядок, генерується автоматично, лише для читання string, multilingual, optional string, multilingual, required string, optional рядок, обов’язковий tenderAttempts tendering period (tendering) title title_en title_ru unsuccessful auction (unsuccessful) url, auto-generated, read-only uuid, auto-generated, read-only value winner qualification (qualification) |ocdsDescription| A description of the goods, services to be provided. |ocdsDescription| Список усіх компаній, які подали заявки для участі в аукціоні. |ocdsDescription| Всі документи та додатки пов’язані із аукціоном. |ocdsDescription| Date when the auction was last modified. |ocdsDescription| Information on contracts signed as part of a process. |ocdsDescription| It is included to make the flattened data structure more convenient. |ocdsDescription| Дата або період, коли очікується визначення переможця. |ocdsDescription| Об’єкт, що управляє закупівлею. Він не обов’язково є покупцем, який платить / використовує закуплені елементи. |ocdsDescription| Товари та послуги, що будуть закуплені, поділені на спискові елементи, де це можливо. Елементи не повинні дублюватись, замість цього вкажіть кількість 2. |ocdsDescription| Період, коли можна задати питання (уточнення) та отримати відповіді на них. |ocdsDescription| Період, коли аукціон відкритий для подачі пропозицій. Кінцева дата - це дата, коли перестають прийматись пропозиції. |ocdsDescription| Загальна кошторисна вартість закупівлі. 
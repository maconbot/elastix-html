��    !      $  /   ,      �     �     �          )     <     L     Y     b    i  R  |     �     �     �     �  R   �     R     b  
   v     �     �     �  �   �  %   �  $   �  0   �  �   		     
  -   
  �  @
     �     �  t       �  +   
  /   6  @   f  <   �     �  %   �     %     6  z  K  �  �     �  )   �  4   �       �   #     �  3   �           ,  /   M  "   }  �  �  k   [  G   �  E     �  U       s   2  �  �  :   w"  :   �"  �   �"                                                        	                                      !                                         
                        Add Paging Group Conflicting Extensions Default Group Inclusion Default Page Group Delete Group %s Device List: Disabled Duplex Each PBX system can have a single Default Page Group. If specified, extensions can be automatically added (or removed) from this group in the Extensions (or Devices) tab.<br />Making this group the default will uncheck the option from the current default group if specified. Example usage:<br /><table><tr><td><strong>%snnn</strong>:</td><td>Intercom extension nnn</td></tr><tr><td><strong>%s</strong>:</td><td>Enable all extensions to intercom you (except those explicitly denied)</td></tr><tr><td><strong>%snnn</strong>:</td><td>Explicitly allow extension nnn to intercom you (even if others are disabled)</td></tr><tr><td><strong>%s</strong>:</td><td>Disable all extensions from intercom you (except those explicitly allowed)</td></tr><tr><td><strong>%snnn</strong>:</td><td>Explicitly deny extension nnn to intercom you (even if generally enabled)</td></tr></table> Exclude Force if busy Group Description Include Intercom mode is currently disabled, it can be enabled in the Feature Codes Panel. Intercom prefix Modify Paging Group Page Group Page Group:  Paging Extension Paging and Intercom Paging is typically one way for announcements only. Checking this will make the paging duplex, allowing all phones in the paging group to be able to talk and be heard by all. This makes it like an "instant conference" Please enter a valid Paging Extension Please select at least one extension Provide a descriptive title for this Page Group. Select Device(s) to page. This is the phone that should be paged. In most installations, this is the same as the Extension. If you are configured to use "Users & Devices" this is the actual Device and not the User.  Use Ctrl key to select multiple.. Submit Changes The number users will dial to page this group This module is for specific phones that are capable of Paging or Intercom. This section is for configuring group paging, intercom is configured through <strong>Feature Codes</strong>. Intercom must be enabled on a handset before it will allow incoming calls. It is possible to restrict incoming intercom calls to specific extensions only, or to allow intercom calls from all extensions but explicitly deny from specific extensions.<br /><br />This module should work with Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM , and possibly other SIP phones (not ATAs). Any phone that is always set to auto-answer should also work (such as the console extension if configured). User Intercom Allow User Intercom Disallow You can include or exclude this extension/device from being part of the default page group when creating or editing. Project-Id-Version: FreePBX v2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-09-23 09:52+0000
PO-Revision-Date: 2008-11-04 16:33+0200
Last-Translator: 
Language-Team: Chavdar Iliev <chavdar_75@yahoo.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 Добави Група на Търсене Вътрешни Линии в Конфликт Включване на Група По-Подразбиране Група По-Подразбиране за Търсене Изтрий Група %s Списък с Устройства: Забранен Двупосочно Всяка телефонна централа може да има по-една Група По-Подразбиране за Търсене. Ако е определена, вътрешните лиии могат автоматично да бъдат добавяни (или премахвани) от тази група по-подразбиране в меню Вътрешни Линии (или Потребители).<br />Определянето на тази група да бъде по-подразбиране ще размаркира опцията от текущата група по-подразбиране. Пример за използване:<br /><table><tr><td><strong>%snnn</strong>:</td><td>Интерком с вътрешна линия nnn</td></tr><tr><td><strong>%s</strong>:</td><td>Разрешава интерком към вас от всички вътрешни линии (с изключение на изрично забранените)</td></tr><tr><td><strong>%snnn</strong>:</td><td>Изрично разрешява вътрешна линия nnn за интерком с вас (дори и другите да са забранени)</td></tr><tr><td><strong>%s</strong>:</td><td>Забранява интерком към вас от всички вътрешни линии (с изключение на изрично разрешените)</td></tr><tr><td><strong>%snnn</strong>:</td><td>Изрично забранява вътрешна линия nnn за интерком с вас (дори и другите да са разрешени)</td></tr></table> Изключи Не проверявай за заето Описание за Група на Търсене Включи Режим Интерком за момента е забранен, може да се активира в меню Специални Кодове. Интерком Префикс Редактирай Група на Търсене Група на Търсене Група на Търсене:  Вътрешен Номер за Търсене Търсене и Интерком Търсенето по принцип е едностранно и е само за съобщения. Маркирайки това ще направите търсенето двупосочно, позволявайки на всички телефони в групата да могат да говорят и да бъдат чувани от всички. получава се нещо като "спешна конференция" Моля въведете правилен номер на Вътрешен Номер за Търсене. Моля изберете поне една вътрешна линия Наименование за тази Група на Търсене Изберете Устройство(а) за търсене. Това е телефонът който ще бъде търсен. В повечето инсталации съвпада с Вътрешната Линия. Ако използвате режим "Потребители и Устройства" е устройството, а не потребителя. Използвайте Ctrl за да изберете няколко. Приеми Промените Номерът който потребителите ще набират за да търсят тази група Този модул е за определени телефонни апарати, които поддържат Търсене или Интерком. Това меню е за настройка на групи за търсене, интеркома се активира в <strong>Специални Кодове</strong>. Интеркома трябва да е разрешен в телефона преди да може да приема входящи обаждания. Възможно е да се ограничат входящите интерком обаждания само от определени вътрешни линии, или да се разрешат интерком обаждания от всички вътрешни линии, но изрично да се забранят за някои вътрешни линии.<br /><br />Този модул би трябвало да работи с Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM и евентуално с други SIP телефони (без ATA). Всеки телефон настроен да отговаря автоматично на обажданията също би трябвало да работи. Разреши Потребителски Интерком Забрани Потребителски Интерком Можете да включите или изключите този потребител/вътрешна линия от това да бъде част от групата по-подразбиране за търсене.  
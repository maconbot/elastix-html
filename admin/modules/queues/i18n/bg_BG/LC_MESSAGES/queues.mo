��    �      �  �   �	      �     �          #  =   4  	   r     |     �     �     �  
   �     �     �  )   �  �   !  
  �  	   �  "   �     �            "   /  '   R  I   z  &   �     �               5     B     ^  �  u  >     9   G  <   �     �  *   �  &     �   .  
   �     �     �     �     �  
     5     �   N  N   �  Y   8     �     �     �  P   �          !     -     :  ?   I     �  !   �     �     �  5   �                )     .     1     6  e  M     �     �     �     �     �               *  K   7     �  	   �     �     �     �     �     �     �  �   �     w  �  �     &     4     ;  g   J  �   �  �   o  	   V   D  `   g   �!     "     "     1"  �   D"  �   %#  �   $     �$     �$  �   �$  q   �%     &     '&     F&     U&     f&     �&     �&     �&     �&     �&     �&     �&     �&     
'     '     '     '      !'     B'     N'     m'     �'  	   �'     �'     �'     �'     �'     �'     �'     �'  '   �'  8   "(  5   [(     �(  :   �(     �(  B   �(  
   ))     4)     =)     D)  '   L)     t)     x)    ~)     �+  9   �+  *   �+     ,     �,  "   �,  %   �,  &   �,  3   -  &   B-  ?   i-  +   �-  b   �-  D  8.  �  }/  .   u1  U   �1     �1  !   2  M   <2  J   �2  \   �2  �   23  I   �3  /   !4  &   Q4  (   x4     �4  E   �4  '   5  �  )5  }   �7  x   A8  {   �8  <   69  G   s9  E   �9    :  !   ;  &   *;  +   Q;  <   };  0   �;     �;  �   �;  7  |<  �   �=  �   U>     ?     0?     K?  �   h?  -   �?  +   ,@  +   X@  8   �@  p   �@     .A  A   DA  .   �A  ?   �A  U   �A     KB     PB     oB     xB     {B  '   �B  I  �B     G     G      $G     EG  b   _G     �G     �G  $    H  �   %H     �H     �H     �H     �H  #   I     %I  '   @I      hI    �I  )   �J  �  �J     �M     �M     �M  �   N  �  �N  �  �P     �R  [  �R  �   �T     �U  5   �U  -   V  �  GV  �  �W  �   {Y     +Z     GZ  �  LZ  �   �[  1   �\  0   �\     �\  "   ]  (   ?]  +   h]     �]     �]     �]  2   �]  1   �]     -^     I^     g^     k^     r^     {^  8   �^     �^  5   �^  ,   _  ,   D_     q_     �_     �_  "   �_  !   �_     �_     �_     �_  k   `  L   n`  z   �`  )   6a  k   `a     �a  U   �a  
   ?b     Jb     cb     rb  M   �b     �b     �b     G   .   }   D   �              �   >       W   :   �   /       �       �   ]   �   -   1   �   �       8                 ;   x         B   V       k   v           {      J   5      T   w       t   �             p   `       I   <       O   3   H   A   P           X                  �      y   #      U              �   =   L                 a       &   @       +   �   M   F   	   c   b               �   2   7          (              R       _   !          C       l   S      �      ,                   i   Z   d       �   K   9       $   0   [       
           �       �       o       �   Q   �   ^       \   6   q       �   ?   u   '       f   j   s   �                �       "      e      �   �       z       E         �   4       n   N   *   �          Y      r       m   %   |           g   h   )   ~    (**) ERRORS (**) Warning Potential Errors (pick extension) ALERT_INFO can be used for distinctive ring with SIP devices. Add Queue Agent Announce Msg Agent Announcement: Agent Regex Filter Agent Timeout: Alert Info Announce Hold Time: Announce Position: Announce position of caller in the queue? Announcement played to callers once prior to joining the queue.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Announcement played to the Agent prior to bridging in the caller <br><br> Example: "the Following call is from the Sales Queue" or "This call is from the Technical Support Queue".<br><br>You must install and enable the "Systems Recordings" Module to edit this option Autofill: Bad Queue Number, can not be blank CID Name Prefix: Call Recording: Caller Position Announcements Checking for legacy queues table.. Checking if recordings need migration.. Choose an extension to append to the end of the static agents list above. Compound Recordings in Queues Detected Conflicting Extensions Creating queues_config.. Creating queues_details.. Delete Queue Dropping old queues table.. ERROR were encountered ERROR: You have selected an IVR's that use Announcements created from compound sound files. The Queue is not able to play these announcements. This IVR's recording will be truncated to use only the first sound file. You can correct the problem by selecting a different announcement for this IVR that is not from a compound sound file. The IVR itself can play such files, but the Queue subsystem can not ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting ERROR: could not create table ERROR: could not migrate to queues_details ERROR: inserting data for row %s: %s.. Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Edit Queue Event When Called: Extension Options Extension Quick Pick Fail Over Destination Frequency: Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s IVR Break Out Menu: Incoming calls to agents can be recorded. (saved to /var/spool/asterisk/monitor) Join Announcement: Join Empty: Max Callers: Max Wait Time: Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Migrating data to queues_config.. Migrating to queues_details.. Music on Hold Class: NO table found, no migration to do just create tables No No Retry None OK Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Name: Queue Number must not be blank Queue Number: Queue Password: Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: Queue: %s Queue: %s (%s) Queues Repeat Frequency: Retry: Ring Strategy: Ringing Instead of MoH: Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Skip Busy Agents: Starting with Asterisk 1.4, if this is checked, and multiple agents are available, Asterisk will send one call to each waiting agent (depending on the ring strategy). Otherwise, it will hold all calls while it tries to find an agent for the top call in the queue making other calls wait. This was the behavior in Asterisk 1.2 and has no effect in 1.2. See Asterisk documentation for more details of this feature. Static Agents Strict Submit Changes The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank WARNING FAILED %s Wait Time Prefix: Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Wrap-Up-Time: Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. adding agentannounce_id field.. adding joinannounce_id field.. already exists already migrated checking for qregex field.. checking for queuewait field.. day default deleted dropping agentannounce field.. dropping joinannounce field.. fatal error fewestcalls gsm hour hours inherit is not allowed for your account. leastrecent migrate agentannounce to ids.. migrate joinannounce to ids.. migrated %s entries migrating minute minutes no agentannounce field??? no joinannounce field??? none ok random removing queues data extensions table.. ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass roundrobin rrmemory second seconds take turns ringing each available agent wav wav49 Project-Id-Version: FreePBX v2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-09-23 09:52+0000
PO-Revision-Date: 2014-07-22 13:12+0200
Last-Translator: Chavdar <chavdar_75@yahoo.com>
Language-Team: Bulgarian <http://git.freepbx.org/projects/freepbx/queues/bg/>
Language: bg_BG
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.10-dev
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 (**) ГРЕШКИ (**) Внимание потенциални грешки (избери вътрешна линия) ALERT_INFO може да се използва за различно звънене при някои SIP устройства. Добави Опашка Съобщение на Агент Съобщение за Агента: Филтриране на Агенти Време на Изчакване за Агент: Информация за Сигнал Извастяване за Време на Задържане: Известяване за Позиция: Да се извести ли позицията в опашката на обаждащия се? Съобщение възпроизвеждано еднократно на обаждащите се преди да влязат в опашката.<br><br>Трябва да сте инсталирали и разрешили Модул "Системни Записи" за да редактирате тази опция Съобщение възпроизвеждано на Агента преди да се свърже с обаждащия се.<br><br> Например: "Следващото обаждане е от Опашка Продажби" или "Това обаждане е от Опашка Техническа Поддръжка".<br><br>Трябва да сте инсталирали и разрешили Модул "Системни Записи" за да редактирате тази опция Автоматично Назначаване: Неправилен Номер на Опашка, не може да е празен Префикс на CID Име: Запис на Разговор: Известяване за Позицията на Обаждащият Се Проверка за останали таблици на опашки .. Проверка дали записите имат нужда от преместване.. Изберете вътрешна линия която да се постави в края на списъка със статични агенти по-горе. Намерени са Съединени Записи в Опашките Вътрешни Линии в Конфликт Създаване на ueues_config.. Създаване на queues_details.. Изтрий Опашка Премахване на стари таблица с опашки.. Натъкнах се на грешки ГРЕШКА: Избрали сте  IVR който използва Съобщения направени от съединени звукови файлове. Опашката не може да възпроизвежда такива файлове. Този IVR запис ще бъде съкратен да използва само първия звуков файл. Можете да оправите проблема като изберете друго съобщение за този IVR, което не е от съединени файлове. IVR може да възпроизвежда такива файлове, но не и опашките ГРЕШКА: при достъп до таблицата с опашки получих context info, прекратявам ГРЕШКА: при достъп до таблицата с опашки получих id list, прекратявам ГРЕШКА: при достъп до таблицата с опашки получих rtone info, прекратявам ГРЕШКА: не мога да създам таблица ГРЕШКА: не мога да преместя към queues_details ГРЕШКА: въвеждане на данни за ред %s: %s.. Предишните версии на този модул позволяваха да се избере такава опашка, веднъж променени тези настройки повече няма да се предлагат като опция Редактирай Опашка Резултат oт Обаждане: Опции на Вътрешна Линия Бързо Избиране на Вътрешни Линии Направление При Проваляне Цикъл: Дайте на тази опашка описващо име за да ви помогне при идентифицирането. Дава на опашката опция 'натоварена', за да осигури на чакащи обаждания в опашка с най-висок приоритет, че ще достави първо нейните обаждания ако има общи агенти в опашките. Колко често да възпроизвежда гласово меню на обаждащия се (0 за Забрана на Гласово Меню). Колко често да известява позицията в опашката и изминалото време на задържане (0 за Забрана на Известяване). ИЗПОЛЗВА СЕ IVR Съобщение: %s IVR Меню Избягай: Да се записват ли входящите обаждания към агентите. (Записват се в /var/spool/asterisk/monitor) Съобщение при Включване: Влизане aко Няма Агенти: Максимално Обаждащи се: Максимално Време на Изчакване: Максималният брой от хора чакащи в опашката (0 за неограничен) ID на Менюто  Преместване на данните към queues_config.. Преместване към queues_details.. Категория на Музика при Задържане: Не са намерени таблици, създаване на таблиците Не Не oпитвай oтново Няма OK Еднократно Периодични Съобщения Предоставя допълнителен филтър, който ще бъде приложен срещу номера за обратно обаждане на агента. Ако номера за обратно обаждане не премине през филтъра, тогава ще се третира като неправилен. Може да се използва за ограничава агентите на вътрешни линии без отдел, не позволява обратните обаждания да включват * или всякаква друга възможност, която би била подходяща. Пример за въвеждане:<br />^([2-4][0-9]{3})$<br />Това ще ограничи агентите от вътрешни линии 2000-4999. Или <br />^([0-9]+)$ ще позволи всеки номер с всякаква дължина, но ще забрани * бутона.<br />ВНИМАНИЕ: Убедете се че знаете какво правите или оставете празно! Опашка Опашка %s : %s Опашка - %s (%s): %s<br /> Име на Опашка: Неправилен Номер на Опашка, полето не може да е празно Номер на Опашка: Парола на Опашка: Приоритет на Опашка Името на Опашка не може да е празно и трябва да съдържа само буквено-цифрени символи Опашка: Опашка: %s Опашка: %s (%s) Опашки Цикъл на Повтаряне: Опитай Отново: Стратегия на Звънене: Звънене вместо MoH: Да се включи ли изминалото време на задържане в известяването за позицията? Независимо от избора, времето на задържане няма да се извести ако е <1 минута Пропусни Заети Агенти: Достъпно от Астериск 1.4, ако това е маркирано и наколко агенти са свободни, Астериск ще изпраща по едно обаждане на всеки чакащ агент (в зависимост от стратегията на звънене). В противен случай, ще задържи всички обаждания докато се опитва да намери агент за обаждането с най-висока позиция в опашката, карайки другите обаждания да чакат. Няма ефект при Астериск 1.2. Вижте Астериск документацията за повече подробности. Статични Агенти Без Изключения Приеми Промените Максималното време в секунди за което обаждащия се може да изчаква в опашката преди да бъде изключен. Колко време в секунди да звъни телефона на агента преди да се отбележи като недостъпен. Неограничено или други стойности все още могат да са ограничени от системното време на звънене или от индивидуална вътрешна линия въведени по-подразбиране. Колко време в секунди да изчакаме преди да опитаме с телефоните отново. Избирането на "Не опитвай отново" ще излезе от опашката и ще се насочи към направлението при проваляне веднага след като изтече времето на изчакване на първия опитан агент, другите няма да се пробват. Неограничено Използвайте този номер за да избирате опашката, или да прехвърляте обаждащите се към този номер за да ги вкарате в опашката.<br><br>Агентите ще набират този номер на опашка плюс * за да влязат в опашката, и този номер на опашка плюс ** за да излязат от опашката.<br><br>Например, ако номера на опашката е 123:<br><br><b>123* = влизане<br>123** = излизане</b> Използването на Филтър по Израз е за напреднали, моля потвърдете че знаете какво правите или оставете празно ГРЕШКА НЕУСПЕХ %s Префикс с Време за Изчакване: Внимание! Вътрешна Линия Внимание, има настроени съединени записи в една или повече от настройките на Опашки. Опашките не могат да ги възпроизвеждат, затова те са скъсени само до първия звуков файл. Трябва да оправите този проблем.<br />Детайли:<br /><br /> Когато е установен на 'Да', към CID Името ще се добави префикс с общото изчакано време в опашката, така че отговарящия агент да знае колко дълго са чакали. Ще бъде закръглено към близката минута в формат Mnn: където nn е броя минути. Установете на 'Да' ако желаете да се генерират следните резултати: AgentCalled, AgentDump, AgentConnect и AgentComplete. Скрий-Ме Време: Да Допълнително можете да представите IVR меню 'избягай'.<br><br>Този IVR може да съдържа само едноцифрени 'опции за избиране'. Записът установен в IVR ще се възпроизвежда през определения интервал в 'Цикъл на Повтаряне' по-долу. Можете да изисквате от агентите парола преди да влязат в опашката.<br><br>Тези настройки не са задължителни. добаване на agentannounce_id поле.. добаване на joinannounce_id поле.. вече съществуват вече са преместени проверка за qregex поле .. проверка за queuewait поле .. ден по-подразбиране изтрита премахване на поле agentannounce.. премахване на поле joinannounce.. фатална грешка малко разговори gsm час часа наследи не е разрешена за вашия акаунт. последно търсен преместване към id на agentannounce.. преместване към joinannounce.. преместени %s въвеждания преместване минута минути няма agentannounce поле??? няма joinannounce поле??? няма ok случаен премахване на таблица на опашки с данни за вътрешни линии.. Звъни на агент последно търсен в опашката Звъни на всички достъпни агенти докато отговорят (по-подразбиране) Звъни на случаен агент Звъни на агент с най-малко приключени разговори в опашката звъни на всички Запомня къде сме доставили последното звънене цикъл цикъл с памет секунда секунди Върти звъненето по всички достъпни агенти wav wav49 
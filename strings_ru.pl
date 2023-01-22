use utf8;
#use encoding 'utf-8';

use constant S_HOME => 'Главная';								# Forwards to home page
use constant S_ADMIN => 'Управление';								# Forwards to Management Panel
use constant S_ARCHIVE => 'Архив';								# Forwards to archive page
use constant S_RETURN => 'Назад';								# Returns to image board
#use constant S_POSTING => 'Сообщение будет отправлено как ответ';				# Prints message in red bar atop the reply screen
use constant S_POSTING => 'Ответ';								# Prints message in red bar atop the reply screen
use constant S_NEWS => 'Новости';								# Prints message in red bar under the greeting on the TITLE page

use constant S_NAME => 'Имя';									# Describes name field
use constant S_EMAIL => 'E-mail';								# Describes e-mail field
use constant S_SUBJECT => 'Тема';								# Describes subject field
use constant S_SUBMIT => 'Отправить';								# Describes submit button
use constant S_COMMENT => 'Сообщение';								# Describes comment field
use constant S_UPLOADFILE => 'Файл';								# Describes file field
use constant S_NOFILE => 'без файла';								# Describes file/no file checkbox
use constant S_SPOILER => 'спойлер';								# Describes file/no file checkbox
use constant S_POSTREDIR => 'Перейти к';							# Describes 'go to' field
use constant S_POSTREDIR_BOARD => 'доске';							# Describes 'board' radiobutton
use constant S_POSTREDIR_THREAD => 'треду';							# Describes 'thread' radiobutton
use constant S_CAPTCHA => 'Подтверждение';							# Describes captcha field
use constant S_PARENT => 'Родитель треда';								# Describes parent field on admin post page
use constant S_DELPASS => 'Пароль';								# Describes password field
use constant S_DELEXPL => '(для удаления файлов и сообщений)';					# Prints explanation for password box (to the right)
use constant S_SPAMTRAP => 'Leave these fields empty (spam trap): ';

#use constant S_THUMB => 'Показана уменьшенная копия, кликните по ней для отображения полноразмерного изображения'; # Prints instructions for viewing real source
#use constant S_THUMB => 'Изображение уменьшено, кликните для отображения полноразмерной версии'; # Prints instructions for viewing real source
#use constant S_THUMB => 'Изображение уменьшено, кликните для отображения оригинала';		# Prints instructions for viewing real source
#use constant S_THUMB => 'Показана уменьшенная копия, кликните для отображения оригинала';	# Prints instructions for viewing real source
#use constant S_THUMB => 'Показана уменьшенная копия, кликните по ней для отображения оригинала'; # Prints instructions for viewing real source
use constant S_THUMB => ''; # Prints instructions for viewing real source
use constant S_HIDDEN => 'Thumbnail hidden, click filename for the full image.';		# Prints instructions for viewing hidden image reply
use constant S_NOTHUMB => 'Нет<br />уменьшенной<br />копии';							# Printed when there's no thumbnail
#use constant S_PICNAME => 'Файл: ';								# Prints text before upload name/link
use constant S_PICNAME => '';								# Prints text before upload name/link
use constant S_REPLY => 'Ответ';								# Prints text for reply link
use constant S_OLD => 'Помечено к удалению (за давностью).';					# Prints text to be displayed before post is marked for deletion, see: retention
use constant S_ABBR => 'Пропущено %d сообщений. Для просмотра нажмите "Ответ".';		# Prints text to be shown when replies are hidden
use constant S_ABBRIMG => 'Пропущено %d сообщений и %d изображений. Для просмотра нажмите "Ответ".'; # Prints text to be shown when replies and images are hidden
#use constant S_ABBRTEXT => 'Сообщение сокращено. Для просмотра нажмите <a href="%s">здесь</a>.';
use constant S_ABBRTEXT => 'Сообщение слишком длинное. <a href="%s">Полный текст</a>.';

use constant S_REPDEL => 'Удалить сообщение ';							# Prints text next to S_DELPICONLY (left)
use constant S_DELPICONLY => 'только файл';							# Prints text next to checkbox for file deletion (right)
use constant S_DELKEY => 'Пароль ';								# Prints text next to password field for deletion (left)
use constant S_DELETE => 'Удалить';								# Defines deletion button's name

use constant S_PREV => 'Назад';									# Defines previous button
use constant S_FIRSTPG => 'Назад';								# Defines previous button
use constant S_NEXT => 'Далее';									# Defines next button
use constant S_LASTPG => 'Далее';								# Defines next button

use constant S_WEEKDAYS => ('Вс','Пн','Вт','Ср','Чт','Пт','Сб');				# Defines abbreviated weekday names.

use constant S_MANARET => 'Назад';								# Returns to HTML file instead of PHP--thus no log/SQLDB update occurs
use constant S_MANAMODE => 'Manager Mode';							# Prints heading on top of Manager page

use constant S_MANALOGIN => 'Manager Login';							# Defines Management Panel radio button--allows the user to view the management panel (overview of all posts)
use constant S_ADMINPASS => 'Admin password:';							# Prints login prompt

use constant S_MANAPANEL => 'Панель управления';							# Defines Management Panel radio button--allows the user to view the management panel (overview of all posts)
use constant S_MANABANS => 'Bans/Whitelist';							# Defines Bans Panel button
use constant S_MANAPROXY => 'Прокси';
use constant S_MANASPAM => 'Спам';										# Defines Spam Panel button
use constant S_MANASQLDUMP => 'Дамп SQL';								# Defines SQL dump button
use constant S_MANASQLINT => 'SQL-интерфейс';							# Defines SQL interface button
use constant S_MANAPOST => 'Manager Post';								# Defines Manager Post radio button--allows the user to post using HTML code in the comment box
use constant S_MANAREBUILD => 'Rebuild caches';							# 
use constant S_MANANUKE => 'Nuke board';								# 
use constant S_MANALOGOUT => 'Выйти';									# 
use constant S_MANASAVE => 'Запомнить меня на этом компьютере';				# Defines Label for the login cookie checbox
use constant S_MANASUB => 'Перейти';											# Defines name for submit button in Manager Mode

use constant S_NOTAGS => 'HTML tags allowed. No formatting will be done, you must use HTML for line breaks and paragraphs.'; # Prints message on Management Board

use constant S_MPDELETEIP => 'Delete all';
use constant S_MPDELETE => 'Удалить';									# Defines for deletion button in Management Panel
use constant S_MPARCHIVE => 'В архив';
use constant S_MPRESET => 'Reset';										# Defines name for field reset button in Management Panel
use constant S_MPONLYPIC => 'File Only';								# Sets whether or not to delete only file, or entire post/thread
use constant S_MPDELETEALL => 'Del&nbsp;all';							# 
use constant S_MPBAN => 'Ban';											# Sets whether or not to delete only file, or entire post/thread
use constant S_MPTABLE => '<th>Post No.</th><th>Time</th><th>Subject</th>'.
                          '<th>Name</th><th>Comment</th><th>IP</th>';	# Explains names for Management Panel
use constant S_IMGSPACEUSAGE => '[ Space used: %d KB ]';				# Prints space used KB by the board under Management Panel

use constant S_BANTABLE => '<th>Type</th><th>Value</th><th>Comment</th><th>Action</th>'; # Explains names for Ban Panel
use constant S_BANIPLABEL => 'IP';
use constant S_BANMASKLABEL => 'Маска';
use constant S_BANCOMMENTLABEL => 'Сообщение';
use constant S_BANWORDLABEL => 'Word';
use constant S_BANIP => 'Ban IP';
use constant S_BANWORD => 'Ban word';
use constant S_BANWHITELIST => 'Whitelist';
use constant S_BANREMOVE => 'Remove';
use constant S_BANCOMMENT => 'Comment';
use constant S_BANTRUST => 'No captcha';
use constant S_BANTRUSTTRIP => 'Tripcode';

use constant S_PROXYTABLE => '<th>Type</th><th>IP</th><th>Expires</th><th>Date</th>'; # Explains names for Proxy Panel
use constant S_PROXYIPLABEL => 'IP';
use constant S_PROXYTIMELABEL => 'Seconds to live';
use constant S_PROXYREMOVEBLACK => 'Remove';
use constant S_PROXYWHITELIST => 'Whitelist';
use constant S_PROXYDISABLED => 'Proxy detection is currently disabled in configuration.';
use constant S_BADIP => 'Bad IP value';

use constant S_SPAMEXPL => 'This is the list of domain names Wakaba considers to be spam.<br />'.
                           'You can find an up-to-date version <a href="http://wakaba.c3.cx/antispam/antispam.pl?action=view&amp;format=wakaba">here</a>, '.
                           'or you can get the <code>spam.txt</code> file directly <a href="http://wakaba.c3.cx/antispam/spam.txt">here</a>.';
use constant S_SPAMSUBMIT => 'Сохранить';
use constant S_SPAMCLEAR => 'Очистить';
use constant S_SPAMRESET => 'Восстановить';

use constant S_SQLNUKE => 'Nuke password:';
use constant S_SQLEXECUTE => 'Выполнить';

use constant S_TOOBIG => 'Изображение слишком большое. Попробуйте файл меньшего размера.';
use constant S_TOOBIGORNONE => 'Изображение слишком большое или не существует.';
use constant S_REPORTERR => 'Ошибка: Не удалось найти ответ.';					# Returns error when a reply (res) cannot be found
use constant S_UPFAIL => 'Ошибка: Не удалось получить файл.';							# Returns error for failed upload (reason: unknown?)
use constant S_NOREC => 'Ошибка: Не удалось найти запись.';						# Returns error when record cannot be found
use constant S_NOCAPTCHA => 'Ошибка: Код подтверждения не найден в базе. Возможно, истекло время его существования.';	# Returns error when there's no captcha in the database for this IP/key
use constant S_BADCAPTCHA => 'Ошибка: Введён неверный код подтверждения.';		# Returns error when the captcha is wrong
use constant S_BADFORMAT => 'Ошибка: Неподдерживаемый формат файла.';			# Returns error when the file is not in a supported format.
use constant S_STRREF => 'Ошибка: Строка отклонена.';							# Returns error when a string is refused
use constant S_UNJUST => 'Ошибка: Unjust POST.';								# Returns error on an unjust POST - prevents floodbots or ways not using POST method?
use constant S_NOPIC => 'Ошибка: Не указан файл для отправки. Возможно, вы не нажали "Ответ".';	# Returns error for no file selected and override unchecked
use constant S_NOTEXT => 'Ошибка: Пустое поле сообщения.';						# Returns error for no text entered in to subject/comment
use constant S_TOOLONG => 'Ошибка: Длина строки в поле ввода превышает заданный предел.';		# Returns error for too many characters in a given field
use constant S_NOTALLOWED => 'Ошибка: Сообщения без изображений запрещены.';					# Returns error for non-allowed post types
use constant S_UNUSUAL => 'Ошибка: Abnormal reply.';							# Returns error for abnormal reply? (this is a mystery!)
use constant S_BADHOST => 'Ошибка: Доступ с этого хоста запрещён.';							# Returns error for banned host ($badip string)
use constant S_BADHOSTPROXY => 'Ошибка: Доступ с этого прокси запрещён.';	# Returns error for banned proxy ($badip string)
use constant S_RENZOKU => 'Ошибка: Флуд. Сообщение не принято.';			# Returns error for $sec/post spam filter
use constant S_RENZOKU2 => 'Ошибка: Флуд. Файл не принят.';		# Returns error for $sec/upload spam filter
use constant S_RENZOKU3 => 'Ошибка: Флуд.';						# Returns error for $sec/similar posts spam filter.
use constant S_ANTIWIPE => 'Ошибка: Слишком высокая нагрузка. Попробуйте отправить сообщение позже.';	# Returns error for posts exceeding limit allowed by antiwipe constants
use constant S_PROXY => 'Ошибка: Доступ с этого прокси запрещён.';						# Returns error for proxy detection.
use constant S_DUPE => 'Ошибка: Этот файл уже был запощен <a href="%s">здесь</a>.';	# Returns error when an md5 checksum already exists.
use constant S_DUPENAME => 'Ошибка: Файл с таким именем уже существует.';	# Returns error when an filename already exists.
use constant S_NOTHREADERR => 'Ошибка: Тред не существует или закрыт.';				# Returns error when a non-existant thread is accessed
use constant S_BADDELPASS => 'Ошибка: Введён неверный пароль для удаления.';		# Returns error for wrong password (when user tries to delete file)
use constant S_WRONGPASS => 'Ошибка: Management password incorrect.';		# Returns error for wrong password (when trying to access Manager modes)
use constant S_VIRUS => 'Ошибка: Подозрение на вирус.';				# Returns error for malformed files suspected of being virus-infected.
use constant S_NOTWRITE => 'Ошибка: Не удалось произвести запись в указанную директорию.';				# Returns error when the script cannot write to the directory, the chmod (777) is wrong
use constant S_SPAM => 'Spammers are not welcome here.';					# Returns error when detecting spam
use constant S_VIDAUDIODENY => 'Видео со звуковой дорожкой запрещены.';					# Returns error when video contains audio

use constant S_SQLCONF => 'SQL connection failure';							# Database connection failure
use constant S_SQLFAIL => 'Critical SQL problem!';							# SQL Failure

use constant S_REDIR => 'If the redirect didn\'t work, please choose one of the following mirrors:';    # Redir message for html in REDIR_DIR

no encoding;

1;


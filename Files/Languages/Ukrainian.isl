; *** Inno Setup version 5.5.3+ Ukrainian messages ***
; Original Author: Dmitry Onischuk (mr.lols@yandex.ua), version 2012.12.14
; Changes Author: Yurii Petrashko (a.k.a. YuriPet)
; E-Mail: yuripet@gmail.com
; Please report all errors of spelling and grammar, and send comments.
; Version 2016.02.27

; *** Український переклад Inno Setup для версії 5.5.3 та вище ***
; Автор оригінального перекладу: Дмитро Онищук (mr.lols@yandex.ua) версія 2012.12.14
; Автор виправлень перекладу: Юрій Петрашко (a.k.a. YuriPet)
; E-Mail: yuripet@gmail.com
; Прохання повідомляти про всі помилки правопису й граматики, та надсилати зауваження.
; Версія 2016.02.27

; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=<0423><043A><0440><0430><0457><043D><0441><044C><043A><0430>
LanguageID=$0422
LanguageCodePage=1251
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Інсталяція
SetupWindowTitle=Інсталяція — %1
UninstallAppTitle=Видалення
UninstallAppFullTitle=Видалення — %1

; *** Misc. common
InformationTitle=Інформація
ConfirmTitle=Підтвердження
ErrorTitle=Помилка

; *** SetupLdr messages
SetupLdrStartupMessage=Буде інстальовано %1. Продовжити?
LdrCannotCreateTemp=Не вдалося створити тимчасовий файл. Виконання інсталяційної програми перервано
LdrCannotExecTemp=Не вдалося виконати файл у тимчасовій папці. Виконання інсталяційної програми перервано

; *** Startup error messages
LastErrorMessage=%1.%n%nПомилка %2: %3
SetupFileMissing=Файл %1 відсутній у папці інсталяції. Усуньте проблему або отримайте нову копію програми.
SetupFileCorrupt=Файли інсталяції пошкоджено. Отримайте нову копію програми.
SetupFileCorruptOrWrongVer=Файли інсталяції пошкоджено або вони несумісні з цією версією інсталяційної програми. Усуньте проблему або отримайте нову копію програми.
InvalidParameter=У командному рядку було передано неприпустимий параметр:%n%n%1
SetupAlreadyRunning=Інсталяційна програма вже виконується.
WindowsVersionNotSupported=Ця програма не підтримує версію Windows, яка використовується на вашому комп'ютері.
WindowsServicePackRequired=Ця програма потребує %1 з пакетом оновлень %2 або пізнішої версії.
NotOnThisPlatform=Ця програма не буде працювати у %1.
OnlyOnThisPlatform=Цю програму слід запускати у %1.
OnlyOnTheseArchitectures=Цю програму можна інсталювати лише у версіях Windows, призначених для таких архітектур процесорів:%n%n%1
MissingWOW64APIs=Версія Windows, у якій ви працюєте, не містить функціональні можливості, необхідні для 64-розрядної інсталяції. Щоб усунути цю проблему, необхідно інсталювати пакет оновлень %1.
WinVersionTooLowError=Ця програма потребує %1 версії %2 або пізнішої.
WinVersionTooHighError=Цю програму не можна інсталювати у %1 версії %2 або пізнішої.
AdminPrivilegesRequired=Щоб інсталювати цю програму, вам слід увійти до системи з обліковим записом адміністратора.
PowerUserPrivilegesRequired=Щоб інсталювати цю програму, вам слід увійти до системи з обліковим записом адміністратора або члена групи «Power Users».
SetupAppRunningError=Інсталяційною програмою виявлено, що програму %1 наразі запущено.%n%nЗакрийте всі її копії, а потім натисніть кнопку «OK», щоб продовжити, або «Скасувати» для виходу.
UninstallAppRunningError=Програмою видалення виявлено, що програму %1 наразі запущено.%n%nЗакрийте всі її копії, а потім натисніть кнопку «OK», щоб продовжити, або «Скасувати» для виходу.

; *** Misc. errors
ErrorCreatingDir=Інсталяційній програмі не вдалося створити папку "%1"
ErrorTooManyFilesInDir=Інсталяційній програмі не вдалося створити файл у папці "%1", оскільки вона містить занадто багато файлів

; *** Setup common messages
ExitSetupTitle=Вихід з інсталяційної програми
ExitSetupMessage=Інсталяцію не завершено. Якщо вийти зараз, програму не буде інстальовано.%n%nВи можете запустити інсталяційну програму знову в інший час, щоб завершити її.%n%nВийти з інсталяційної програми?
AboutSetupMenuItem=&Про інсталяційну програму...
AboutSetupTitle=Про інсталяційну програму
AboutSetupMessage=%1 версія %2%n%3%n%n%1 домашня сторінка:%n%4
AboutSetupNote=
TranslatorNote=Ukrainian translation by: Dmitry Onischuk%n<mr.lols at yandex.ua>%nCorrected by: Yurii Petrashko%n<yuripet at gmail.com>

; *** Buttons
ButtonBack=< &Назад
ButtonNext=&Далі >
ButtonInstall=&Інсталювати
ButtonOK=OK
ButtonCancel=Скасувати
ButtonYes=&Так
ButtonYesToAll=Так для &всіх
ButtonNo=&Ні
ButtonNoToAll=Н&і для всіх
ButtonFinish=&Готово
ButtonBrowse=&Огляд...
ButtonWizardBrowse=О&гляд...
ButtonNewFolder=&Створити папку

; *** "Select Language" dialog messages
SelectLanguageTitle=Виберіть мову інсталяції
SelectLanguageLabel=Виберіть мову, яка буде використовуватися під час інсталяції:

; *** Common wizard text
ClickNext=Натисніть кнопку «Далі», щоб продовжити, або «Скасувати» для виходу з інсталяційної програми.
BeveledLabel=
BrowseDialogTitle=Огляд папок
BrowseDialogLabel=Виберіть папку в наведеному списку, а потім натисніть кнопку «ОК».
NewFolderName=Нова папка

; *** "Welcome" wizard page
WelcomeLabel1=Вас вітає майстер інсталяції [name]
WelcomeLabel2=На вашому комп'ютері буде інстальовано [name/ver].%n%nРекомендовано закрити всі інші застосунки, перш ніж продовжити.

; *** "Password" wizard page
WizardPassword=Пароль
PasswordLabel1=Цю інсталяційну програму захищено паролем.
PasswordLabel3=Уведіть пароль, а потім натисніть кнопку «Далі», щоб продовжити. Паролі чутливі до регістру.
PasswordEditLabel=&Пароль:
IncorrectPassword=Уведений пароль не є правильним. Спробуйте ще раз.

; *** "License Agreement" wizard page
WizardLicense=Ліцензійна угода
LicenseLabel=Будь ласка, ознайомтеся з цією важливою інформацією, перш ніж продовжити
LicenseLabel3=Ознайомтеся з умовами ліцензійної угоди. Ви повинні прийняти умови цієї угоди, перш ніж продовжити інсталяцію.
LicenseAccepted=Я &приймаю умови угоди
LicenseNotAccepted=Я &не приймаю умови угоди

; *** "Information" wizard pages
WizardInfoBefore=Інформація
InfoBeforeLabel=Будь ласка, ознайомтеся з цією важливою інформацією, перш ніж продовжити
InfoBeforeClickLabel=Коли ви будете готові продовжити інсталяцію, натисніть кнопку «Далі».
WizardInfoAfter=Інформація
InfoAfterLabel=Будь ласка, ознайомтеся з цією важливою інформацією, перш ніж продовжити
InfoAfterClickLabel=Коли ви будете готові продовжити інсталяцію, натисніть кнопку «Далі».

; *** "User Information" wizard page
WizardUserInfo=Відомості про користувача
UserInfoDesc=Будь ласка, введіть свої дані.
UserInfoName=&Ім'я користувача:
UserInfoOrg=&Організація:
UserInfoSerial=&Серійний номер:
UserInfoNameRequired=Вам необхідно ввести ім'я.

; *** "Select Destination Location" wizard page
WizardSelectDir=Виберіть місце призначення
SelectDirDesc=Куди слід інсталювати [name]?
SelectDirLabel3=[name] буде інстальовано до такої папки.
SelectDirBrowseLabel=Щоб продовжити, натисніть кнопку «Далі».%nЯкщо ви бажаєте вибрати іншу папку, натисніть кнопку «Огляд».
DiskSpaceMBLabel=Потрібно принаймні [mb] МБ вільного місця на диску.
CannotInstallToNetworkDrive=Інсталяційна програма не може виконати інсталяцію на мережевий диск.
CannotInstallToUNCPath=Інсталяційна програма не може виконати інсталяцію на мережевий шлях (UNC).
InvalidPath=Ви необхідно ввести повний шлях з літерою диска, наприклад:%n%nC:\APP%n%nабо мережевий шлях (UNC) у форматі:%n%n\\сервер\ресурс
InvalidDrive=Вибраний вами диск чи мережевий шлях (UNC) не існує, або недоступний. Виберіть інший.
DiskSpaceWarningTitle=Бракує вільного місця на диску
DiskSpaceWarning=Інсталяційна програма потребує принаймні %1 КБ вільного місця для інсталяції, але на вибраному диску доступно лише %2 КБ.%n%nПродовжити?
DirNameTooLong=Надто довге ім'я папки або шлях до неї.
InvalidDirName=Неприпустиме ім'я папки.
BadDirName32=Імена папок не можуть містити таких символів:%n%n%1
DirExistsTitle=Папка існує
DirExists=Папка:%n%n%1%n%nвже існує. Усе одно інсталювати до цієї папки?
DirDoesntExistTitle=Папка не існує
DirDoesntExist=Папка:%n%n%1%n%nне існує. Бажаєе, щоб її було створено?

; *** "Select Components" wizard page
WizardSelectComponents=Вибір компонентів
SelectComponentsDesc=Які компоненти слід інсталювати?
SelectComponentsLabel2=Виберіть компоненти які ви бажаєте інстанлювати; зніміть зніміть прапорці з компонентів? які ви не бажаєте інстанлювати. Натисніть кнопку «Далі», коли будете готові продовжити.
FullInstallation=Повна інсталяція
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Компактна інсталяція
CustomInstallation=Настроювана інсталяція
NoUninstallWarningTitle=Компоненти існують
NoUninstallWarning=Інсталяційною програмою виявлено, що на вашому комп'ютері вже інстальовано такі компоненти:%n%n%1%n%nСкасування вибору цих компонентів не призведе до їх видалить.%n%nПродовжити?
ComponentSize1=%1 КБ
ComponentSize2=%1 МБ
ComponentsDiskSpaceMBLabel=Поточний вибір потребує принаймні [mb] МБ дискового простору.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Вибір додаткових завдань
SelectTasksDesc=Які додаткові завдання має бути виконано?
SelectTasksLabel2=Виберіть додаткові завдання, які має бути виконано під час інсталяції [name], потім натисніть кнопку «Далі».

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Вибір папки в меню «Пуск»
SelectStartMenuFolderDesc=Де інсталяційна програма має помістити ярлики програми?
SelectStartMenuFolderLabel3=Інсталяційною програмою буде створено ярлики програми у такій папці меню «Пуск».
SelectStartMenuFolderBrowseLabel=Щоб продовжити, натисніть кнопку «Далі». Якщо ви бажаєте вибрати іншу папку, натисніть кнопку «Огляд».
MustEnterGroupName=Вам необхідно ввести ім'я папки.
GroupNameTooLong=Надто довге ім'я папки або шлях до неї.
InvalidGroupName=Неприпустиме ім'я папки.
BadGroupName=Ім'я папки не може містити таких символів:%n%n%1
NoProgramGroupCheck2=&Не створювати папку меню «Пуск»

; *** "Ready to Install" wizard page
WizardReady=Усе готово до інсталяції
ReadyLabel1=Інсталяційна програма наразі готова почати інсталяцію [name] на вашому комп'ютері.
ReadyLabel2a=Натисніть кнопку «Інсталювати» для продовження інсталяції, або кнопку «Назад», щоб переглянути або змінити будь-які параметри.
ReadyLabel2b=Натисніть кнопку «Інсталювати» для продовження інсталяції.
ReadyMemoUserInfo=Відомості про користувача:
ReadyMemoDir=Місце призначення:
ReadyMemoType=Тип інсталяції:
ReadyMemoComponents=Вибрано компоненти:
ReadyMemoGroup=Папка меню «Пуск»:
ReadyMemoTasks=Додаткові завдання:

; *** "Preparing to Install" wizard page
WizardPreparing=Підготовка до інсталяції
PreparingDesc=Інсталяційна програма готується до інсталяції [name] на ваш комп'ютер.
PreviousInstallNotCompleted=Не завершено інсталяцію чи видалення попередньої програми. Вам слід перезавантажити комп'ютер, щоб завершити поточну інсталяцію.%n%nПісля перезавантаження комп'ютера запустіть інсталяційну програму ще раз, щоб завершити інсталяцію [name].
CannotContinue=Інсталяційна програма не може продовжити роботу. Натисніть кнопку «Скасувати» для виходу.
ApplicationsFound=Наступні застосунки використовують файли, які має бути оновлено інсталяційною програмою. Рекомендовано дозволили інсталяційній програмі автоматично закрити ці застосунки.
ApplicationsFound2=Наступні застосунки використовують файли, які має бути оновлено інсталяційною програмою. Рекомендовано дозволили інсталяційній програмі автоматично закрити ці застосунки. Після завершення інсталяції, інсталяційна програма спробує перезапустити застосунки.
CloseApplications=&Автоматично закрити застосунки
DontCloseApplications=&Не закривати застосунки
ErrorCloseApplications=Інсталяційна програма не може автоматично закрити всі застосунки. Рекомендовано закрити всі застосунки, що використовують файли, які має бути оновлено інсталяційною програмою, перш ніж продовжити.

; *** "Installing" wizard page
WizardInstalling=Інсталяція
InstallingLabel=Зачекайте, доки інсталяційна програма інсталює [name] на ваш комп'ютер.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Завершення роботи майстра інсталяції [name]
FinishedLabelNoIcons=Інсталяцію [name] на ваш комп'ютер завершено.
FinishedLabel=Інсталяцію [name] на ваш комп'ютер завершено. Застосунок може бути запущено шляхом вибору створених ярликів.
ClickFinish=Натисніть кнопку «Готово» для виходу з інсталяційної програми.
FinishedRestartLabel=Для завершення інсталяції [name] інсталяційна програма має перезавантажити комп'ютер. Перезавантажити зараз?
FinishedRestartMessage=Для завершення інсталяції [name] інсталяційна програма має перезавантажити комп'ютер.%n%nПерезавантажити зараз?
ShowReadmeCheck=Так, я бажаю переглянути файл README
YesRadio=&Так, перезавантажити комп'ютер зараз
NoRadio=&Ні, я перезавантажу комп'ютер пізніше
; used for example as 'Run MyProg.exe'
RunEntryExec=Запустити %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Переглянути %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Інсталяційна програм потребує наступний диск
SelectDiskLabel2=Вставте диск %1 та натисніть кнопку «OK».%n%nЯкщо файли цього диска можна знайти в іншій папці, відмінній від показаної нижче, введіть правильний шлях або натисніть кнопку «Огляд».
PathLabel=&Шлях:
FileNotInDir2=Файл "%1" не знайдено в "%2". Вставте належний диск або виберіть іншу папку.
SelectDirectoryLabel=Вкажіть шлях до наступного диска.

; *** Installation phase messages
SetupAborted=Інсталяцію не завершено.%n%nБудь ласка, усуньте неполадку і запустіть інсталяційну програму ще раз.
EntryAbortRetryIgnore=Натисніть «Повторити», щоб спробувати ще раз, «Пропустити», щоб продовжити в будь-якому випадку, або «Перервати» для скасування інсталяції.

; *** Installation status messages
StatusClosingApplications=Закриття застосунків...
StatusCreateDirs=Створення папок...
StatusExtractFiles=Витягнення файлів...
StatusCreateIcons=Створення ярликів...
StatusCreateIniEntries=Створення записів INI...
StatusCreateRegistryEntries=Створення записів реєстру...
StatusRegisterFiles=Реєстрація файлів...
StatusSavingUninstall=Збереження інформації для видалення...
StatusRunProgram=Завершення інсталяції...
StatusRestartingApplications=Перезапуск застосунків...
StatusRollback=Відкочування внесених змін...

; *** Misc. errors
ErrorInternal2=Внутрішня помилка: %1
ErrorFunctionFailedNoCode=%1 невдача
ErrorFunctionFailed=%1 невдача; код %2
ErrorFunctionFailedWithMessage=%1 невдача; код %2.%n%3
ErrorExecutingProgram=Не вдалося виконати файл:%n%1

; *** Registry errors
ErrorRegOpenKey=Помилка відкриття ключа реєстру:%n%1\%2
ErrorRegCreateKey=Помилка створення ключа реєстру:%n%1\%2
ErrorRegWriteKey=Помилка запису до ключа реєстру:%n%1\%2

; *** INI errors
ErrorIniEntry=Помилка створення запису INI у файлі "%1".

; *** File copying errors
FileAbortRetryIgnore=Натисніть «Повторити» щоб спробувати ще раз, «Пропустити», щоб пропустити файл (не рекомендовано), або «Перервати» для скасування інсталяції.
FileAbortRetryIgnore2=Натисніть «Повторити» щоб спробувати ще раз, «Пропустити», щоб ігнорувати помилку (не рекомендовано), або «Перервати» для скасування інсталяції.
SourceIsCorrupted=Вихідний файл пошкоджено
SourceDoesntExist=Вихідний файл "%1" не існує
ExistingFileReadOnly=Існуючий файл позначений «Лише читання».%n%nНатисніть «Повторити», щоб видалити атрибут «Лише читання» та спробувати ще раз, «Пропустити», щоб пропустити цей файл, або «Перервати» для скасування інсталяції.
ErrorReadingExistingDest=Сталася помилка під час спроби читання існуючого файлу:
FileExists=Файл вже існує.%n%nПерезаписати його?
ExistingFileNewer=Існуючий файл новіший, ніж той, який інсталяційна програма намагається інсталювати. Рекомендовано зберегти існуючий файл.%n%nЗберегти існуючий файл?
ErrorChangingAttr=Сталася помилка під час спроби зміни атрибутів існуючого файлу:
ErrorCreatingTemp=Сталася помилка під час спроби створення файлу в папці призначення:
ErrorReadingSource=Сталася помилка під час спроби читання вихідного файлу:
ErrorCopying=Сталася помилка під час спроби копіювання файлу:
ErrorReplacingExistingFile=Сталася помилка під час спроби заміни існуючого файлу:
ErrorRestartReplace=Невдача RestartReplace:
ErrorRenamingTemp=Сталася помилка під час спроби перейменування файлу в папці призначення:
ErrorRegisterServer=Не вдається зареєструвати DLL/OCX: %1
ErrorRegSvr32Failed=Невдача RegSvr32 із кодом завершення %1
ErrorRegisterTypeLib=Не вдається зареєструвати бібліотеку типів: %1

; *** Post-installation errors
ErrorOpeningReadme=Сталася помилка під час спроби відкриття файлу README.
ErrorRestartingComputer=Інсталяційній програмі не вдалося перезавантажити комп'ютер. Зробіть це вручну.

; *** Uninstaller messages
UninstallNotFound=Файл "%1" не існує. Видалення неможливе.
UninstallOpenError=Не вдається відкрити файл "%1". Видалення неможливе
UninstallUnsupportedVer=Файл журналу видалення "%1" має формат, що не розпізнається цією версією програми видалення. Видалення неможливе
UninstallUnknownEntry=У файлі журналу видалення виявлено невідомий запис (%1)
ConfirmUninstall=Ви справді бажаєте видалити %1 та всі його компоненти?
UninstallOnlyOnWin64=Цю інсталяцію можна видалити тільки в 64-розрядних версій Windows.
OnlyAdminCanUninstall=Цю інсталяцію може видалити лише користувач з правами адміністратора.
UninstallStatusLabel=Зачекайте, поки %1 буде видалено з комп'ютера.
UninstalledAll=%1 успішно видалено з комп'ютера.
UninstalledMost=Видалення %1 завершено.%n%nДеякі елементи видалити не вдалося. Їх можна видалити вручну.
UninstalledAndNeedsRestart=Для завершення видалення %1 слід перезавантажити комп'ютер.%n%nПерезавантажити зараз?
UninstallDataCorrupted=Файл "%1" пошкоджено. Видалення неможливе

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Видалити спільні файли?
ConfirmDeleteSharedFile2=Система вказує, що цей спільний файл більше не використовується жодною програмою. Бажаєте, щоб програма видалення видалила цей спільний файл?%n%nЯкщо якісь програми все ще використовують цей файл, а його буде видалено, ці програми можуть функціонувати неправильно. Якщо ви не впевнені, виберіть «Ні». Залишений файл не зашкодить вашій системі.
SharedFileNameLabel=Ім'я файлу:
SharedFileLocationLabel=Розташування:
WizardUninstalling=Стан видалення
StatusUninstalling=Видалення %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Інсталяція %1.
ShutdownBlockReasonUninstallingApp=Видалення %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1, версія %2
AdditionalIcons=Додаткові ярлики:
CreateDesktopIcon=Створити ярлики на &Робочому столі
CreateQuickLaunchIcon=Створити ярлики на &Панелі швидкого запуску
ProgramOnTheWeb=Сайт %1 в Інтернеті
UninstallProgram=Видалити %1
LaunchProgram=Запустити %1
AssocFileExtension=&Асоціювати %1 з розширенням файлу %2
AssocingFileExtension=Асоціювання %1 з розширенням файлу %2...
AutoStartProgramGroupDescription=Автозавантаження:
AutoStartProgram=Автоматично завантажувати %1
AddonHostProgramNotFound=%1 не вдалося знайти у вибраній вами папці%n%nПродовжити?

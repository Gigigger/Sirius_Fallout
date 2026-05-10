### UI

chat-manager-max-message-length = Ваше сообщение превышает лимит символов {$maxMessageLength}.
chat-manager-ooc-chat-enabled-message = ООС-чат включен.
chat-manager-ooc-chat-disabled-message = ООС-чат отключен.
chat-manager-looc-chat-enabled-message = Чат LOOC включен.
chat-manager-looc-chat-disabled-message = Чат LOOC отключен.
chat-manager-dead-looc-chat-enabled-message = Мертвые игроки теперь могут использовать LOOC.
chat-manager-dead-looc-chat-disabled-message = Мертвые игроки больше не могут использовать LOOC.
chat-manager-crit-looc-chat-enabled-message = Игроки с критическим ударом теперь могут использовать LOOC.
chat-manager-crit-looc-chat-disabled-message = Игроки с критическим ударом больше не могут использовать LOOC.
chat-manager-admin-ooc-chat-enabled-message = Чат администратора OOC включен.
chat-manager-admin-ooc-chat-disabled-message = Чат администратора OOC отключен.

chat-manager-max-message-length-exceeded-message = Ваше сообщение превысило лимит символов {$limit}.
chat-manager-no-headset-on-message = У тебя нет гарнитуры!
chat-manager-no-radio-key = Радиоключ не указан!
chat-manager-no-such-channel = Канала с ключом '{$key}' не существует!
chat-manager-whisper-headset-on-message = По радио нельзя шептаться!

chat-manager-language-prefix = ({ $language }){" "}

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement-wrap-message = [font size=14][bold]{$sender} Объявление:[/font][font size=12]
                                                {$message}[/bold][/font]

# For the message in double quotes, the font/color/bold/italic elements are repeated twice, outside the double quotes and inside.
# The outside elements are for formatting the double quotes, and the inside elements are for formatting the text in speech bubbles ([BubbleContent]).
chat-manager-entity-say-wrap-message = [BubbleHeader][Name][font size=11][color=__PH0__][bold]{$language}[/bold][/color][/font][bold]{$entityName}[/bold][/Name][/BubbleHeader] {$verb}, [font="__PH4__" size=__PH5__ ][color=__PH0__]"[BubbleContent][font="__PH4__" size=__PH5__][color=__PH0__]{$message}[/color][/font][/BubbleContent]"[/color][/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][Name][font size=11][color=__PH0__][bold]{$language}[/bold][/color][/font][bold]{$entityName}[/bold][/Name][/BubbleHeader] {$verb}, [font="__PH4__" size=__PH5__ ][color=__PH0__][bold]"[BubbleContent][font="__PH4__" size=__PH5__][color=__PH0__][bold]{$message}[/bold][/color][/font][/BubbleContent]"[/bold][/color][/font]

chat-manager-entity-whisper-wrap-message = [BubbleHeader][Name][font size=10][color=__PH0__][bold]{$language}[/bold][/color][/font][font size=11][italic]{$entityName}[/Name][/BubbleHeader] шепчет: [font="__PH3__"][color=__PH0__][italic]"[BubbleContent][font="__PH3__"][color=__PH0__][italic]{$message}[/italic][/color][/font][/BubbleContent]"[/italic][/color][/font][/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [BubbleHeader][font size=10][color=__PH0__][bold]{$language}[/bold][/color][/font][font size=11][italic]Кто-то[/BubbleHeader] шепчет: [font="__PH2__"][color=__PH0__][italic]"[BubbleContent][font="__PH2__"][color=__PH0__][italic]{$message}[/italic][/color][/font][/BubbleContent]"[/italic][/color][/font][/italic][/font]

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
# #Misfits Change - wrap name in [Name] tags so client can apply chat name color
# #Misfits Fix - Capitalize "The" for sentence-start emote messages when no ID is present
chat-manager-entity-me-wrap-message = [italic]{ CORRECT($entity) ->
    *[false] The [Name]{$entityName}[/Name] {$message}[/italic]
     [true] [Name]{$entityName}[/Name] {$message}[/italic]
    }

chat-manager-entity-do-wrap-message = [italic]{$message}[/italic]

chat-manager-entity-looc-wrap-message = LOOC: {$entityName}: {$message}
chat-manager-send-ooc-wrap-message = ООС: {$playerName}: {$message}
chat-manager-send-ooc-patron-wrap-message = ООС: [color=__PH0__]{$playerName}[/color]: {$message}
# #Nuclear14 - Supporter OOC formats: with and without title prefix
chat-manager-send-ooc-supporter-wrap-message = ООС: [color=__PH0__][bold]\[{$supporterTitle}][/bold] {$playerName}[/color]: {$message}
chat-manager-send-ooc-supporter-notitle-wrap-message = ООС: [color=__PH0__]{$playerName}[/color]: {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [BubbleHeader]{$playerName}[/BubbleHeader]: [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: ([BubbleHeader]{$userName}[/BubbleHeader]): [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: {$playerName}: {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = ООС: (D){$senderName}: {$message}

chat-manager-dead-channel-name = МЕРТВЫЙ
chat-manager-admin-channel-name = АДМИН

chat-manager-rate-limited = Вы отправляете сообщения слишком быстро!
chat-manager-rate-limit-admin-announcement = Игрок { $player } нарушил ограничения скорости чата. Следите за ними, если это происходит регулярно.

chat-manager-send-empathy-chat-wrap-message = {$source}: {$message}

chat-manager-send-cult-chat-wrap-message = [bold]\[{ $channelName }\] [BubbleHeader]{ $player }[/BubbleHeader]:[/bold] [BubbleContent]{ $message }[/BubbleContent]
chat-manager-cult-channel-name = Культ крови

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = None
chat-speech-verb-suffix-exclamation-strong = None
chat-speech-verb-suffix-question = None
chat-speech-verb-suffix-stutter = None
chat-speech-verb-suffix-mumble = None

chat-speech-verb-name-none = Никто
chat-speech-verb-name-default = По умолчанию
chat-speech-verb-default = говорит
chat-speech-verb-name-exclamation = восклицание
chat-speech-verb-exclamation = восклицает
chat-speech-verb-name-exclamation-strong = Кричать
chat-speech-verb-exclamation-strong = кричит
chat-speech-verb-name-question = спрашивать
chat-speech-verb-question = спрашивает
chat-speech-verb-name-stutter = Заикание
chat-speech-verb-stutter = заикается
chat-speech-verb-name-mumble = Бормотание
chat-speech-verb-mumble = бормочет

chat-speech-verb-name-arachnid = паукообразный
chat-speech-verb-insect-1 = болтуны
chat-speech-verb-insect-2 = щебечет
chat-speech-verb-insect-3 = щелчки

chat-speech-verb-name-moth = Мотылек
chat-speech-verb-winged-1 = трепещет
chat-speech-verb-winged-2 = закрылки
chat-speech-verb-winged-3 = жужжит

chat-speech-verb-name-slime = Слизь
chat-speech-verb-slime-1 = плескается
chat-speech-verb-slime-2 = бормочет
chat-speech-verb-slime-3 = сочится

chat-speech-verb-name-plant = Диона
chat-speech-verb-plant-1 = шуршит
chat-speech-verb-plant-2 = покачивается
chat-speech-verb-plant-3 = скрипит

chat-speech-verb-name-robotic = Роботизированный
chat-speech-verb-robotic-1 = государства
chat-speech-verb-robotic-2 = гудит
chat-speech-verb-robotic-3 = упс

chat-speech-verb-name-reptilian = Рептилия
chat-speech-verb-reptilian-1 = шипит
chat-speech-verb-reptilian-2 = фыркает
chat-speech-verb-reptilian-3 = раздражение

chat-speech-verb-name-skeleton = Скелет / Плазмочеловек
chat-speech-verb-skeleton-1 = гремит
chat-speech-verb-skeleton-2 = ребра
chat-speech-verb-skeleton-3 = кости
chat-speech-verb-skeleton-4 = щелкает
chat-speech-verb-skeleton-5 = трещины

chat-speech-verb-name-vox = Вокс
chat-speech-verb-vox-1 = визги
chat-speech-verb-vox-2 = визги
chat-speech-verb-vox-3 = каркает

chat-speech-verb-name-oni = Они
chat-speech-verb-oni-1 = хрюкает
chat-speech-verb-oni-2 = сильфоны
chat-speech-verb-oni-3 = ревет
chat-speech-verb-oni-4 = грохотает

chat-speech-verb-name-canine = Собачий
chat-speech-verb-canine-1 = лает
chat-speech-verb-canine-2 = гав
chat-speech-verb-canine-3 = воет

chat-speech-verb-name-small-mob = Мышь
chat-speech-verb-small-mob-1 = скрипит
chat-speech-verb-small-mob-2 = пипсы

chat-speech-verb-name-large-mob = Карп
chat-speech-verb-large-mob-1 = ревет
chat-speech-verb-large-mob-2 = рычит

chat-speech-verb-name-monkey = Обезьяна
chat-speech-verb-monkey-1 = шимпанзе
chat-speech-verb-monkey-2 = визги

chat-speech-verb-name-cluwne = Клювн

chat-speech-verb-name-parrot = Попугай
chat-speech-verb-parrot-1 = крики
chat-speech-verb-parrot-2 = твиты
chat-speech-verb-parrot-3 = щебечет

chat-speech-verb-cluwne-1 = хихикает
chat-speech-verb-cluwne-2 = хохот
chat-speech-verb-cluwne-3 = смеется

chat-speech-verb-name-ghost = Призрак
chat-speech-verb-ghost-1 = жалуется
chat-speech-verb-ghost-2 = дышит
chat-speech-verb-ghost-3 = гудит
chat-speech-verb-ghost-4 = бормочет

chat-speech-verb-name-electricity = Электричество
chat-speech-verb-electricity-1 = потрескивает
chat-speech-verb-electricity-2 = жужжит
chat-speech-verb-electricity-3 = визги

chat-speech-verb-marish = Марс
# ban
cmd-ban-desc = Банит кого-то
cmd-ban-help = Использование: бан <имя или идентификатор пользователя> <причина> [duration in minutes, leave out or 0 for permanent ban]
cmd-ban-player = Не удалось найти игрока с таким именем.
cmd-ban-invalid-minutes = {$minutes} — недопустимое количество минут!
cmd-ban-invalid-severity = {$severity} не является допустимым уровнем серьезности!
cmd-ban-invalid-arguments = Недопустимое количество аргументов
cmd-ban-hint = <имя/идентификатор пользователя>
cmd-ban-hint-reason = <причина>
cmd-ban-hint-duration = [duration]
cmd-ban-hint-severity = [severity]

cmd-ban-hint-duration-1 = Постоянный
cmd-ban-hint-duration-2 = 1 день
cmd-ban-hint-duration-3 = 3 дня
cmd-ban-hint-duration-4 = 1 неделя
cmd-ban-hint-duration-5 = 2 неделя
cmd-ban-hint-duration-6 = 1 месяц

# ban panel
cmd-banpanel-desc = Открывает панель банов
cmd-banpanel-help = Использование: банпанель [name or user guid]
cmd-banpanel-server = Это нельзя использовать с консоли сервера.
cmd-banpanel-player-err = Указанный игрок не найден

# listbans
cmd-banlist-desc = Список активных банов пользователя.
cmd-banlist-help = Использование: список банов <имя или идентификатор пользователя>
cmd-banlist-empty = Активных банов для {$user} не обнаружено.
cmd-banlistF-hint = <имя/идентификатор пользователя>

cmd-ban_exemption_update-desc = Установите исключение для типа бана игрока.
cmd-ban_exemption_update-help = Использование: Ban_exemption_update <игрок> <флаг> [<флаг> [...]]
    Specify multiple flags to give a player multiple ban exemption flags.
    To remove all exemptions, run this command and give "None" as only flag.

cmd-ban_exemption_update-nargs = Ожидается как минимум 2 аргумента
cmd-ban_exemption_update-locate = Невозможно найти игрока «{$player}».
cmd-ban_exemption_update-invalid-flag = Неверный флаг «{$flag}».
cmd-ban_exemption_update-success = Обновлены флаги освобождения от бана для «{$player}» ({$uid}).
cmd-ban_exemption_update-arg-player = <игрок>
cmd-ban_exemption_update-arg-flag = <флаг>

cmd-ban_exemption_get-desc = Показать исключения из бана для определенного игрока.
cmd-ban_exemption_get-help = Использование: Ban_exemption_get <игрок>

cmd-ban_exemption_get-nargs = Ожидается ровно 1 аргумент
cmd-ban_exemption_get-none = Пользователь не освобождается от каких-либо банов.
cmd-ban_exemption_get-show = Пользователь освобождается от следующих флагов бана: {$flags}.
cmd-ban_exemption_get-arg-player = <игрок>

# Ban panel
ban-panel-title = Панель запрета
ban-panel-player = Игрок
ban-panel-ip = ИП
ban-panel-hwid = HWID
ban-panel-reason = Причина
ban-panel-last-conn = Использовать IP и HWID последнего подключения?
ban-panel-submit = Запретить
ban-panel-confirm = Вы уверены?
ban-panel-tabs-basic = Основная информация
ban-panel-tabs-reason = Причина
ban-panel-tabs-players = Список игроков
ban-panel-tabs-role = Информация о запрете ролей
ban-panel-no-data = Для запрета вы должны указать пользователя, IP или HWID.
ban-panel-invalid-ip = IP-адрес не удалось проанализировать. Пожалуйста, попробуйте еще раз
ban-panel-select = Выберите тип
ban-panel-server = Бан сервера
ban-panel-role = Ролевой бан
ban-panel-minutes = Минуты
ban-panel-hours = Часы
ban-panel-days = Дни
ban-panel-weeks = Недели
ban-panel-months = Месяцы
ban-panel-years = Годы
ban-panel-permanent = Постоянный
ban-panel-ip-hwid-tooltip = Оставьте пустым и установите флажок ниже, чтобы использовать данные последнего подключения.
ban-panel-severity = Серьезность:
ban-panel-erase = Удалить сообщения чата и игрока из раунда

# Ban string
server-ban-string = {$admin} создал бан сервера с уровнем серьезности {$severity}, срок действия которого истекает {$expires} для [{$name}, {$ip}, {$hwid}], с причиной: {$reason}.
server-ban-string-no-pii = {$admin} создал бан сервера с уровнем серьезности {$severity}, срок действия которого истекает {$expires}, для {$name} по причине: {$reason}.
server-ban-string-never = никогда

# Kick on ban
ban-kick-reason = Вас забанили
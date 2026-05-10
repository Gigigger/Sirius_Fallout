parse-minutes-fail = Невозможно проанализировать «{$minutes}» как минуты.
parse-session-fail = Не найден сеанс для «{$username}»

## Role Timer Commands

# - playtime_addoverall
cmd-playtime_addoverall-desc = Добавляет указанные минуты к общему времени игры игрока.
cmd-playtime_addoverall-help = Использование: {$command} <имя пользователя> <минуты>
cmd-playtime_addoverall-succeed = Общее время для {$username} увеличено до {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addoverall-arg-user = <имя пользователя>
cmd-playtime_addoverall-arg-minutes = <минуты>
cmd-playtime_addoverall-error-args = Ожидается ровно два аргумента

# - playtime_addrole
cmd-playtime_addrole-desc = Добавляет указанные минуты к времени ролевой игры игрока.
cmd-playtime_addrole-help = Использование: {$command} <имя пользователя> <роль> <минуты>
cmd-playtime_addrole-succeed = Увеличено время ролевой игры для {$username} / \'{$role}\' до {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addrole-arg-user = <имя пользователя>
cmd-playtime_addrole-arg-role = <роль>
cmd-playtime_addrole-arg-minutes = <минуты>
cmd-playtime_addrole-error-args = Ожидается ровно три аргумента

# - playtime_getoverall
cmd-playtime_getoverall-desc = Получает указанные минуты общего игрового времени игрока.
cmd-playtime_getoverall-help = Использование: {$command} <имя пользователя>
cmd-playtime_getoverall-success = Общее время для {$username} равно {TOTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getoverall-arg-user = <имя пользователя>
cmd-playtime_getoverall-error-args = Ожидается ровно один аргумент

# - GetRoleTimer
cmd-playtime_getrole-desc = Получает все или один ролевой таймер от игрока.
cmd-playtime_getrole-help = Использование: {$command} <имя пользователя> [role]
cmd-playtime_getrole-no = Ролевые таймеры не найдены
cmd-playtime_getrole-role = Роль: {$role}, время игры: {$time}
cmd-playtime_getrole-overall = Общее время игры {$time}.
cmd-playtime_getrole-succeed = Время воспроизведения {$username}: {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getrole-arg-user = <имя пользователя>
cmd-playtime_getrole-arg-role = <роль|'Общий'>
cmd-playtime_getrole-error-args = Ожидается ровно один или два аргумента

# - playtime_save
cmd-playtime_save-desc = Сохраняет время игры игрока в БД.
cmd-playtime_save-help = Использование: {$command} <имя пользователя>
cmd-playtime_save-succeed = Сохранено время игры для {$username}.
cmd-playtime_save-arg-user = <имя пользователя>
cmd-playtime_save-error-args = Ожидается ровно один аргумент

## 'playtime_flush' command'

cmd-playtime_flush-desc = Сбросьте активные трекеры в память для отслеживания игрового времени.
cmd-playtime_flush-help = Использование: {$command} [user name]
    This causes a flush to the internal storage only, it does not flush to DB immediately.
    If a user is provided, only that user is flushed.

cmd-playtime_flush-error-args = Ожидается ноль или один аргумент
cmd-playtime_flush-arg-user = [user name]

## ``playtime_unlock`` command

cmd-playtime_unlock-desc = Разблокируйте требования к игровому времени для определенных заданий.
cmd-playtime_unlock-help = Использование: {$command} [user name] [trackers...]
    This command unlocks the playtime requirements for specific jobs for a user.
cmd-playtime_unlock-arg-user = [user name]
cmd-playtime_unlock-arg-job = [job id]
cmd-playtime_unlock-error-args = Ожидается ноль или один аргумент
cmd-playtime_unlock-error-job = Ожидался действительный JobPrototype для второго аргумента, но получено {$invalidJob}.
cmd-playtime_unlock-error-no-requirements = Никакие требования CharacterPlaytimeRequirements или CharacterDepartmentTime не найдены.
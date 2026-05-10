### Localization for role ban command

cmd-roleban-desc = Запретить игроку роль
cmd-roleban-help = Использование: roleban <имя или идентификатор пользователя> <задание> <причина> [duration in minutes, leave out or 0 for permanent ban]

## Completion result hints
cmd-roleban-hint-1 = <имя или идентификатор пользователя>
cmd-roleban-hint-2 = <работа>
cmd-roleban-hint-3 = <причина>
cmd-roleban-hint-4 = [duration in minutes, leave out or 0 for permanent ban]
cmd-roleban-hint-5 = [severity]

cmd-roleban-hint-duration-1 = Постоянный
cmd-roleban-hint-duration-2 = 1 день
cmd-roleban-hint-duration-3 = 3 дня
cmd-roleban-hint-duration-4 = 1 неделя
cmd-roleban-hint-duration-5 = 2 неделя
cmd-roleban-hint-duration-6 = 1 месяц


### Localization for role unban command

cmd-roleunban-desc = Прощает бан игрока за роль
cmd-roleunban-help = Использование: roleunban <идентификатор бана роли>

## Completion result hints
cmd-roleunban-hint-1 = <идентификатор бана роли>


### Localization for roleban list command

cmd-rolebanlist-desc = Перечисляет запреты ролей пользователя.
cmd-rolebanlist-help = Использование: <имя или идентификатор пользователя> [include unbanned]

## Completion result hints
cmd-rolebanlist-hint-1 = <имя или идентификатор пользователя>
cmd-rolebanlist-hint-2 = [include unbanned]


cmd-roleban-minutes-parse = {$time} не является допустимым количеством минут.\n{$help}
cmd-roleban-severity-parse = ${severity} не является допустимым уровнем серьезности\n{$help}.
cmd-roleban-arg-count = Недопустимое количество аргументов.
cmd-roleban-job-parse = Задание {$job} не существует.
cmd-roleban-name-parse = Не удалось найти игрока с таким именем.
cmd-roleban-existing = {$target} уже заблокировал роль для {$role}.
cmd-roleban-success = Роль заблокировала {$target} на {$role} по причине {$reason} {$length}.

cmd-roleban-inf = навсегда
cmd-roleban-until = до {$expires}

# Department bans
cmd-departmentban-desc = Запрещает игроку занимать должности, входящие в состав отдела.
cmd-departmentban-help = Использование: Departmentban <имя или идентификатор пользователя> <отдел> <причина> [duration in minutes, leave out or 0 for permanent ban]
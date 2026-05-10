# Loading Screen

replay-loading = Загрузка ({$cur}/{$total})
replay-loading-reading = Чтение файлов
replay-loading-processing = Обработка файлов
replay-loading-spawning = Порождение сущностей
replay-loading-initializing = Инициализация объектов
replay-loading-starting = Начальные сущности
replay-loading-failed = Не удалось загрузить повтор. Ошибка:
                        {$reason}
replay-loading-retry = Попробуйте загрузить с большей устойчивостью к исключениям — МОЖЕТ ВЫЗВАТЬ ОШИБКИ!

# Main Menu
replay-menu-subtext = Клиент воспроизведения
replay-menu-load = Загрузить выбранный повтор
replay-menu-select = Выберите повтор
replay-menu-open = Открыть папку воспроизведения
replay-menu-none = Повторов не найдено.

# Main Menu Info Box
replay-info-title = Информация о воспроизведении
replay-info-none-selected = Повтор не выбран
replay-info-invalid = [color=red]Выбран недопустимый повтор[/color]
replay-info-info = {"["}color=gray]Выбрано:[/color] {$name} ({$file})
                   {"["}color = серый]Время:[/color] {$time}
                   {"["}color = серый]Идентификатор раунда:[/color] {$roundId}
                   {"["}color = серый]Продолжительность:[/color] {$duration}
                   {"["}color = серый]ForkId:[/color] {$forkId}
                   {"["}color = серый]Версия:[/color] {$version}
                   {"["}color = серый]Двигатель:[/color] {$engVersion}
                   {"["}color = серый]Хеш типа: [/color] {$hash}
                   {"["}color = серый]Хеш Comp:[/color] {$compHash}

# Replay selection window
replay-menu-select-title = Выберите повтор

# Replay related verbs
replay-verb-spectate = Наблюдать

# command
cmd-replay-spectate-help = replay_spectate [optional entity]
cmd-replay-spectate-desc = Прикрепляет или отключает локального игрока к заданному идентификатору объекта.
cmd-replay-spectate-hint = Необязательный EntityUid

cmd-replay-toggleui-desc = Переключите виджет управления повторами.
cmd-replay-toggleui-help = replay_toggleui
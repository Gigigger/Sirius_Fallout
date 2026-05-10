generator-clogged = {THE($generator)} внезапно отключается!

portable-generator-verb-start = Запустить генератор
portable-generator-verb-start-msg-unreliable = Запустите генератор. Это может занять несколько попыток.
portable-generator-verb-start-msg-reliable = Запустите генератор.
portable-generator-verb-start-msg-unanchored = Сначала необходимо закрепить генератор!
portable-generator-verb-stop = Остановить генератор
portable-generator-start-fail = Дергаешь за шнур, а он не завелся.
portable-generator-start-success = Дергаешь за шнур, и он оживает.

portable-generator-ui-title = Портативный генератор
portable-generator-ui-status-stopped = Остановлено:
portable-generator-ui-status-starting = Начало:
portable-generator-ui-status-running = Бег:
portable-generator-ui-start = Начинать
portable-generator-ui-stop = Останавливаться
portable-generator-ui-target-power-label = Целевая мощность (кВт):
portable-generator-ui-efficiency-label = Эффективность:
portable-generator-ui-fuel-use-label = Расход топлива:
portable-generator-ui-fuel-left-label = Осталось топлива:
portable-generator-ui-clogged = В топливном баке обнаружены загрязнения!
portable-generator-ui-eject = Извлечь
portable-generator-ui-eta = (~{ $minutes } мин)
portable-generator-ui-unanchored = Незакрепленный
portable-generator-ui-current-output = Текущий выход: {$voltage}
# #Misfits Add: was missing — used as initial label for the status row in GeneratorWindow.xaml
portable-generator-ui-power-switch = Власть:
# #Misfits Add: was missing — used as initial label for the output-voltage switch row in GeneratorWindow.xaml
portable-generator-ui-switch = Выход:
portable-generator-ui-network-stats = Сеть:
portable-generator-ui-network-stats-value = { POWER($supply) } / { POWER($load) }
portable-generator-ui-network-stats-not-connected = Не подключено

power-switchable-generator-examine = Выходная мощность установлена ​​на {$voltage}.
power-switchable-generator-switched = Переключен вывод на {$voltage}!

power-switchable-voltage = {$voltage ->
    [HV] [color=orange]HV[/color]
    [MV] [color=yellow]MV[/color]
    *[LV] [color=green]LV[/color]
}
power-switchable-switch-voltage = Переключиться на {$voltage}

fuel-generator-verb-disable-on = Сначала выключите генератор!
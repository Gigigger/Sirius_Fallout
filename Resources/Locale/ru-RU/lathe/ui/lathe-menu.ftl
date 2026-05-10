lathe-menu-title = Меню токарного станка
lathe-menu-queue = Очередь
lathe-menu-server-list = Список серверов
lathe-menu-sync = Синхронизировать
lathe-menu-search-designs = Поиск дизайнов
lathe-menu-category-all = Все
lathe-menu-search-filter = Фильтр:
lathe-menu-amount = Количество:
lathe-menu-reagent-slot-examine = Сбоку имеется отверстие для стакана.
lathe-reagent-dispense-no-container = Жидкость выливается из {THE($name)} на пол!
lathe-menu-result-reagent-display = {$reagent} ({$amount}u)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} из {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = {$amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = {$amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} отсутствует[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} отсутствует[/color])
}
lathe-menu-material-raw-amount = {$amount} {$material}
lathe-menu-material-raw-amount-missing = {$amount} {$material} ([color=red]{$missingAmount} отсутствует[/color])
lathe-menu-no-materials-message = Никакие материалы не загружены.
lathe-menu-connected-to-silo-message = Подключен к бункеру материалов.
lathe-menu-fabricating-message = Изготовление...
lathe-menu-materials-title = Материалы
lathe-menu-queue-title = Очередь сборки
# Misfits Change Add: Section header strings for the 3-panel lathe menu layout
lathe-menu-all-items-title = Все предметы
lathe-menu-craftable-title = Можно создать прямо сейчас
lathe-menu-blueprints-title = Чертежи
lathe-menu-search-blueprints = Поиск чертежей
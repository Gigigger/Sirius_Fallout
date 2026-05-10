anomaly-component-contact-damage = Аномалия иссушает вашу кожу!

anomaly-vessel-component-anomaly-assigned = Аномалия присвоена судну.
anomaly-vessel-component-not-assigned = Это судно не связано ни с одной аномалией. Попробуйте использовать на нем сканер.
anomaly-vessel-component-assigned = Это судно в настоящее время относится к аномалии.
anomaly-vessel-component-upgrade-output = точечный вывод

anomaly-particles-delta = Дельта-частицы
anomaly-particles-epsilon = Эпсилон-частицы
anomaly-particles-zeta = Дзета-частицы
anomaly-particles-omega = Омега-частицы
anomaly-particles-sigma = Сигма-частицы

anomaly-scanner-component-scan-complete = Сканирование завершено!
anomaly-scanner-scan-copied = Скопированы данные сканирования аномалий!

anomaly-scanner-ui-title = сканер аномалий
anomaly-scanner-no-anomaly = На данный момент аномалий не сканируется.
anomaly-scanner-severity-percentage = Текущая серьезность: [color=gray]{$percent}[/color].
anomaly-scanner-severity-percentage-unknown = Текущая серьезность: [color=red]ERROR[/color].
anomaly-scanner-stability-low = Текущее аномальное состояние: [color=gold]Decaying[/color]
anomaly-scanner-stability-medium = Текущее аномальное состояние: [color=forestgreen]Стабильный[/color]
anomaly-scanner-stability-high = Текущее аномальное состояние: [color=crimson]Growing[/color]
anomaly-scanner-stability-unknown = Текущее аномальное состояние: [color=red]ERROR[/color].
anomaly-scanner-point-output = Вывод точки: [color=gray]{$point}[/color]
anomaly-scanner-point-output-unknown = Вывод точки: [color=red]ERROR[/color]
anomaly-scanner-particle-readout = Анализ реакции частиц:
anomaly-scanner-particle-danger = - [color=crimson]Тип опасности:[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]Нестабильный тип:[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]Тип изоляции:[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]Тип преобразования: [/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]Тип опасности:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]Нестабильный тип:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]Тип ограничения:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]Тип преобразования:[/color] [color=red]ERROR[/color]
anomaly-scanner-pulse-timer = Время до следующего импульса: [color=gray]{$time}[/color]

anomaly-gorilla-core-slot-name = Ядро аномалии
anomaly-gorilla-charge-none = Внутри него нет [bold]аномального ядра[/bold].
anomaly-gorilla-charge-limit = Он имеет [color={$count ->
    [3]green
    [2]yellow
    [1]orange
    [0]red
    *[other]purple
}]{$count} {$count ->
    [one]charge
    *[other]charges
}[/color] remaining.
anomaly-gorilla-charge-infinite = Он имеет [color=gold]бесконечные заряды[/color]. [italic]На данный момент...[/italic]

anomaly-sync-connected = Аномалия успешно прикреплена
anomaly-sync-disconnected = Связь с аномалией потеряна!
anomaly-sync-no-anomaly = Никаких аномалий в радиусе действия.
anomaly-sync-examine-connected = Это [color=darkgreen], прикрепленный[/color] к аномалии.
anomaly-sync-examine-not-connected = Это [color=darkred]не привязано[/color] к аномалии.
anomaly-sync-connect-verb-text = Прикрепить аномалию
anomaly-sync-connect-verb-message = Прикрепите ближайшую аномалию к {THE($machine)}.

anomaly-generator-ui-title = Генератор аномалий
anomaly-generator-fuel-display = Топливо:
anomaly-generator-cooldown = Время восстановления: [color=gray]{$time}[/color].
anomaly-generator-no-cooldown = Время восстановления: [color=gray]Complete[/color]
anomaly-generator-yes-fire = Статус: [color=forestgreen]Готово[/color]
anomaly-generator-no-fire = Статус: [color=crimson]Не готов[/color]
anomaly-generator-generate = Создать аномалию
anomaly-generator-charges = {$charges ->
    [one] {$charges} charge
    *[other] {$charges} charges
}
anomaly-generator-announcement = Возникла аномалия!

anomaly-command-pulse = Импульсирует целевую аномалию
anomaly-command-supercritical = Делает целевую аномалию сверхкритической.

# Flavor text on the footer
anomaly-generator-flavor-left = Аномалия может появиться внутри оператора.
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]ОШИБКА. Невозможно прочитать.[/color]

anomaly-behavior-title = анализ отклонений поведения:
anomaly-behavior-point = [color=gold]Аномалия дает {$mod}% баллов[/color]

anomaly-behavior-safe = [color=forestgreen]Аномалия чрезвычайно стабильна. Крайне редкие пульсации.[/color]
anomaly-behavior-slow = [color=forestgreen]Частота пульсаций значительно реже.[/color]
anomaly-behavior-light = [color=forestgreen]Мощность пульсации значительно снижается.[/color]
anomaly-behavior-balanced = Отклонений в поведении не обнаружено.
anomaly-behavior-delayed-force = Частота пульсаций значительно снижается, но их мощность увеличивается.
anomaly-behavior-rapid = Частота пульсации значительно выше, но ее сила ослаблена.
anomaly-behavior-reflect = Обнаружено защитное покрытие.
anomaly-behavior-nonsensivity = Обнаружена слабая реакция на частицы.
anomaly-behavior-sensivity = Обнаружена усиленная реакция на частицы.
anomaly-behavior-secret = Обнаружены помехи. Некоторые данные не могут быть прочитаны
anomaly-behavior-inconstancy = [color=crimson]Обнаружено непостоянство. Типы частиц могут меняться со временем.[/color]
anomaly-behavior-fast = [color=crimson]Частота пульсации сильно повышена.[/color]
anomaly-behavior-strenght = [color=crimson]Мощность пульсации значительно увеличивается.[/color]
anomaly-behavior-moving = [color=crimson]Обнаружена нестабильность координат.[/color]
logic-gate-examine = В настоящее время это ворота {INDEFINITE($gate)} {$gate}.

logic-gate-cycle = Переключено на шлюз {INDEFINITE($gate)} {$gate}.

power-sensor-examine = В настоящее время он проверяет {$output ->
    [true] output
    *[false] input
} battery.
power-sensor-voltage-examine = Он проверяет электросеть {$voltage}.

power-sensor-switch = Переключился на проверку {$output ->
    [true] output
    *[false] input
} battery.
power-sensor-voltage-switch = Переключил сеть на {$voltage}!
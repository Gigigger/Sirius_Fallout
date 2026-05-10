defusable-examine-defused = {CAPITALIZE(THE($name))} — это [color=lime]defused[/color].
defusable-examine-live = {CAPITALIZE(THE($name))} равен [color=red]ticking[/color] и осталось [color=red]{$time}[/color] секунд.
defusable-examine-live-display-off = {CAPITALIZE(THE($name))} — [color=red]ticking[/color], и таймер, похоже, выключен.
defusable-examine-inactive = {CAPITALIZE(THE($name))} [color=lime]inactive[/color], но все еще может быть поставлен на охрану.
defusable-examine-bolts = Болты {$down ->
[true] [color=red]вниз[/color]
*[false] [color=green]вверх[/color]
}.
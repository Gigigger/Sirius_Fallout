objectives-round-end-result = {$count ->
    [one] There was one {$agent}.
    *[other] There were {$count} {MAKEPLURAL($agent)}.
}

objectives-round-end-result-in-custody = {$custody} из {$count} {MAKEPLURAL($agent)} находились под стражей.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} был {$agent}.
objectives-with-objectives = {$custody}{$title} был {$agent}, у которого были следующие цели:

objectives-objective-success = {$objective} | [color=__PH1__]Успех![/color]
objectives-objective-fail = {$objective} | [color=__PH1__]Ошибка![/color] ({$progress}%)

objectives-in-custody = [bold][color=red]| ПОД ЗАКЛЮЧЕНИЕМ | [/color][/bold]

#Misfits Change
objective-issuer-ncr = [color=#cc2f2f]NCR[/color]
objective-issuer-brotherhoodofsteel = [color=#4f81bd]Братство Стали[/color]
# #Misfits Change - Caesar's Legion issuer label for the C character menu objectives panel
objective-issuer-caesarlegion = [color=#8B0000]Легион Цезаря[/color]
objective-issuer-geometerofblood = [color=#b22222]Геометр крови[/color]
# #Misfits Add - issuer labels for Vault and Town factions
objective-issuer-vault = [color=#FFD700]Хранилище[/color]
objective-issuer-townsfolk = [color=#8FBC8F]Город[/color]
# #Misfits Add - issuer labels for Robots, FEV Mutants, and Raiders
objective-issuer-playerrobot = [color=#607d8b]Роботы[/color]
objective-issuer-playersupermutant = [color=#6b8e23]FEV Мутанты[/color]
objective-issuer-playerraider = [color=#c0522a]Рейдеры[/color]
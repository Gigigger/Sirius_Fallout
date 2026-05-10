## Rev Head

roles-antag-rev-head-name = Главный революционер
roles-antag-rev-head-objective = Ваша цель — захватить станцию, обратив людей на свою сторону и убив весь командный состав на станции.

head-rev-role-greeting = 
    You are a Head Revolutionary.
    You are tasked with removing all of Command from station via death, exilement or imprisonment.
    The Syndicate has sponsored you with a flash that converts the crew to your side.
    Beware, this won't work on Security, Command, or those wearing sunglasses.

head-rev-briefing = 
    Use flashes to convert people to your cause.
    Get rid of all heads to take over the station.

head-rev-break-mindshield = Щит разума был уничтожен!

## Rev

roles-antag-rev-name = Революционный
roles-antag-rev-objective = Ваша цель — обеспечить безопасность и следовать приказам глав революционеров, а также избавиться от всего командного состава на станции.

rev-break-control = {$name} вспомнил о своей истинной преданности!

rev-role-greeting = 
    You are a Revolutionary.
    You are tasked with taking over the station and protecting the Head Revolutionaries.
    Get rid of all of the Command staff.

rev-briefing = Помогите своим главным революционерам избавиться от каждой головы, чтобы захватить станцию.

## General

rev-title = Революционеры
rev-description = Революционеры среди нас.

rev-not-enough-ready-players = Недостаточно игроков, готовых к игре. Было подготовлено {$readyPlayersCount} игроков из {$minimumPlayers} необходимых. Невозможно начать революцию.
rev-no-one-ready = Ни один игрок не подготовился! Невозможно начать революцию.
rev-no-heads = Главных революционеров, которых можно было бы выбрать, не было. Невозможно начать революцию.

rev-won = Главные преподобные выжили и успешно захватили контроль над станцией.

rev-lost = Командование выжило и убило всех настоятелей.

rev-stalemate = Все главнокомандующие и командование умерли. Это ничья.

rev-reverse-stalemate = И командование, и главный преподобный выжили.

rev-headrev-count = {$initialCount ->
    [one] There was one Head Revolutionary:
    *[other] There were {$initialCount} Head Revolutionaries:
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) преобразовано {$count} {$count ->
    [one] person
    *[other] people
}

rev-headrev-name = [color=#5e9cff]{$name}[/color] преобразовано {$count} {$count ->
    [one] person
    *[other] people
}

## Deconverted window

rev-deconverted-title = Деконвертирован!
rev-deconverted-text = 
    As the last headrev has died, the revolution is over.

    You are no longer a revolutionary, so be nice.
rev-deconverted-confirm = Подтверждать
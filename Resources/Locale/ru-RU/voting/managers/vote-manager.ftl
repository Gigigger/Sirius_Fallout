# Displayed as initiator of vote when no user creates the vote
ui-vote-initiator-server = Сервер

## Default.Votes

ui-vote-restart-title = Перезапустить раунд
ui-vote-restart-succeeded = Возобновить голосование удалось.
ui-vote-restart-failed = Не удалось перезапустить голосование (нужно { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Голосование за перезапуск не удалось. Чтобы инициировать голосование за перезапуск, необходимо минимум { $ghostPlayerRequirement } % игроков-призраков. В настоящее время не хватает игроков-призраков.
# #Misfits Change: Majority-based failure message referencing total connected player count.
ui-vote-restart-failed-majority = Перезапустить голосование не удалось: { $yes }/{ $total } проголосовали за (для большинства необходимо { $needed }).
ui-vote-restart-yes = Да
ui-vote-restart-no = Нет
ui-vote-restart-abstain = Воздерживаться

# #Misfits Change: Vote to extend the round.
ui-vote-extend-title = Продлить раунд
# Misfits Change - wasteland theme: shuttle → train
#ui-vote-extend-succeeded = Extend vote passed — round extended by { $minutes } minutes. Shuttle recalled.
ui-vote-extend-succeeded = Продлить голосование прошло — раунд продлен на { $MINUT } минут. Поезд напомнил.
ui-vote-extend-failed = Продлить голосование не удалось: { $yes }/{ $total } проголосовали за (для большинства необходимо { $needed }).
ui-vote-extend-yes = Да
ui-vote-extend-no = Нет
ui-vote-extend-abstain = Воздерживаться

# #Misfits Change: Round countdown announcements.
ui-round-countdown-60 = Внимание: до окончания раунда осталось примерно шестьдесят минут.
ui-round-countdown-30 = Внимание: до окончания раунда осталось примерно тридцать минут.
ui-round-countdown-15 = Внимание: осталось примерно пятнадцать минут. Сейчас начнется голосование по решению судьбы раунда.

# #Misfits Change: Round timer HUD label.
ui-round-timer-label = Круглый конец
    { $time }

# #Misfits Change: Automatic round-decision vote (Yes/No extend-round vote).
ui-vote-round-decision-title = Продлить раунд?
ui-vote-round-decision-yes = Да
ui-vote-round-decision-no = Нет
ui-vote-round-decision-yes-won = Голосование за продление раунда: { $yesVotes } для продления, { $noVotes } для завершения (подключено { $total }). Раунд продолжается!
ui-vote-round-decision-no-won = Голосование за продление раунда: { $yesVotes } для продления, { $noVotes } для завершения (подключено { $total }). Вызов шаттла.
ui-vote-round-decision-tie = Голосование в продленном раунде равное: { $yesVotes } для продления, { $noVotes } для завершения (подключено { $total }). По умолчанию продление раунда.

ui-vote-gamemode-title = Следующий игровой режим
ui-vote-gamemode-tie = Ничья при голосовании за игровой режим! Выбираю... {$chosen }
ui-vote-gamemode-win = { $winner } выиграл голосование за игровой режим!

ui-vote-map-title = Следующая карта
ui-vote-map-tie = Ничья при голосовании за карту! Выбираю... {$chosen }
ui-vote-map-win = { $winner } выиграл голосование за карту!
ui-vote-map-notlobby = Голосование за карты действительно только в лобби предварительного раунда!
ui-vote-map-notlobby-time = Голосование за карты действительно только в лобби предварительного раунда, пока осталось { $time }!
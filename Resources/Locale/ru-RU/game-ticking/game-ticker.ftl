game-ticker-restart-round = Перезапуск раунда...
game-ticker-start-round = Раунд начинается...
game-ticker-start-round-cannot-start-game-mode-fallback = Не удалось запустить режим {$failedGameMode}! По умолчанию {$fallbackMode}...
game-ticker-start-round-cannot-start-game-mode-restart = Не удалось запустить режим {$failedGameMode}! Перезапуск раунда...
game-ticker-start-round-invalid-map = Выбранная карта {$map} не подходит для режима игры {$mode}. Игровой режим может работать не так, как задумано...
game-ticker-unknown-role = Неизвестный
game-ticker-delay-start = Начало раунда отложено на {$seconds} секунд.
game-ticker-pause-start = Начало раунда приостановлено.
game-ticker-pause-start-resumed = Обратный отсчет начала раунда возобновлен.
game-ticker-player-join-game-message = Добро пожаловать в Misfits: Nuclear Wasteland! Если вы играете впервые, обязательно прочтите правила игры и не бойтесь обращаться за помощью в LOOC (местный OOC) или OOC (обычно доступен только между раундами).
game-ticker-get-info-text = Привет и добро пожаловать в [color=white]Misfits: Nuclear Wasteland![/color]
                            The current round is: [color = белый]#{$roundId}[/color]
                            The current player count is: [color = белый]{$playerCount}[/color]
                            The current map is: [color = белый]{$mapName}[/color] от [color=white]{$mapAuthor}[/color]
                            The current game mode is: [color = белый]{$gmTitle}[/color]
                            >[color = желтый]{$desc}[/color]
game-ticker-get-info-preround-text = Привет и добро пожаловать в [color=white]Misfits: Nuclear Wasteland![/color]
                            The current round is: [color = белый]#{$roundId}[/color]
                            The current player count is: [color = белый]{$playerCount}[/color] ([color=white]{$readyCount}[/color] {$readyCount ->
                                [one] is
                                *[other] are
                            } ready)
                            The current map is: [color = белый]{$mapName}[/color] от [color=white]{$mapAuthor}[/color]
                            The current game mode is: [color = белый]{$gmTitle}[/color]
                            >[color = желтый]{$desc}[/color]
game-ticker-no-map-selected = [color=yellow]Карта еще не выбрана![/color]
game-ticker-unknown-map-author = Неизвестный
game-ticker-player-no-jobs-available-when-joining = При попытке присоединиться к игре не было доступных заданий.
game-ticker-welcome-to-the-station = Вы просыпаетесь где-то в Юте.

# Displayed in chat to admins when a player joins
player-join-message = Игрок {$name} присоединился.
player-first-join-message = Игрок {$name} присоединился впервые.

# Displayed in chat to admins when a player leaves
player-leave-message = Игрок {$name} ушел.

latejoin-arrival-announcement = {$character} ({$job}) прибыл на станцию!
latejoin-arrival-sender = Станция
# Misfits Change - wasteland theme: shuttle → train
#latejoin-arrivals-direction = A shuttle transferring you to your station will arrive shortly.
latejoin-arrivals-direction = Вскоре прибудет поезд, который доставит вас на станцию.
#latejoin-arrivals-direction-time = A shuttle transferring you to your station will arrive in {$duration}.
latejoin-arrivals-direction-time = Поезд, который доставит вас на вашу станцию, прибудет в {$duration}.
#latejoin-arrivals-dumped-from-shuttle = A mysterious force prevents you from leaving with the arrivals shuttle.
latejoin-arrivals-dumped-from-shuttle = Таинственная сила мешает вам уйти с прибывшим поездом.
#latejoin-arrivals-teleport-to-spawn = A mysterious force teleports you off the arrivals shuttle. Have a safe shift!
latejoin-arrivals-teleport-to-spawn = Таинственная сила телепортирует вас из прибывающего поезда. Удачной смены!

preset-not-enough-ready-players = Не могу запустить {$presetName}. Требуются игроки {$minimumPlayers}, но у нас есть {$readyPlayersCount}.
preset-no-one-ready = Не могу запустить {$presetName}. Ни один игрок не готов.
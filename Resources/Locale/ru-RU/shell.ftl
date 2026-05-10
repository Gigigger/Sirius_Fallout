### for technical and/or system messages

## General

shell-server-cannot =  Сервер не может этого сделать.
shell-command-success =  Команда выполнена успешно
shell-invalid-command =  Неверная команда.
shell-invalid-command-specific =  Неверная команда {$commandName}.
shell-cannot-run-command-from-server =  Вы не можете запустить эту команду с сервера.
shell-only-players-can-run-this-command =  Только игроки могут запускать эту команду.
shell-must-be-attached-to-entity =  Для выполнения этой команды вы должны быть прикреплены к объекту.

## Arguments

shell-need-exactly-one-argument =  Нужен ровно один аргумент.
shell-wrong-arguments-number-need-specific =  Нужно {$properAmount} аргументов, их было {$currentAmount}.
shell-argument-must-be-number =  Аргумент должен быть числом.
shell-argument-must-be-boolean =  Аргумент должен быть логическим.
shell-wrong-arguments-number =  Неправильное количество аргументов.
shell-need-between-arguments =  Нужны аргументы от {$lower} до {$upper}!
shell-need-minimum-arguments =  Нужно как минимум {$minimum} аргументов!
shell-need-minimum-one-argument =  Нужен хотя бы один аргумент!

shell-argument-uid =  EntityUid

## Guards

shell-entity-is-not-mob =  Целевая сущность не является мобом!
shell-invalid-entity-id =  Неверный идентификатор объекта.
shell-invalid-grid-id =  Неверный идентификатор сетки.
shell-invalid-map-id =  Неверный идентификатор карты.
shell-invalid-entity-uid =  {$uid} не является допустимым идентификатором объекта.
shell-invalid-bool =  Неверное логическое значение.
shell-entity-uid-must-be-number =  EntityUid должен быть числом.
shell-could-not-find-entity =  Не удалось найти объект {$entity}.
shell-could-not-find-entity-with-uid =  Не удалось найти объект с идентификатором {$uid}.
shell-entity-with-uid-lacks-component =  Объект с uid {$uid} не имеет компонента {INDEFINITE($comComponentName)} {$componentName}.
shell-invalid-color-hex =  Неверный шестнадцатеричный цвет!
shell-target-player-does-not-exist =  Целевой игрок не существует!
shell-target-entity-does-not-have-message =  Целевой объект не имеет {INDEFINITE($missing)} {$missing}!
shell-timespan-minutes-must-be-correct =  {$span} не является допустимым интервалом в минутах.
shell-argument-must-be-prototype =  Аргумент {$index} должен быть {LOC($prototypeName)}!
shell-argument-number-must-be-between =  Аргумент {$index} должен быть числом от {$lower} до {$upper}!
shell-argument-station-id-invalid =  Аргумент {$index} должен быть действительным идентификатором станции!
shell-argument-map-id-invalid =  Аргумент {$index} должен быть действительным идентификатором карты!
shell-argument-number-invalid =  Аргумент {$index} должен быть допустимым числом!

# Hints
shell-argument-username-hint =  <имя пользователя>
shell-argument-username-optional-hint =  [username]
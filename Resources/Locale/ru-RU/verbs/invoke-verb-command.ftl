### Localization used for the invoke verb command.
# Mostly help + error messages.

invoke-verb-command-description = Вызывает глагол с заданным именем для сущности с сущностью игрока.
invoke-verb-command-help = Invokeverb <playerUid | "self"> <targetUid> <verbName | "взаимодействие" | "активация" | "альтернатива">

invoke-verb-command-invalid-args = Invokeverb принимает 2 аргумента.

invoke-verb-command-invalid-player-uid = Не удалось проанализировать идентификатор игрока, или «self» не было передано.
invoke-verb-command-invalid-target-uid = Целевой uid не удалось проанализировать.

invoke-verb-command-invalid-player-entity = Указанный идентификатор игрока не соответствует допустимому объекту.
invoke-verb-command-invalid-target-entity = Указанный целевой uid не соответствует допустимому объекту.

invoke-verb-command-success = Вызов глагола '{ $verb }' на { $target } с пользователем { $player }.

invoke-verb-command-verb-not-found = Не удалось найти глагол { $verb } в { $target }.
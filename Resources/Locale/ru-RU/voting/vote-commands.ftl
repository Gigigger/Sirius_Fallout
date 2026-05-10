### Voting system related console commands

## 'createvote' command

cmd-createvote-desc = Создает голосование
cmd-createvote-help = Использование: createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = Вы не можете объявить голосование прямо сейчас!
cmd-createvote-invalid-vote-type = Неверный тип голосования
cmd-createvote-arg-vote-type = <тип голосования>

## 'customvote' command

cmd-customvote-desc = Создает пользовательское голосование
cmd-customvote-help = Использование: customvote <title> <option1> <option2> [option3...]
cmd-customvote-on-finished-tie = Ничья между {$ties}!
cmd-customvote-on-finished-win = {$winner} побеждает!
cmd-customvote-arg-title = <название>
cmd-customvote-arg-option-n = <опция{ $n }>

## 'vote' command

cmd-vote-desc = Голосование при активном голосовании
cmd-vote-help = голосование <voteId> <опция>
cmd-vote-cannot-call-vote-now = Вы не можете объявить голосование прямо сейчас!
cmd-vote-on-execute-error-must-be-player = Должно быть, игрок
cmd-vote-on-execute-error-invalid-vote-id = Неверный идентификатор голоса
cmd-vote-on-execute-error-invalid-vote-options = Неверные варианты голосования
cmd-vote-on-execute-error-invalid-vote = Недействительный голос
cmd-vote-on-execute-error-invalid-option = Неверный вариант

## 'listvotes' command

cmd-listvotes-desc = Перечисляет текущие активные голоса
cmd-listvotes-help = Использование: список голосов

## 'cancelvote' command

cmd-cancelvote-desc = Отменяет активное голосование
cmd-cancelvote-help = Использование: cancelvote <id>
                      You can get the ID from the listvotes command.
cmd-cancelvote-error-invalid-vote-id = Неверный идентификатор голоса
cmd-cancelvote-error-missing-vote-id = Отсутствует идентификатор
cmd-cancelvote-arg-id = <идентификатор>
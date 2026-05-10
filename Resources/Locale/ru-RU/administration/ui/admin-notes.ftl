# UI
admin-notes-title = Примечания для {$player}
admin-notes-new-note = Новая заметка
admin-notes-show-more = Показать больше
admin-notes-for = Примечание для: {$player}
admin-notes-id = Идентификатор: {$id}
admin-notes-type = Тип: {$type}
admin-notes-severity = Серьезность: {$severity}
admin-notes-secret = Секрет
admin-notes-notsecret = Не секрет
admin-notes-expires = Срок действия истекает: {$expires}
admin-notes-expires-never = Не истекает
admin-notes-edited-never = Никогда
admin-notes-round-id = Идентификатор раунда: {$id}
admin-notes-round-id-unknown = Идентификатор раунда: Неизвестно
admin-notes-created-by = Создатель: {$author}
admin-notes-created-at = Создано: {$date}
admin-notes-last-edited-by = Последний раз редактировалось: {$author}
admin-notes-last-edited-at = Последний раз редактировалось: {$date}
admin-notes-edit = Редактировать
admin-notes-delete = Удалить
admin-notes-hide = Скрывать
admin-notes-delete-confirm = Подтвердить удаление
admin-notes-edited = Последнее редактирование пользователем {$author} {$date}.
admin-notes-unbanned = Пользователь {$admin} разбанил пользователя {$date}.
admin-notes-message-desc = [color=white]Вы получили { $count ->
    [1] an administrative message
    *[other] administrative messages
} since the last time you played on this server.[/color]
admin-notes-message-admin = Из [bold]{ $admin }[/bold], записанного { TOSTRING($date, "f") }:
admin-notes-message-wait = Кнопка принятия станет активной через {$time} секунд.
admin-notes-message-accept = Уволить навсегда
admin-notes-message-dismiss = Отклонить на данный момент
admin-notes-message-seen = Видимый
admin-notes-banned-from = Запрещено
admin-notes-the-server = сервер
admin-notes-permanently = навсегда
admin-notes-days = {$days} дней
admin-notes-hours = {$hours} часов
admin-notes-minutes = {$minutes} минут

# Note editor UI
admin-note-editor-title-new = Создание новой заметки для {$player}
admin-note-editor-title-existing = Редактирование заметки {$id} на {$player} пользователем {$author}.
admin-note-editor-pop-out = Выскочить
admin-note-editor-secret = Секрет?
admin-note-editor-secret-tooltip = Если вы установите этот флажок, заметка не будет видна игроку.
admin-note-editor-type-note = Примечание
admin-note-editor-type-message = Сообщение
admin-note-editor-type-watchlist = Список наблюдения
admin-note-editor-type-server-ban = Бан сервера
admin-note-editor-type-role-ban = Ролевой бан
admin-note-editor-severity-select = Выбирать
admin-note-editor-severity-none = Никто
admin-note-editor-severity-low = Низкий
admin-note-editor-severity-medium = Середина
admin-note-editor-severity-high = Высокий
admin-note-editor-expiry-checkbox = Постоянный?
admin-note-editor-expiry-checkbox-tooltip = Отметьте это, чтобы срок действия истек
admin-note-editor-expiry-label = Срок действия истекает:
admin-note-editor-expiry-label-params = Срок действия истекает: {$date} (через {$expiresIn})
admin-note-editor-expiry-label-expired = Истекший
admin-note-editor-expiry-placeholder = Введите дату истечения срока действия (гггг-ММ-дд ЧЧ:мм:сс)
admin-note-editor-submit = Представлять на рассмотрение
admin-note-editor-submit-confirm = Вы уверены?

# Verb
admin-notes-verb-text = Открыть заметки администратора

# Watchlist and message login
admin-notes-watchlist = Список наблюдения для {$player}: {$message}
admin-notes-new-message = Вы получили сообщение администратора от {$admin}: {$message}.
admin-notes-fallback-admin-name = [System]

# Admin remarks
admin-remarks-command-description = Открывает страницу комментариев администратора.
admin-remarks-command-error = Замечания администратора отключены
admin-remarks-title = Замечания администратора

# Misc
system-user = [System]
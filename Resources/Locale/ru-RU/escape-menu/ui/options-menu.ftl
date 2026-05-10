## General stuff

ui-options-title = Варианты игры
ui-options-tab-graphics = Графика
ui-options-tab-controls = Элементы управления
ui-options-tab-audio = Аудио
ui-options-tab-network = Сеть
ui-options-tab-misc = Общий

ui-options-apply = Применять
ui-options-reset-all = Сбросить все
ui-options-default = По умолчанию

# Misc/General menu

ui-options-discordrich = Включить расширенное присутствие Discord
ui-options-general-ui-style = Стиль пользовательского интерфейса
ui-options-general-discord = Раздор
ui-options-general-cursor = Курсор
ui-options-general-speech = Речь
ui-options-general-storage = Хранилище
ui-options-general-other = Другой
ui-options-general-accessibility = Доступность
ui-options-chatstack = Автоматически объединять одинаковые сообщения чата
ui-options-chatstack-off = Выключенный
ui-options-chatstack-single = Только последнее сообщение
ui-options-chatstack-double = Последние два сообщения
ui-options-chatstack-triple = Последние три сообщения

## Audio menu

ui-options-master-volume = Основной том:
ui-options-midi-volume = Громкость MIDI (инструмента):
ui-options-ambient-music-volume = Громкость окружающей музыки:
ui-options-ambience-volume = Громкость окружения:
ui-options-lobby-volume = Объем вестибюля и закругления:
ui-options-interface-volume = Объем интерфейса:
ui-options-ambience-max-sounds = Одновременные звуки окружения:
ui-options-announcer-volume = Громкость диктора:
ui-options-lobby-music = Музыка в лобби и раунд-энде
ui-options-restart-sounds = Звуки перезапуска раунда
ui-options-event-music = Музыка для мероприятий
ui-options-announcer-disable-multiple-sounds = Отключить перекрывающиеся звуки диктора
ui-options-announcer-disable-multiple-sounds-tooltip = Некоторые объявления будут звучать неправильно. Не рекомендуется использовать эту настройку.
ui-options-admin-sounds = Воспроизвести звуки администратора
ui-options-tts-enabled = Включить TTS
ui-options-tts-enabled-tooltip = Включить озвучку персонажей с помощью преобразования текста в речь
ui-options-volume-label = Объем
ui-options-volume-percent = { TOSTRING($volume, "P0") }

## Graphics menu

ui-options-show-held-item = Показать удерживаемый элемент рядом с курсором
ui-options-show-combat-mode-indicators = Показывать индикаторы боевого режима курсором
ui-options-show-offer-mode-indicators = Показывать индикаторы режима предложения с помощью курсора
ui-options-opaque-storage-window = Непрозрачное окно для хранения
ui-options-show-ooc-patron-color = Показать цвет OOC Patreon
ui-options-show-looc-on-head = Показывать чат LOOC над головой персонажа
ui-options-fancy-speech = Показывать имена в облачках с текстом
ui-options-fancy-name-background = Добавление фона к именам речевых пузырей
ui-options-enable-color-name = Добавляйте цвета к именам персонажей
ui-options-colorblind-friendly = Режим для дальтоников
ui-options-no-filters = Отключить фильтры обзора видов
ui-options-reduced-motion = Уменьшите движение визуальных эффектов
ui-options-chat-window-opacity = Непрозрачность окна чата
ui-options-chat-window-opacity-percent = { TOSTRING($opacity, "P0") }
ui-options-screen-shake-intensity = Интенсивность дрожания экрана
ui-options-screen-shake-percent = { TOSTRING($intensity, "P0") }
ui-options-vsync = вертикальная синхронизация
ui-options-fullscreen = Полноэкранный
ui-options-lighting-label = Качество освещения:
ui-options-lighting-very-low = Очень низкий
ui-options-lighting-low = Низкий
ui-options-lighting-medium = Середина
ui-options-lighting-high = Высокий
ui-options-scale-label = Масштаб пользовательского интерфейса:
ui-options-scale-auto = Автоматически ({ TOSTRING($scale, "P0") })
ui-options-scale-75 = 75%
ui-options-scale-100 = 100%
ui-options-scale-125 = 125%
ui-options-scale-150 = 150%
ui-options-scale-175 = 175%
ui-options-scale-200 = 200%
ui-options-hud-theme = Тема HUD:
ui-options-hud-theme-default = По умолчанию
ui-options-hud-theme-plasmafire = Плазменный огонь
ui-options-hud-theme-slimecore = Слаймкор
ui-options-hud-theme-clockwork = Заводной механизм
ui-options-hud-theme-retro = Ретро
ui-options-hud-theme-minimalist = Минималистский
ui-options-hud-theme-ashen = пепельный
ui-options-hud-theme-fallout2 = Fallout2
ui-options-vp-stretch = Растянуть область просмотра по размеру окна игры
ui-options-vp-scale = Исправлен масштаб области просмотра: x{ $scale }
ui-options-vp-integer-scaling = Предпочитайте целочисленное масштабирование (может вызвать появление черных полос/обрезания)
ui-options-vp-integer-scaling-tooltip = Если эта опция включена, область просмотра будет масштабироваться с использованием целочисленного значения.
                                        at specific resolutions. While this results in crisp textures, it also often
                                        means that black bars appear at the top/bottom of the screen or that part
                                        of the viewport is not visible.
ui-options-vp-vertical-fit = Установка вертикального видового окна
ui-options-vp-vertical-fit-tooltip = Если эта опция включена, главное окно просмотра будет полностью игнорировать горизонтальную ось.
                                     fitting to your screen. If your screen is smaller than the viewport, then this
                                     will cause the viewport to be cut off on the horizontal axis.
ui-options-vp-low-res = Окно просмотра с низким разрешением
ui-options-parallax-low-quality = Низкокачественный параллакс (фон)
ui-options-tile-blend-masks = Экспериментальное смешивание тайлов местности
ui-options-tile-blend-masks-tooltip = Включает новый клиентский механизм рендеринга маски смешивания ландшафта для совместимых плиток. Отключите это, чтобы вернуться к старому поведению края плитки.
ui-options-fps-counter = Показать счетчик FPS
ui-options-vp-width = Ширина области просмотра: { $width }
ui-options-hud-layout = Расположение HUD:

## Controls menu

ui-options-binds-reset-all = Сбросить ВСЕ сочетания клавиш
ui-options-binds-explanation = Нажмите, чтобы изменить привязку, щелкните правой кнопкой мыши, чтобы очистить
ui-options-unbound = Несвязанный
ui-options-bind-reset = Перезагрузить
ui-options-key-prompt = Нажмите клавишу...

ui-options-header-movement = Движение
ui-options-header-camera = Камера
ui-options-header-interaction-basic = Базовое взаимодействие
ui-options-header-interaction-adv = Расширенное взаимодействие
ui-options-header-ui = Пользовательский интерфейс
ui-options-header-targeting = Таргетинг
ui-options-header-misc = Разнообразный
ui-options-header-hotbar = Горячая панель
ui-options-header-shuttle = Трансфер
ui-options-header-map-editor = Редактор карт
ui-options-header-dev = Разработка
ui-options-header-general = Общий

ui-options-hotkey-keymap = Используйте американские QWERTY-клавиши
ui-options-hotkey-toggle-walk = Переключить скорость
ui-options-hotkey-default-walk = Прогулка по умолчанию

ui-options-function-move-up = Двигаться вверх
ui-options-function-move-left = Двигаться влево
ui-options-function-move-down = Вниз
ui-options-function-move-right = Двигаться вправо
ui-options-function-walk = Изменить скорость

ui-options-function-camera-rotate-left = Повернуть влево
ui-options-function-camera-rotate-right = Повернуть вправо
ui-options-function-camera-reset = Перезагрузить
ui-options-function-zoom-in = Увеличить масштаб
ui-options-function-zoom-out = Уменьшить масштаб
ui-options-function-reset-zoom = Сбросить масштаб

ui-options-function-use = Использовать
ui-options-function-use-secondary = Использовать вторичный
ui-options-function-alt-use = Альтернативное использование
ui-options-function-wide-attack = Широкая атака
ui-options-function-activate-item-in-hand = Активировать предмет в руке
ui-options-function-alt-activate-item-in-hand = Альтернативная активация предмета в руке
ui-options-function-activate-item-in-world = Активировать предмет в мире
ui-options-function-alt-activate-item-in-world = Альтернативная активация предмета в мире
ui-options-function-drop = Выбросить предмет
ui-options-function-examine-entity = Исследовать
ui-options-function-swap-hands = Поменяться руками
ui-options-function-move-stored-item = Переместить сохраненный элемент
ui-options-function-rotate-stored-item = Повернуть сохраненный элемент
ui-options-function-offer-item = Предложите что-нибудь
ui-options-function-save-item-location = Сохранить местоположение элемента
ui-options-function-toggle-standing = Переключить положение
ui-options-function-toggle-crawling-under = Переключить ползание под мебелью
ui-options-static-storage-ui = Заблокировать окно хранилища на горячей панели
ui-options-modern-progress-bar = Современный индикатор выполнения

ui-options-function-smart-equip-backpack = Смарт-оборудование в рюкзак
ui-options-function-smart-equip-belt = Смарт-оборудование на пояс
ui-options-function-open-backpack = Открытый рюкзак
ui-options-function-open-belt = Открытый пояс
ui-options-function-throw-item-in-hand = Бросить предмет
ui-options-function-try-pull-object = Вытащить объект
ui-options-function-move-pulled-object = Переместить вытянутый объект
ui-options-function-release-pulled-object = Отпустить вытянутый объект
ui-options-function-point = Точка на месте

ui-options-function-target-head = Целевая голова
ui-options-function-target-torso = Целевой туловище
ui-options-function-target-left-arm = Целевая левая рука
ui-options-function-target-right-arm = Целевая правая рука
ui-options-function-target-left-leg = Цель левая нога
ui-options-function-target-right-leg = Целевая правая нога
ui-options-function-target-left-hand = Цель левая рука
ui-options-function-target-right-hand = Целевая правая рука
ui-options-function-target-left-foot = Цель левая нога
ui-options-function-target-right-foot = Целевая правая нога

ui-options-function-focus-chat-input-window = Фокусный чат
ui-options-function-focus-local-chat-window = Фокусный чат (IC)
ui-options-function-focus-emote = Фокус-чат (эмоция)
ui-options-function-focus-whisper-chat-window = Фокус-чат (Шепот)
ui-options-function-focus-radio-window = Фокусный чат (Радио)
ui-options-function-focus-looc-window = Фокус-чат (LOOC)
ui-options-function-focus-ooc-window = Фокус-чат (OOC)
ui-options-function-focus-admin-chat-window = Фокус-чат (Администратор)
ui-options-function-focus-dead-chat-window = Фокус-чат (Мёртв)
ui-options-function-focus-console-chat-window = Фокусный чат (консоль)
ui-options-function-cycle-chat-channel-forward = Циклический канал (Вперед)
ui-options-function-cycle-chat-channel-backward = Циклический канал (Назад)
ui-options-function-open-character-menu = Открыть меню персонажа
ui-options-function-open-context-menu = Открыть контекстное меню
ui-options-function-open-crafting-menu = Открыть меню крафта
ui-options-function-open-inventory-menu = Открыть инвентарь
ui-options-function-open-a-help = Помощь администратора
ui-options-function-open-abilities-menu = Открыть меню действий
ui-options-function-toggle-round-end-summary-window = Переключить окно сводной информации по завершению раунда
ui-options-function-open-entity-spawn-window = Открыть меню появления объектов
ui-options-function-open-sandbox-window = Открыть меню песочницы
ui-options-function-open-tile-spawn-window = Открыть меню появления плитки
ui-options-function-open-decal-spawn-window = Открыть меню появления декалей
ui-options-function-open-admin-menu = Открыть меню администратора
ui-options-function-open-guidebook = Открыть путеводитель
ui-options-function-window-close-all = Закройте все окна
ui-options-function-window-close-recent = Закрыть недавнее окно
ui-options-function-show-escape-menu = Переключить меню игры
ui-options-function-escape-context = Закрыть недавнее окно или переключить меню игры

ui-options-function-take-screenshot = Сделать скриншот
ui-options-function-take-screenshot-no-ui = Сделать снимок экрана (без пользовательского интерфейса)
ui-options-function-toggle-fullscreen = Переключить полноэкранный режим

ui-options-function-editor-place-object = Разместить объект
ui-options-function-editor-cancel-place = Отменить размещение
ui-options-function-editor-grid-place = Разместить в сетке
ui-options-function-editor-line-place = Разместить линию
ui-options-function-editor-rotate-object = Поворот
ui-options-function-editor-flip-object = Подбросить
ui-options-function-editor-copy-object = Копировать
ui-options-function-mapping-enable-pick = Выберите объект/плиту
ui-options-function-mapping-enable-decal-pick = Выберите наклейку
ui-options-function-mapping-enable-delete = Удалить объект

ui-options-function-show-debug-console = Открыть консоль
ui-options-function-show-debug-monitors = Показать мониторы отладки
ui-options-function-inspect-entity = Проверить объект
ui-options-function-hide-ui = Скрыть пользовательский интерфейс

ui-options-function-hotbar1 = Слот панели быстрого доступа 1
ui-options-function-hotbar2 = Слот панели быстрого доступа 2
ui-options-function-hotbar3 = Слот панели быстрого доступа 3
ui-options-function-hotbar4 = Слот панели быстрого доступа 4
ui-options-function-hotbar5 = Слот панели быстрого доступа 5
ui-options-function-hotbar6 = Слот панели быстрого доступа 6
ui-options-function-hotbar7 = Слот панели быстрого доступа 7
ui-options-function-hotbar8 = Слот панели быстрого доступа 8
ui-options-function-hotbar9 = Слот панели быстрого доступа 9
ui-options-function-hotbar0 = Слот панели быстрого доступа 0
ui-options-function-loadout1 = Загрузка панели быстрого доступа 1
ui-options-function-loadout2 = Загрузка горячей панели 2
ui-options-function-loadout3 = Загрузка панели быстрого доступа 3
ui-options-function-loadout4 = Загрузка панели быстрого доступа 4
ui-options-function-loadout5 = Загрузка панели быстрого доступа 5
ui-options-function-loadout6 = Загрузка панели быстрого доступа 6
ui-options-function-loadout7 = Загрузка панели быстрого доступа 7
ui-options-function-loadout8 = Загрузка панели быстрого доступа 8
ui-options-function-loadout9 = Загрузка панели быстрого доступа 9
ui-options-function-loadout0 = Загрузка горячей панели 0

ui-options-function-shuttle-strafe-up = Стрейф вверх
ui-options-function-shuttle-strafe-right = Стрейф вправо
ui-options-function-shuttle-strafe-left = Стрейф влево
ui-options-function-shuttle-strafe-down = Стрейф вниз
ui-options-function-shuttle-rotate-left = Повернуть влево
ui-options-function-shuttle-rotate-right = Повернуть вправо
ui-options-function-shuttle-brake = Тормоз

## Network menu

ui-options-net-predict = Прогнозирование на стороне клиента

ui-options-net-interp-ratio = Размер буфера состояния
ui-options-net-interp-ratio-tooltip = Увеличение этого значения обычно делает игру более устойчивой.
                                      to server->client packet-loss, however in doing so it
                                      effectively adds slightly more latency and requires the
                                      client to predict more future ticks.

ui-options-net-predict-tick-bias = Смещение прогноза
ui-options-net-predict-tick-bias-tooltip = Увеличение этого значения обычно делает игру более устойчивой.
                                           to client->server packet-loss, however in doing so it
                                           effectively adds slightly more latency and requires the
                                           client to predict more future ticks.

ui-options-net-pvs-spawn = Бюджет создания объекта PVS
ui-options-net-pvs-spawn-tooltip = Это ограничивает скорость, с которой сервер будет отправлять вновь порожденные
                                       entities to the client. Lowering this can help reduce
                                       stuttering due to entity spawning, but can lead to pop-in.

ui-options-net-pvs-entry = Бюджет предприятия PVS
ui-options-net-pvs-entry-tooltip = Это ограничивает скорость, с которой сервер будет отправлять новые видимые
                                       entities to the client. Lowering this can help reduce
                                       stuttering, but can lead to pop-in.

ui-options-net-pvs-leave = Скорость отсоединения PVS
ui-options-net-pvs-leave-tooltip = Это ограничивает скорость, с которой клиент будет удалять
                                       out-of-view entities. Lowering this can help reduce
                                       stuttering when walking around, but could occasionally
                                       lead to mispredicts and other issues.

## Toggle window console command
cmd-options-desc = Открывает меню параметров, при необходимости с выбором определенной вкладки.
cmd-options-help = Использование: опции [tab]

## Combat Options
ui-options-function-look-up = Посмотреть/прицелиться
ui-options-function-auto-get-up = Автоматически вставать после падения
ui-options-function-hold-look-up = Удерживайте клавишу, чтобы прицелиться
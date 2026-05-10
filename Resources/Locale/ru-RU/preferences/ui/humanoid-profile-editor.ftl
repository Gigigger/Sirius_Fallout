humanoid-profile-editor-randomize-everything-button = Рандомизировать все
humanoid-profile-editor-name-label = Имя:
humanoid-profile-editor-name-random-button = Рандомизировать
humanoid-profile-editor-appearance-tab = Появление
humanoid-profile-editor-clothing = Предварительный просмотр рабочего оборудования:
humanoid-profile-editor-loadouts = Предварительный просмотр элементов снаряжения:
humanoid-profile-editor-clothing-show = Показывать
humanoid-profile-editor-sex-label = Пол:
humanoid-profile-editor-sex-male-text = Мужской
humanoid-profile-editor-sex-female-text = Женский
humanoid-profile-editor-sex-unsexed-text = Никто
humanoid-profile-editor-age-label = Возраст:
humanoid-profile-editor-skin-color-label = Цвет кожи:
humanoid-profile-editor-height-label = Рост: {$height}см
humanoid-profile-editor-width-label = Ширина: {$width}см
humanoid-profile-editor-weight-label = Вес: {$weight}кг
humanoid-profile-editor-species-label = Разновидность:
humanoid-profile-editor-customspeciename-label = Имя пользовательского вида:
humanoid-profile-editor-station-ai-name-label = Имя ИИ станции:
humanoid-profile-editor-cyborg-name-label = Имя Киборга:
humanoid-profile-editor-pronouns-label = Основные местоимения:
humanoid-profile-editor-display-pronouns-label = Косметические местоимения:
humanoid-profile-editor-pronouns-male-text = Он / Он
humanoid-profile-editor-pronouns-female-text = Она / Она
humanoid-profile-editor-pronouns-epicene-text = Они / Они
humanoid-profile-editor-pronouns-neuter-text = Это / Оно
humanoid-profile-editor-import-button = Импорт
humanoid-profile-editor-export-button = Экспорт
humanoid-profile-editor-save-button = Сохранять
humanoid-profile-editor-reset-button = Перезагрузить
humanoid-profile-editor-clothing-label = Одежда:
humanoid-profile-editor-backpack-label = Рюкзак:
humanoid-profile-editor-spawn-priority-label = Приоритет появления:
humanoid-profile-editor-eyes-label = Цвет глаз:
humanoid-profile-editor-jobs-tab = Вакансии
humanoid-profile-editor-preference-unavailable-stay-in-lobby-button = Оставайтесь в вестибюле, если предпочтения недоступны.
humanoid-profile-editor-preference-unavailable-spawn-as-overflow-button = Будьте {INDEFINITE($overflowJob)} {$overflowJob}, если предпочтение недоступно.
humanoid-profile-editor-preference-jumpsuit = Комбинезон
humanoid-profile-editor-preference-jumpskirt = комбинезон
humanoid-profile-editor-preference-backpack = Рюкзак
humanoid-profile-editor-preference-satchel = Ранец
humanoid-profile-editor-preference-duffelbag = спортивная сумка
humanoid-profile-editor-guidebook-button-tooltip = Нажмите, чтобы получить дополнительную информацию

# Spawn priority
humanoid-profile-editor-preference-spawn-priority-none = Никто
humanoid-profile-editor-preference-spawn-priority-arrivals = Прибытие
humanoid-profile-editor-preference-spawn-priority-cryosleep = криосон

humanoid-profile-editor-jobs-amount-in-department-tooltip = Вакансии в отделе {$departmentName}
humanoid-profile-editor-department-jobs-label = {$departmentName}
humanoid-profile-editor-antags-tab = Антаги
humanoid-profile-editor-antag-preference-yes-button = Да
humanoid-profile-editor-antag-preference-no-button = Нет

humanoid-profile-editor-traits-tab = льготы
humanoid-profile-editor-traits-header = У вас есть {$points ->
    [1] 1 point
    *[other] {$points} points
} and {$maxTraits ->
    [2147483648] {$traits ->
        [1] {$traits} perk
        *[other] {$traits} perks
    }
    *[other] {$traits}/{$maxTraits} perks
}
humanoid-profile-editor-traits-show-unusable-button = Показать неиспользуемые льготы
humanoid-profile-editor-traits-show-unusable-button-tooltip = 
    When enabled, traits that your current character setup cannot use will be shown highlighted in red or orange if selected.
    You will still not be able to use the invalid perks unless your character setup changes to fit the requirements.
    This is most likely useful only if there's a bug hiding perks you actually can use or if you want to see other species' perks or something.
humanoid-profile-editor-traits-remove-unusable-button = Удалить {$count} неиспользуемые льготы
humanoid-profile-editor-traits-remove-unusable-button-tooltip = 
    If you click this button, all perks that your current character setup cannot use will be removed.
    You will be asked for confirmation before the perks are removed.
humanoid-profile-editor-traits-no-traits = Бонусов не найдено

humanoid-profile-editor-job-priority-high-button = Высокий
humanoid-profile-editor-job-priority-medium-button = Середина
humanoid-profile-editor-job-priority-low-button = Низкий
humanoid-profile-editor-job-priority-never-button = Никогда

humanoid-profile-editor-naming-rules-warning = Предупреждение: оскорбительные имена и описания микросхем LRP или LRP приведут к вмешательству администратора на этом сервере. Прочтите наш \[Rules\], чтобы узнать больше.

humanoid-profile-editor-loadouts-tab = Выгрузка
humanoid-profile-editor-loadouts-points-label = У вас есть {$points}/{$max} баллов
humanoid-profile-editor-loadouts-show-unusable-button = Показать непригодные для использования загрузки
humanoid-profile-editor-loadouts-show-unusable-button-tooltip = 
    When enabled, loadouts that your current character setup cannot use will be highlighted in red.
    Loadouts that your character cannot wear (if clothing) will be highlighted in yellow.
    You will still not be able to use the invalid loadouts unless your character setup changes to fit the requirements.
    This may be useful if you like switching between multiple jobs and don't want to have to reselect your loadout every time you switch.
humanoid-profile-editor-loadouts-remove-unusable-button = Удалить {$count ->
    [1] {$count} Unusable Loadout
    *[other] {$count} Unusable Loadouts
}
humanoid-profile-editor-loadouts-remove-unusable-button-tooltip = 
    If you click this button, all loadouts that your current character setup cannot use will be removed.
    You will be asked for confirmation before the loadouts are removed.
humanoid-profile-editor-loadouts-no-loadouts = Загрузок не обнаружено.
humanoid-profile-editor-loadouts-customize = Настроить
humanoid-profile-editor-loadouts-customize-name = Имя
humanoid-profile-editor-loadouts-customize-description = Описание
humanoid-profile-editor-loadouts-customize-color = Цветовой оттенок
humanoid-profile-editor-loadouts-customize-save = Сохранять
humanoid-profile-editor-loadouts-guidebook-button-tooltip = Нажмите, чтобы получить дополнительную информацию
humanoid-profile-editor-loadouts-heirloom = Семейная реликвия
humanoid-profile-editor-loadouts-heirloom-tooltip = Какой бы комплект снаряжения вы ни выбрали в качестве своей потенциальной реликвии, он будет выбран случайным образом при появлении.

humanoid-profile-editor-markings-tab = Маркировка
humanoid-profile-editor-flavortext-tab = Описание
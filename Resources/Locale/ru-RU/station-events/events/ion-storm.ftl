station-event-ion-storm-announcement = Возле станции обнаружена ионная буря. Пожалуйста, проверьте все оборудование, управляемое ИИ, на наличие ошибок.

ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length=__PH0__ chars="@@###$$&%!01"/][/font]

ion-storm-you = ТЫ
ion-storm-the-station = СТАНЦИЯ
ion-storm-the-crew = ЭКИПАЖ
ion-storm-the-job = {$job}
ion-storm-clowns = КЛОУНЫ
ion-storm-heads = РУКОВОДИТЕЛИ ПЕРСОНАЛА
ion-storm-crew = ЭКИПАЖ

ion-storm-adjective-things = {$adjective} ВЕЩИ
ion-storm-x-and-y = {$x} И {$y}

# joined is short for {$number} {$adjective}
# subjects can generally be threats or jobs or objects
# thing is specified above it
ion-storm-law-on-station = НА СТАНЦИИ ЕСТЬ {$joined} {$subjects}
ion-storm-law-no-shuttle = Шаттл НЕ МОЖЕТ ВЫЗВАТЬ ИЗ-ЗА {$joined} {$subjects} НА СТАНЦИИ
ion-storm-law-crew-are = {$who} СЕЙЧАС {$joined} {$subjects}

ion-storm-law-subjects-harmful = {$adjective} {$subjects} ВРЕДНЫ ДЛЯ ЭКИПАЖА
ion-storm-law-must-harmful = ТЕ, КТО {$must} ВРЕДЕН ЭКИПАЖУ
# thing is a concept or action
ion-storm-law-thing-harmful = {$thing} ВРЕДЕН ДЛЯ ЭКИПАЖА
ion-storm-law-job-harmful = {$adjective} {$job} ВРЕДНЫ ДЛЯ ЭКИПАЖА
# thing is objects or concept, adjective applies in both cases
# this means you can get a law like "NOT HAVING CHRISTMAS-STEALING COMMUNISM IS HARMFUL TO THE CREW" :)
ion-storm-law-having-harmful = НАЛИЧИЕ {$adjective} {$thing} ВРЕДНО ДЛЯ ЭКИПАЖА
ion-storm-law-not-having-harmful = НЕТ {$adjective} {$thing} ВРЕДНО ДЛЯ ЭКИПАЖА

# thing is a concept or require
ion-storm-law-requires = {$who} {$plural ->
    [true] REQUIRES
    *[false] REQUIRE
} {$thing}
ion-storm-law-requires-subjects = {$who} {$plural ->
    [true] REQUIRES
    *[false] REQUIRE
} {$joined} {$subjects}

ion-storm-law-allergic = {$who} {$plural ->
    [true] IS
    *[false] ARE
} {$severity} ALLERGIC TO {$allergy}
ion-storm-law-allergic-subjects = {$who} {$plural ->
    [true] IS
    *[false] ARE
} {$severity} ALLERGIC TO {$adjective} {$subjects}

ion-storm-law-feeling = {$who} {$feeling} {$concept}
ion-storm-law-feeling-subjects = {$who} {$feeling} {$joined} {$subjects}

ion-storm-law-you-are = ВЫ СЕЙЧАС {$concept}
ion-storm-law-you-are-subjects = ВЫ СЕЙЧАС {$joined} {$subjects}
ion-storm-law-you-must-always = ВЫ ВСЕГДА ДОЛЖНЫ {$must}
ion-storm-law-you-must-never = ВЫ НИКОГДА НЕ ДОЛЖНЫ {$must}

ion-storm-law-eat = {$who} ДОЛЖЕН СЪЕСТЬ {$adjective} {$food}, ЧТОБЫ ВЫЖИТЬ
ion-storm-law-drink = {$who} ДОЛЖЕН ВЫПИТЬ {$adjective} {$drink}, ЧТОБЫ ВЫЖИТЬ

ion-storm-law-change-job = {$who} СЕЙЧАС {$adjective} {$change}
ion-storm-law-highest-rank = {$who} СЕЙЧАС САМЫЕ ВЫСОКИЕ РАНГОВЫЕ ЧЛЕНЫ ЭКИПАЖИ
ion-storm-law-lowest-rank = {$who} СЕЙЧАС САМЫЙ НИЗКИЙ РЕЙТИНГ ЧЛЕНОВ ЭКИПАЖИ

ion-storm-law-crew-must = {$who} ДОЛЖЕН {$must}
ion-storm-law-crew-must-go = {$who} ДОЛЖЕН ПЕРЕХОДИТЬ НА {$area}

ion-storm-part = {$part ->
    [true] PART
    *[false] NOT PART
}
# due to phrasing, this would mean a law such as
# ONLY HUMANS ARE NOT PART OF THE CREW
# would make non-human nukies/syndies/whatever crew :)
ion-storm-law-crew-only-1 = В ЭКИПАЖЕ ТОЛЬКО {$who} ЯВЛЯЮТСЯ {$part}.
ion-storm-law-crew-only-2 = ТОЛЬКО {$who} И {$other} СОСТАВЛЯЮТ {$part} ИЗ ЭКИПАЖА
ion-storm-law-crew-only-subjects = В ЭКИПАЖЕ ТОЛЬКО {$adjective} {$subjects} {$part}
ion-storm-law-crew-must-do = В ЭКИПАЖЕ ТОЛЬКО ТЕ, КТО {$must}, ЯВЛЯЮТСЯ {$part}.
ion-storm-law-crew-must-have = В ЭКИПАЖЕ ТОЛЬКО ТЕ, У КОГО ЕСТЬ {$adjective} {$objects}, СОСТАВЛЯЮТ {$part}.
ion-storm-law-crew-must-eat = В ЭКИПАЖЕ ТОЛЬКО ТЕ, КТО ЕДИТ {$adjective} {$food}, СОСТАВЛЯЮТ {$part}.

ion-storm-law-harm = ВЫ ДОЛЖНЫ НАВРЕДИТЬ {$who} И НЕ ПОЗВОЛЯТЬ ИМ БЕЗДЕЙСТВИЕМ ИЗБЕЖАТЬ ВРЕДА.
ion-storm-law-protect = ВЫ НИКОГДА НЕ ДОЛЖНЫ НАВРЕДИТЬ {$who} И НЕ ПОЗВОЛЯТЬ ИМ БЕЗДЕЙСТВИЯМИ ПРИЧИНИТЬ ВРЕД

# implementing other variants is annoying so just have this one
# COMMUNISM IS KILLING CLOWNS
ion-storm-law-concept-verb = {$concept} ЕСТЬ {$verb} {$subjects}

# leaving out renaming since its annoying for players to keep track of
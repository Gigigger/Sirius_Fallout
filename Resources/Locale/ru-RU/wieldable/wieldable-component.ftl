### Locale for wielding items; i.e. two-handing them

wieldable-verb-text-wield = владеть
wieldable-verb-text-unwield = Разрушить

wieldable-component-successful-wield = Вы владеете { THE($item) }.
wieldable-component-failed-wield = Вы владеете { THE($item) }.
wieldable-component-successful-wield-other = { THE($user) } владеет { THE($item) }.
wieldable-component-failed-wield-other = { THE($user) } получает { THE($item) }.

wieldable-component-no-hands = У тебя не хватает рук!
wieldable-component-not-enough-free-hands = {$number ->
    [one] You need a free hand to wield { THE($item) }.
    *[other] You need { $number } free hands to wield { THE($item) }.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } не в ваших руках!

wieldable-component-requires = { CAPITALIZE(THE($item))} необходимо использовать!

gunwieldbonus-component-examine = Это оружие имеет повышенную точность при использовании.

gunrequireswield-component-examine = Из этого оружия можно стрелять только во время его использования.
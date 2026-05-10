### UI

# Shown when a stack is examined in details range
comp-stack-examine-detail-count = {$count ->
    [one] There is [color = {$markupCountColor}]{$count}[/color] вещь
    *[other] There are [color = {$markupCountColor}]{$count}[/color] вещи
} in the stack.

# Stack status control
comp-stack-status = Количество: [color=white]{$count}[/color]

### Interaction Messages

# Shown when attempting to add to a stack that is full
comp-stack-already-full = Стек уже заполнен.

# Shown when a stack becomes full
comp-stack-becomes-full = Стек теперь полон.

# Text related to splitting a stack
comp-stack-split = Вы разделите стек.
comp-stack-split-halve = Уменьшить вдвое
comp-stack-split-too-small = Стек слишком мал, чтобы его можно было разделить.
# Cherry-picked from space-station-14#32938 courtesy of Ilya246
comp-stack-split-size = Макс: {$size}
ui-custom-stack-split-title = Разделить сумму
ui-custom-stack-split-line-edit-placeholder = Количество
ui-custom-stack-split-apply = Расколоть
# End cherry-pick from ss14#32938
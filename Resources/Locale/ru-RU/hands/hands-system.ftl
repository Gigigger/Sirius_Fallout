# Examine text after when they're holding something (in-hand)
comp-hands-examine = { CAPITALIZE(SUBJECT($user)) } { CONJUGATE-BE($user) }, удерживая { $items }.
comp-hands-examine-empty = { CAPITALIZE(SUBJECT($user)) } { CONJUGATE-BE($user) } ничего не содержит.
comp-hands-examine-wrapper = { A($item) } [color=paleturquoise]{$item}[/color]

hands-system-blocked-by = Заблокировано
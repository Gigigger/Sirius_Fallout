### Interaction Messages

# Shown when repairing something
comp-repairable-repair = Вы ремонтируете {PROPER($target) ->
  [true] {""}
  *[false] the{" "}
}{$target} with {PROPER($tool) ->
  [true] {""}
  *[false] the{" "}
}{$tool}
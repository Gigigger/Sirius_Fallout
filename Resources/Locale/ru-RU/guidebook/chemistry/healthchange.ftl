health-change-display = 
    { $deltasign ->
        [-1] [color = зеленый]{NATURALFIXED($amount, 2)}[/color] {$kind}
        *[1] [color = красный]{NATURALFIXED($amount, 2)}[/color] {$kind}
    }
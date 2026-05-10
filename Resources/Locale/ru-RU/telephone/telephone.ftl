# Chat window telephone wrap (prefix and postfix)
chat-telephone-message-wrap = [color=__PH0__][bold]{$name}[/bold] {$verb}, [font=__PH3__ size=__PH4__]"{$message}"[/font][/color]
chat-telephone-message-wrap-bold = [color=__PH0__][bold]{$name}[/bold] {$verb}, [font=__PH3__ size=__PH4__][bold]"{$message}"[/bold][/font][/color]

# Caller ID
chat-telephone-unknown-caller = [color=__PH0__][font=__PH1__ size=__PH2__][bolditalic]Неизвестный абонент[/bolditalic][/font][/color]
chat-telephone-caller-id-with-job = [color=__PH0__][font=__PH1__ size=__PH2__][bold]{CAPITALIZE($callerName)} ({CAPITALIZE($callerJob)})[/bold][/font][/color]
chat-telephone-caller-id-without-job = [color=__PH0__][font=__PH1__ size=__PH2__][bold]{CAPITALIZE($callerName)}[/bold][/font][/color]
chat-telephone-unknown-device = [color=__PH0__][font=__PH1__ size=__PH2__][bolditalic]Неизвестное устройство[/bolditalic][/font][/color]
chat-telephone-device-id = [color=__PH0__][font=__PH1__ size=__PH2__][bold]{CAPITALIZE($deviceName)}[/bold][/font][/color]

# Chat text
chat-telephone-name-relay = {$originalName} ({$speaker})
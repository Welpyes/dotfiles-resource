; Rebind Alt + F4 to Alt + Q
!q::Send !{F4}

; Bind Alt + Enter to open Windows Terminal
!Enter::
Run, C:\Program Files\terminal-1.21.2361.0\WindowsTerminal.exe
return

; Bind Alt + E to open File Explorer
!e::
Run, explorer.exe
return

; Bind Alt + Space to open Flow Launcher
!Space::
Run, C:\Users\pc 3\scoop\apps\flow-launcher\current\Flow.Launcher.exe
return

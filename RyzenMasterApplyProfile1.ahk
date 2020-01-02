; set Ryzen Master path
RyzenMasterPath := "C:\Program Files\AMD\RyzenMaster\bin\AMD Ryzen Master.exe"

SetKeyDelay 0

; open Ryzen Master
Run, %RyzenMasterPath%
WinWait, ahk_exe AMD Ryzen Master.exe
WinActivate, ahk_exe AMD Ryzen Master.exe
SendInput {ENTER}
WinWait, ahk_exe AMD Ryzen Master.exe

; Apply Profile1						
SendInput {TAB 12}
SendInput {ENTER}
SendInput {TAB 10}
SendInput {ENTER}

; little delay here to make sure it applies before closing
Sleep 500

; Close
WinClose, ahk_exe AMD Ryzen Master.exe
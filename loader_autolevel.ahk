#InstallKeybdHook
#UseHook
SendMode, Input
SetKeyDelay, -1, -1

F8::
    ; =========================
    ; RELEASE EVERYTHING
    ; =========================
    SendInput, {sc148 up}{sc150 up}{sc14B up}{sc14D up}
    Sleep, 80

    ; =========================
    ; 1) LEVEL BUCKET TO 0°
    ; =========================

    ; Bucket UP (overcorrect)
    SendInput, {sc14B down}   ; Left Arrow
    Sleep, 900
    SendInput, {sc14B up}

    ; Bucket DOWN to flat
    SendInput, {sc14D down}   ; Right Arrow
    Sleep, 775
    SendInput, {sc14D up}

    ; =========================
    ; 2) LOWER BOOM TO 2921
    ; =========================

    ; Lower boom toward 2921
    SendInput, {sc150 down}   ; Down Arrow
    Sleep, 3650 ; 🔧 ADJUST THIS
    SendInput, {sc150 up}

return

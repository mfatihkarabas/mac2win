#Requires AutoHotkey v2.0
#SingleInstance Force

; =========================================================================
; STABILITY ENHANCEMENTS
; =========================================================================
; 1. Run as Admin (Ensures it works in Task Manager/CMD/Admin apps)
if !A_IsAdmin {
    Run('*RunAs "' A_ScriptFullPath '"')
    ExitApp
}

; 2. Prevent "Too many hotkeys" crash
A_MaxHotkeysPerInterval := 200

; 3. Performance settings
ListLines False
ProcessSetPriority "High"

; =========================================================================
; MAC-STYLE SHORTCUTS
; =========================================================================

; --- Clipboard ---
#c::Send "^c"
#v::Send "^v"
#x::Send "^x"
#a::Send "^a"
#s::Send "^s"
#z::Send "^z"
#+z::Send "^+z"

; --- Window Mgmt ---
#w::Send "^w"
#q::Send "!{F4}"
#m::WinMinimize "A"
#Space::Send "{LWin}"

; --- App Switcher (Cmd+Tab) ---
#Tab::
{
    Send("{Alt down}{Tab}")
    KeyWait "LWin"      
    Send("{Alt up}")
}

; --- Navigation (Line/Word) ---
#Left::Send "{Home}"             
#Right::Send "{End}"             
#Up::Send "^{Home}"              
#Down::Send "^{End}"             
!Left::Send "^{Left}"            
!Right::Send "^{Right}"          

; --- Selection ---
#+Left::Send "+{Home}"           
#+Right::Send "+{End}"           
!+Left::Send "^+{Left}"          
!+Right::Send "^+{Right}"        

; --- Common Apps ---
#f::Send "^f"           
#+f::Send "^+f"         
#p::Send "^p"           
#t::Send "^t"           
#n::Send "^n"           
#o::Send "^o"           

; --- Specialized Remaps ---
#+o::Send "^+b"
#+n::Send "^+n"
#+v::Send "#v"

; --- System Passthrough ---
#l::Send "#l"           ; Lock
#d::Send "#d"           ; Desktop
#r::Send "#r"           ; Run
#e::Send "#e"           ; Explorer

; =========================================================================
; MAINTENANCE KEYS
; =========================================================================
; If script feels "stuck," press Win+Escape to reload it instantly
#Esc::Reload

; Emergency Suspend
Esc::Suspend
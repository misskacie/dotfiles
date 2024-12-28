#Persistent

SetTimer, DrawRect, 50
border_thickness = 5
border_color = 8B7E74
;border_color = 9F8772
;border_color = 6D9886

DrawRect:
WinGetPos, x, y, w, h, A, 
if (x="")
    return
Gui, +Lastfound +AlwaysOnTop +Toolwindow 
w:=w -200
x:= x - border_thickness +100
y:= y - border_thickness 
Gui, Color, 8B7E74
Gui, -Caption
;WinSet, Region, 0-0 %w%-0 %w%-%h% 0-%h% 0-0 %border_thickness%-%border_thickness% %iw%-%border_thickness% %iw%-%ih% %border_thickness%-%ih% %border_thickness%-%border_thickness%
WinSet, Region, 0-0 %w%-0 %w%-0 0-0 0-0 %border_thickness%-%border_thickness% %w%-%border_thickness% %w%-0 %border_thickness%-0 %border_thickness%-%border_thickness%
Gui, Show, w%w% h%h% x%x% y%y% NoActivate, Table awaiting Action
return
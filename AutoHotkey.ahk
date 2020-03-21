;Brightness 0%
#`::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 0
exit

;Brightness 10%
#1::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 10
exit

;Brightness 20%
#2::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 20
exit

;Brightness 30%
#3::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 30
exit

;Brightness 40%
#4::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 40
exit

;Brightness 50%
#5::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 50
exit

;Brightness 60%
#6::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 60
exit

;Brightness 70%
#7::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 70
exit

;Brightness 80%
#8::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 80
exit

;Brightness 90%
#9::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 90
exit

;Brightness 100%
#0::
Run "C:\Program Files (x86)\ScreenBright\ScreenBright.exe" -set brightness 100
exit

;Volume up
#PgUp::
Send {Volume_Up 5}
exit

;Volume down
#PgDn::
Send {Volume_Down 5}
exit

;Override dollar key with pound symbol
;+4::
;Send {ASC 0163}
;exit

;Switch virtual desktop left
XButton1::Send ^#{Left}

;Switch virtual desktop right
XButton2::Send ^#{Right}

@echo off

:: 보안 강화를 위한 화면 보호기 설정 및 잠금 화면 설정

:: 화면 보호기 활성화
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "ScreenSaveActive" /d "1" /f
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LockScreenAutoLockActive" /d "0" /f

:: 다시 시작할 때 로그온 화면 표시
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "ScreenSaverIsSecure" /d "1" /f

:: 화면 보호까지의 시간 (300초)
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "ScreenSaveTimeOut" /d "300" /f

:: 화면 보호기 화면 설정 (빈 화면)
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "SCRNSAVE.EXE" /d "C:\Windows\System32\scrnsave.scr" /f


@echo off

:: ���� ��ȭ�� ���� ȭ�� ��ȣ�� ���� �� ��� ȭ�� ����

:: ȭ�� ��ȣ�� Ȱ��ȭ
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "ScreenSaveActive" /d "1" /f
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LockScreenAutoLockActive" /d "0" /f

:: �ٽ� ������ �� �α׿� ȭ�� ǥ��
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "ScreenSaverIsSecure" /d "1" /f

:: ȭ�� ��ȣ������ �ð� (300��)
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "ScreenSaveTimeOut" /d "300" /f

:: ȭ�� ��ȣ�� ȭ�� ���� (�� ȭ��)
reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "SCRNSAVE.EXE" /d "C:\Windows\System32\scrnsave.scr" /f


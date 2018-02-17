@echo off
title Tools 360 N4S SD
COLOR 0E
mode con:cols=90 lines=28
chcp 1251>nul
set FW_DIR=d:\070
set TR_DIR=D:\BatchApkTool\_INPUT_APK
set RA_DIR=D:\BatchApkTool\_OUT_APK
set ruxmlfile=D:\360\1system\A1505-02\main
rem set LOC_DIR=%~dp0
:restart
CLS
ECHO.
ECHO.
ECHO  0. Очистить прошивку.
ECHO.
ECHO  1. Копировать для перевода *.apk из APP.
ECHO.
ECHO  2. Копировать переведенные *.apk в APP.
ECHO.
ECHO  3. Копировать для перевода *.apk из PRIV-APP.
ECHO.
ECHO  4. Копировать переведенные *.apk в PRIV-APP.
ECHO.
ECHO  5. Копировать для перевода *.apk из FRAMEWORK.
ECHO.
ECHO  6. Копировать переведенные *.apk в FRAMEWORK.
ECHO.
ECHO  99. ВЫХОД.
ECHO.
set /p id=Выберите действие: 
IF %id%==0 (goto CLEAN)
IF %id%==1 (goto fromapp)
IF %id%==2 (goto toapp)
IF %id%==3 (goto fromprivapp)
IF %id%==4 (goto toprivapp)
IF %id%==5 (goto fromfr)
IF %id%==6 (goto tofr)
IF %id%==99 (goto END)
:CLEAN
rem Очистка прошивки от мусора и копирование нужных файлов
del /Q /F %FW_DIR%\recovery-from-boot.p >NUL: 2>&1
rd /S /Q %FW_DIR%\app\360BBS >NUL: 2>&1
rd /S /Q %FW_DIR%\app\BasicDreams >NUL: 2>&1
rd /S /Q %FW_DIR%\app\BY_3RD_360browser >NUL: 2>&1
rd /S /Q %FW_DIR%\app\BY_3RD_360mall >NUL: 2>&1
rd /S /Q %FW_DIR%\app\BY_3RD_ShouxinIME >NUL: 2>&1
rd /S /Q %FW_DIR%\app\FreeCall >NUL: 2>&1
rd /S /Q %FW_DIR%\app\Galaxy4 >NUL: 2>&1
rd /S /Q %FW_DIR%\app\HoloSpiralWallpaper >NUL: 2>&1
rd /S /Q %FW_DIR%\app\NoiseField >NUL: 2>&1
rd /S /Q %FW_DIR%\app\PhaseBeam >NUL: 2>&1
rd /S /Q %FW_DIR%\app\QK_BlackMagic >NUL: 2>&1	
rd /S /Q %FW_DIR%\app\QK_Cleaner >NUL: 2>&1
rd /S /Q %FW_DIR%\app\QK_LogSystem >NUL: 2>&1
rd /S /Q %FW_DIR%\app\QK_Moving >NUL: 2>&1
rd /S /Q %FW_DIR%\app\QK_TrafficPay >NUL: 2>&1
rd /S /Q %FW_DIR%\app\QK_VirtualNumber >NUL: 2>&1
rd /S /Q %FW_DIR%\customapp >NUL: 2>&1
rd /S /Q %FW_DIR%\presetapp >NUL: 2>&1
rd /S /Q %FW_DIR%\priv-app\3RD_RemoteControl >NUL: 2>&1
rd /S /Q %FW_DIR%\priv-app\3RD_RemoteControl_Stub >NUL: 2>&1
rd /S /Q %FW_DIR%\priv-app\BY_3RD_AvatarMaster >NUL: 2>&1
rd /S /Q %FW_DIR%\priv-app\BY_3RD_coolmart >NUL: 2>&1
rd /S /Q %FW_DIR%\priv-app\BY_3RD_GameCenter >NUL: 2>&1
rd /S /Q %FW_DIR%\priv-app\CP_OTA >NUL: 2>&1
rd /S /Q %FW_DIR%\priv-app\BY_3RD_360MobileSafe\oat >NUL: 2>&1
copy /Y D:\360\Soft\BY_3RD_360MobileSafe.apk %FW_DIR%\priv-app\BY_3RD_360MobileSafe >NUL: 2>&1
copy /Y D:\360\fonts\*.* %FW_DIR%\fonts >NUL: 2>&1
copy /Y D:\360\Soft\supersu\install-recovery.sh %FW_DIR%\bin >NUL: 2>&1
xcopy /Y /E /I /R D:\360\Soft\RE %FW_DIR%\priv-app\RE >NUL: 2>&1
xcopy /Y /E /I /R D:\360\Soft\TB %FW_DIR%\priv-app\TB >NUL: 2>&1
xcopy /Y /E /I /R D:\360\Soft\srec %FW_DIR%\usr\srec >NUL: 2>&1
copy /Y D:\360\xbin\*.* %FW_DIR%\xbin >NUL: 2>&1
ECHO.
ECHO  Приложения удалены.
ECHO.
pause
goto restart
:fromapp
for /d %%i in ("%TR_DIR%\*") do rd /S /Q "%%i" >NUL: 2>&1
del /Q /F %TR_DIR%\*.*
for /d %%i in ("%RA_DIR%\*") do rd /S /Q "%%i" >NUL: 2>&1
del /Q /F %RA_DIR%\*.*
copy /Y %FW_DIR%\APP\AntHalService\AntHalService.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\BluetoothExt\BluetoothExt.apk %TR_DIR% >NUL: 2>&1
rem Перевести
copy /Y %FW_DIR%\APP\BY_3RD_Barcode\BY_3RD_Barcode.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CameraAutoTest\CameraAutoTest.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CaptivePortalLogin\CaptivePortalLogin.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CertInstaller\CertInstaller.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_3RD_GaoDe_NetworkLocation\CP_3RD_GaoDe_NetworkLocation.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_AGPSSettings\CP_AGPSSettings.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_Bluetooth\CP_Bluetooth.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_BluetoothSetting\CP_BluetoothSetting.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_Compass\CP_Compass.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_EngMode\CP_EngMode.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_FileBrowser\CP_FileBrowser.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_FMRadio\CP_FMRadio.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_GPSView\CP_GPSView.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_Launcher\CP_Launcher.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_logredirect\CP_logredirect.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_PackagesInstaller\CP_PackagesInstaller.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_PrivacySpace\CP_PrivacySpace.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_RgService\CP_RgService.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_Screenrecord\CP_Screenrecord.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_SetupWizard\CP_SetupWizard.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_SignalAnalyse\CP_SignalAnalyse.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_SystemSetting\CP_SystemSetting.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_VideoPlayer\CP_VideoPlayer.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_WifiSetting\CP_WifiSetting.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_Xtime\CP_Xtime.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\CP_YulongSettings\CP_YulongSettings.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\DocumentsUI\DocumentsUI.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\DownloadProviderUi\DownloadProviderUi.apk %TR_DIR% >NUL: 2>&1
rem copy /Y %FW_DIR%\APP\FingerAutoTest\FingerAutoTest.apk %TR_DIR% >NUL: 2>&1
rem copy /Y %FW_DIR%\APP\FmMidtest\FmMidtest.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\HTMLViewer\HTMLViewer.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\KeyChain\KeyChain.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\LiveWallpapers\LiveWallpapers.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\LiveWallpapersPicker\LiveWallpapersPicker.apk %TR_DIR% >NUL: 2>&1
rem Перевести
rem copy /Y %FW_DIR%\APP\midtest\midtest.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\ModemTestMode\ModemTestMode.apk %TR_DIR% >NUL: 2>&1
rem copy /Y %FW_DIR%\APP\OmaDrmEngine\OmaDrmEngine.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\PhotoTable\PhotoTable.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\PicoTts\PicoTts.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\PrintSpooler\PrintSpooler.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\QK_ColorEnhance\QK_ColorEnhance.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\QK_ConfigCenterProxy\QK_ConfigCenterProxy.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\QK_EyeMode\QK_EyeMode.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\QK_GmsUpdateAutomatic\QK_GmsUpdateAutomatic.apk %TR_DIR% >NUL: 2>&1
rem copy /Y %FW_DIR%\APP\QK_Widget3D\QK_Widget3D.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\QtiFeedback\QtiFeedback.apk %TR_DIR% >NUL: 2>&1
rem Перевести
rem copy /Y %FW_DIR%\APP\RawDataTest\RawDataTest.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\APP\WfdService\WfdService.apk %TR_DIR% >NUL: 2>&1
ECHO.
ECHO  Файлы скопированы из APP. Нажмите любую клавишу чтобы скопировать файлы перевода.
ECHO.
pause
for /F "delims=" %%A in ('dir %TR_DIR%\*.apk /b /s') do xcopy /Y /E /I /R %ruxmlfile%\app\%%~nA %TR_DIR%\%%~nA >NUL: 2>&1
rem for /F "delims=" %%A in ('dir %TR_DIR%\*.apk /b /s') do xcopy /Y /E /I /R %ruxmlfile%\app\%%~nA %TA_DIR%\%%~nxA >NUL: 2>&1
ECHO.
ECHO  Файлы скопированы.
ECHO.
pause
goto restart
:toapp
for /F "delims=" %%A in ('dir %RA_DIR%\*.apk /b /s') do move /Y "%%A" %FW_DIR%\APP\%%~nA\%%~nxA >NUL: 2>&1
ECHO.
ECHO  Файлы перемещены в папку APP.
ECHO.
pause
goto restart
:fromprivapp
for /d %%i in ("%TR_DIR%\*") do rd /S /Q "%%i" >NUL: 2>&1
del /Q /F %TR_DIR%\*.*
for /d %%i in ("%RA_DIR%\*") do rd /S /Q "%%i" >NUL: 2>&1
del /Q /F %RA_DIR%\*.*
copy /Y %FW_DIR%\PRIV-APP\BackupRestoreConfirmation\BackupRestoreConfirmation.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\BY_3RD_AvatarMaster\BY_3RD_AvatarMaster.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CalendarProvider\CalendarProvider.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CallLogBackup\CallLogBackup.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CellBroadcastReceiver\CellBroadcastReceiver.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\com.qualcomm.location\com.qualcomm.location.apk %TR_DIR% >NUL: 2>&1
rem Перевести
rem copy /Y %FW_DIR%\PRIV-APP\ConfigurationClient\ConfigurationClient.apk %TR_DIR% >NUL: 2>&1
rem copy /Y %FW_DIR%\PRIV-APP\CP_CalendarUI\CP_CalendarUI.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_CalendarWidget\CP_CalendarWidget.apk %TR_DIR% >NUL: 2>&1
rem copy /Y %FW_DIR%\PRIV-APP\CP_Camera\CP_Camera.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_CloudSync\CP_CloudSync.apk %TR_DIR% >NUL: 2>&1
rem copy /Y %FW_DIR%\PRIV-APP\CP_ContactsProvider\CP_ContactsProvider.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_CoolSafe\CP_CoolSafe.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_CoolShow\CP_CoolShow.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_Gallery3DQiKu\CP_Gallery3DQiKu.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_InCallUI\CP_InCallUI.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_Memo\CP_Memo.apk %TR_DIR% >NUL: 2>&1
rem copy /Y %FW_DIR%\PRIV-APP\CP_Mms\CP_Mms.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_SoundRecord\CP_SoundRecord.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_SystemUI\CP_SystemUI.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_Telecom\CP_Telecom.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_Transfer\CP_Transfer.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\CP_VoiceAssistant\CP_VoiceAssistant.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\DownloadProvider\DownloadProvider.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\ExternalStorageProvider\ExternalStorageProvider.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\ims\ims.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\InputDevices\InputDevices.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\ManagedProvisioning\ManagedProvisioning.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\MediaProvider\MediaProvider.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QikuSecureProvider\QikuSecureProvider.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_Calculator\QK_Calculator.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_ChildrenMode\QK_ChildrenMode.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_Demo\QK_Demo.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_HealthGuard\QK_HealthGuard.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_Magazine\QK_Magazine.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_MagicBall\QK_MagicBall.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_MultiTask\QK_MultiTask.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_Music\QK_Music.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_NoDisturb\QK_NoDisturb.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_PowerEngine\QK_PowerEngine.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\QK_SafetySpace\QK_SafetySpace.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\Shell\Shell.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\StereoRecord\StereoRecord.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\TelephonyProvider\TelephonyProvider.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\TeleService\TeleService.apk %TR_DIR% >NUL: 2>&1
rem Перевести
rem copy /Y %FW_DIR%\PRIV-APP\TimerSwitch\TimerSwitch.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\VpnDialogs\VpnDialogs.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\PRIV-APP\WallpaperCropper\WallpaperCropper.apk %TR_DIR% >NUL: 2>&1
ECHO.
ECHO  Файлы скорированы из PRIV-APP. Нажмите любую клавишу чтобы скопировать файлы перевода.
ECHO.
pause
for /F "delims=" %%A in ('dir %TR_DIR%\*.apk /b /s') do xcopy /Y /E /I /R %ruxmlfile%\priv-app\%%~nA %TR_DIR%\%%~nA >NUL: 2>&1
rem for /F "delims=" %%A in ('dir %TR_DIR%\*.apk /b /s') do xcopy /Y /E /I /R %ruxmlfile%\priv-app\%%~nA %TA_DIR%\%%~nxA >NUL: 2>&1
ECHO.
ECHO  Файлы скопированы.
ECHO.
pause
goto restart
:toprivapp
for /F "delims=" %%A in ('dir %RA_DIR%\*.apk /b /s') do move /Y "%%A" %FW_DIR%\PRIV-APP\%%~nA\%%~nxA >NUL: 2>&1
ECHO.
ECHO  Файлы перемещены в папку PRIV-APP.
ECHO.
pause
goto restart
:fromfr
for /d %%i in ("%TR_DIR%\*") do rd /S /Q "%%i" >NUL: 2>&1
del /Q /F %TR_DIR%\*.*
for /d %%i in ("%RA_DIR%\*") do rd /S /Q "%%i" >NUL: 2>&1
del /Q /F %RA_DIR%\*.*
copy /Y %FW_DIR%\framework\framework-res.apk %TR_DIR% >NUL: 2>&1
copy /Y %FW_DIR%\framework\qiku-framework-res\qiku-framework-res.apk %TR_DIR% >NUL: 2>&1
ECHO.
ECHO  Файлы скорированы из FRAMEWORK. Нажмите любую клавишу чтобы скопировать файлы перевода.
ECHO.
pause
for /F "delims=" %%A in ('dir %TR_DIR%\*.apk /b /s') do xcopy /Y /E /I /R %ruxmlfile%\framework\%%~nA %TR_DIR%\%%~nA >NUL: 2>&1
rem for /F "delims=" %%A in ('dir %TR_DIR%\*.apk /b /s') do xcopy /Y /E /I /R %ruxmlfile%\framework\%%~nA %TA_DIR%\%%~nxA >NUL: 2>&1)ECHO.
ECHO  Файлы скопированы.
ECHO.
pause
goto restart
:tofr
move /Y %RA_DIR%\framework-res.apk %FW_DIR%\framework >NUL: 2>&1
move /Y %RA_DIR%\qiku-framework-res.apk %FW_DIR%\framework\qiku-framework-res >NUL: 2>&1
ECHO.
ECHO  Файлы перемещены в папку FRAMEWORK.
ECHO.
pause
goto restart
:END
exit
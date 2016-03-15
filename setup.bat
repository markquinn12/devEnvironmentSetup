@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install -y jdk8
choco install -y git.install
choco install -y nodejs.install
choco install -y flashplayerplugin
choco install -y skype
choco install -y silverlight
choco install -y aquasnap
choco install -y gifcam
choco install -y phraseexpress.install
choco install -y autohotkey.install
choco install -y caffeine
choco install -y listary
choco install -y virtualbox
choco install -y notepadplusplus.install
choco install -y visualstudiocode
choco install -y ditto
choco install -y tortoisegit
choco install -y tortoisesvn
choco install -y dropbox
choco install -y googledrive
choco install -y googlechrome
choco install -y adblockpluschrome
choco install -y googlechrome.dev
choco install -y firefox
choco install -y adblockplusfirefox
choco install -y filezilla
choco install -y greenshot
choco install -y nimbletext
choco install -y monitorswitcher
choco install -y scite4autohotkey
choco install -y zoomit
choco install -y fiddler4
choco install -y sublimetext3
choco install -y eclipse
choco install -y 7zip.install
choco install -y vlc
choco install -y qbittorrent 
choco install -y ccleaner
choco install -y malwarebytes
choco install -y lockhunter
choco install -y synergy
choco install -y winmerge
choco install -y winrar
choco install -y putty
choco install -y picasa
choco install -y maven
choco install -y webexplayer
choco install -y dotnet4.5
choco install -y chocolateygui

call setx JAVA_HOME "C:\Program Files\Java\jdk1.8.0_74"
call setx M2_HOME "C:\apache-maven-3.3.9"
call setx M2_REPO "	C:\maven\repository"
call setx MAVEN_OPTS "-Xms512m –Xmx1024m -XX:MaxPermSize=256m"
call pkgmgr /iu:”TelnetClient”
call pkgmgr /iu:”TelnetServer”
call set PATH=%M2_HOME%\bin;%M2_REPO%;%JAVA_HOME%\bin;

@echo off &setlocal
set "regkey=HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
for /f "tokens=2*" %%a in ('reg query %regkey% /v Hidden^|find "REG_DWORD"') do set /a Hidden=%%b
for /f "tokens=2*" %%a in ('reg query %regkey% /v ShowSuperHidden^|find "REG_DWORD"') do set /a SSuperHidden=%%b
if "%hidden%"=="1" (set /a hidden=2, SSuperHidden=0) else set /a hidden=1, SSuperHidden=1
reg add %regkey% /f /v Hidden /t REG_DWORD /d %hidden% >nul
reg add %regkey% /f /v ShowSuperHidden /t REG_DWORD /d %SSuperHidden% >nul
for /f "tokens=2*" %%a in ('reg query %regkey% /v Hidden^|find "REG_DWORD"') do set /a Hidden=%%b
<nul set /p="System files and folder are "
if "%hidden%"=="1" (echo NOT hidden.) else echo hidden.
endlocal

pause
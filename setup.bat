@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

start http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/markquinn12/devEnvironmentSetup/master/setupWithBoxstarter.txt

call setx JAVA_HOME "C:\Program Files\Java\jdk1.8.0_74"
call setx M2_HOME "C:\apache-maven-3.3.9"
call setx M2_REPO "	C:\maven\repository"
call setx MAVEN_OPTS "-Xms512m –Xmx1024m -XX:MaxPermSize=256m"
call pkgmgr /iu:”TelnetClient”
call pkgmgr /iu:”TelnetServer”
call set PATH=%PATH%;%M2_HOME%\bin;%M2_REPO%;%JAVA_HOME%\bin;

pause
# Dev Environment Setup
A bat file to install all my development utilities on a windows machine.

The .bat file calls a boxstarter script which is located [here](setupWithBoxstarter.txt)

## Usage
- Download the [setup.bat](setup.bat) file
- Open the command prompt as an administrator
- cd to the directory where you have downloaded the .bat file
- Run the bat file
- Accept any dialogs that may appear
- Sit back and relax!

**Note:** Opening the command prompt as an administrator is important. Some software may not install if not run as an administrator.

## To run Boxstarter script only
- Open Internet Explorer
- Copy the following link into the address bar: [http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/markquinn12/devEnvironmentSetup/master/setupWithBoxstarter.txt](http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/markquinn12/devEnvironmentSetup/master/setupWithBoxstarter.txt)
- Accept any dialogs that might appear
- Sit back and relax!

## Development Config
There are a few scripts included which will configure windows for development purposes. 

Overview of the scripts included:
- Changing windows explorer to show hidden files and file extensions by default
- Enable Telnet Client
- Enable Telnet Server
- Setting the JAVA_HOME environment variable to the JAVA installation directory
- Setting the M2_HOME environment variable to the apache maven installation
- Setting the M2_REPO environment variable to a specific directory
- Setting the MAVEN_OPTS environment variable to have specific settings
- Setting the above environment variables in the PATH variable 
- Enable RemoteDesktop
- Disabled UAC
- Update-ExecutionPolicy Unrestricted
- Disable-InternetExplorerESC

## Software
No explanations needed for some of these! All software is latest version available unless otherwise specified.

- Java
- GIT
- Node.js
- .NET
- Flash player plugin
- Skype
- [Chocolatey GUI](https://github.com/chocolatey/ChocolateyGUI)
- Microsoft Silverlight
- [AquaSnap] (http://www.nurgo-software.com/products/aquasnap) - Great tool for managing window layout
- [GifCam](http://blog.bahraniapps.com/gifcam/) - Simple to use tool for creating GIFs
- [PhraseExpress](http://www.phraseexpress.com/) - Ultimate windows automation tool!
- [Autohotkey](https://autohotkey.com/) - Windows automation/scripting tool
- [Caffeine](http://www.zhornsoftware.co.uk/caffeine/) - Tool to stop your machine from going to sleep. Will override corporate laptop constraints!
- [Listary](http://www.listary.com/) - Find any file from anywhere
- [VirtualBox](https://www.virtualbox.org/) - Machine virtualization
- Notepad++ 
- Visual Studio Code
- [Ditto](http://ditto-cp.sourceforge.net/) - Clipboard manager for windows. Allows you to view clipboard history
- [Tortoise Git](https://tortoisegit.org/) - GIT Client
- [Tortoise Svn](https://tortoisesvn.net/) - SVN client
- Dropbox
- Google Drive
- Google Chrome
- Ad Block Plus For Chrome
- Google Chrome Developer
- Firefox
- Ad Block Plus For Firefox
- [Filezilla](https://filezilla-project.org/) - FTP Client
- [Greenshot](http://getgreenshot.org/) - Screenshot which with lots of added functionality
- [Nimbletext](http://nimbletext.com/) - Regex/Data manipulator
- [Monitor Switcher](https://sourceforge.net/projects/monitorswitcher/) - Great utilty which allows you to save profiles for different monitor setups
- [Scite 4 Autohotkey](http://fincs.ahk4.net/scite4ahk/) - Editor for autohotkey script development and debugging
- [Zoomit](https://technet.microsoft.com/en-us/sysinternals/zoomit.aspx) - Very useful tool for screen magnifying/adhoc note taking etc...
- [Fiddler4](http://www.telerik.com/fiddler) - Web debugging proxy and packet sniffer
- [Sublime Text 3](https://www.sublimetext.com/3) - Sublime Text editor
- Eclipse
- 7zip
- [VLC](http://www.videolan.org/vlc/index.html) - Media Player
- [qBitTorrent](http://www.qbittorrent.org/) - Opensource torrent client 
- [CCleaner](https://www.piriform.com/ccleaner/download) - Windows cleanup utility
- [Malwarebytes](https://www.malwarebytes.org/) - Malware focused antivirus software
- [Lockhunter](http://lockhunter.com/) - Confused about what process is locking a file? Lockhunter!
- [Synergy](http://synergy-project.org/) - Share mouse and keyboard between many machines
- [WinMerge](http://winmerge.org/?lang=en) - For showing differences between files
- Winrar
- Putty 
- [Picasa](https://picasa.google.com/) - Photo editor
- [Maven](https://maven.apache.org/) - Open source project management and comprehension tool.
- [Webexplayer](https://www.webex.com/play-webex-recording.html) - Watch/record/edit webex recordings

## Software not available in chocolatey

The below tools are not available on chocolatey so need to be manually downloaded and installed.
- [SoapUI](https://www.soapui.org/) - Service testing solution
- [Carnac](https://github.com/Code52/carnac) - Shows what keys are being pressed graphically. Great for demos and functionality recording
- [SqlDeveloper](http://www.oracle.com/technetwork/developer-tools/sql-developer/overview/index-097090.html) - GUI for oracle DB.
- [SonarQube](http://www.sonarqube.org/) - Open source tool to manage code quality
- [Slack](https://slack.com/downloads) - Messaging app for teams

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install 7zip.install
choco install adobereader
choco install ag
choco install awscli
choco install clink
choco install cpu-z.install
choco install docker-cli
choco install docker-desktop
choco install docker-for-windows
choco install dolphin
choco install DotNet4.5.2
choco install dotnet4.7.2
choco install dotnetfx
choco install ffmpeg
choco install flashplayerplugin
choco install gimp
choco install git.install
choco install GoogleChrome
choco install InkScape
choco install jdk8
choco install keepassxc
choco install libreoffice
choco install nodejs.install
choco install notepadplusplus.install
choco install openvpn
choco install paint.net
choco install pgadmin3
choco install putty.install
choco install qbittorrent
choco install screentogif
choco install skype
choco install steam
choco install synergy
choco install vcredist140
choco install vcredist2015
choco install vcxsrv
choco install virtualbox
choco install vlc
choco install vscode.install
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


choco install nodejs -y
choco install yarn -y
choco install ruby -y
choco install cmder -y
choco install postgresql -y
choco install sublimetext3 -y
choco install 7zip.install -y
choco install utorrent -y
choco install googlechrome -y


gem install rails
gem install pry

npm install imba
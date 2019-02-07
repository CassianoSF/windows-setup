sudo choco install cmder -y

sudo cp sudo.cmd %SYSTEMROOT%\system32\

sudo @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

sudo choco install nodejs -y
sudo choco install yarn -y
sudo choco install ruby -y
sudo choco install postgresql -y
sudo choco install sublimetext3 -y
sudo choco install 7zip.install -y
sudo choco install utorrent -y
sudo choco install googlechrome -y

gem install rails
gem install pry

npm install imba
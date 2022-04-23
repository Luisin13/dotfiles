#Install Powershell
winget install -e -id Microsoft.PowerShell

#Install Git
winget install -e --id Git.Git
winget install -e --id GitHub.GitHubDesktop

#Install Node
winget install -e --id OpenJS.NodeJS.LTS -v 16.14.0

#Install Python
winget install -e --id Python.Python.3 -v 3.10.2150

#Install Discord
winget install -e --id discord.Discord
winget install -e --id discord.Discord.PTB

#Install Yarn
winget install -e --id Yarn.Yarn

#Install VS Code
winget install -e --id Microsoft.VisualStudioCode

#Install OperaGx
winget install -e --id OperaGx.OperaGx

#Install Terminal
winget install -e --id Microsoft.WindowsTerminal

#Install Scoop
iwr -useb get.scoop.sh | iex

#Instal Curl and NeoVim
scoop install curl neovim

#Install terminal theme engine
Install-Module posh-git -Scope CurrentUser - Force
Install-Module oh-my-posh -Scope CurrentUser -Force

#Install terminal theme engine
Install-Module posh-git -Scope CurrentUser - Force
Install-Module oh-my-posh -Scope CurrentUser -Force

#Install git
winget install -e --id Git.Git

#Install node
winget install -e --id OpenJS.NodeJS -v 16.12.0
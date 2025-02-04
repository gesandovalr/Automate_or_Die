## Install latest iteration of Windows Powershell

## Search package
winget search Microsoft.PowerShell --accept-source-agreements

## Install latest Powershell release using winget
winget install --id Microsoft.PowerShell --source winget --silent --accept-source-agreements

## Install latest VScode release using winget
winget install -e --id Microsoft.VisualStudioCode --silent --accept-source-agreements

## Install latest Oracle VirtualBox release using winget
winget install -e --id Oracle.VirtualBox --silent --accept-source-agreements

## Install latest GIT Release
winget install -e --id Git.Git --silent --accept-source-agreements

##Refresh powershell Profile
$userpath = [System.Environment]::GetEnvironmentVariable("Path","User")
$machinePath = [System.Environment]::GetEnvironmentVariable("Path","Machine")
$env:Path = $userpath + ";" + $machinePath

## Setup out git.username and git.email
git config --global user.name "automateordie"
gi
## Setup out git.username and git.email
git config --global user.email "automateordie@aod.org"
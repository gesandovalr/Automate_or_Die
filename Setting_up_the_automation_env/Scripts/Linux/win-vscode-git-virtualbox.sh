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

## Setup out git.username and git.email
git config --global user.name "aod"

## Setup out git.username and git.email
git config --global user.email "aod@aod.org"
# This my profile in PorwerShell
# Created on 29-July-2021

# The PromptConfiguration
Function prompt {
    #$currentDirectory = Get-Location
    $CmdPromptCurrentFolder = Split-Path -Path $pwd -Leaf

    Write-Host "LandiLeite 📁 " -NoNewline -ForegroundColor Blue
    Write-Host "$CmdPromptCurrentFolder" -NoNewline -ForegroundColor Yellow
    Write-Host
    return "🔷 "
} # End of my PromptConfig

# Clear BIN
Function CLEAR_BIN {Clear-RecycleBin}

# Directorys
Function MY_PROGMS {Set-Location "C:\Users\landi\Documents\Programming"}

# Jupyter 
Function JUPYTER {Start-Job {jupyter-lab}}

# Open Recycle Bin
Function OPEN_RECYCLE {Start-Process shell:RecycleBinFolder}

# Turn OFF system
Function TURN_OFF {shutdown /s /f /t 0}

# Generate gui id
Function GUI_ID {[guid]::NewGuid()}

# The Aliases
Set-Alias -Name crcly -Value CLEAR_BIN
Set-Alias -Name gid -Value GUI_ID
Set-Alias -Name jlab -Value JUPYTER 
Set-Alias -Name mgrp -Value "C:\\Users\\landi\\Documents\\PowerShell\\MyScripts\\pwsh\\my_grep.ps1"
Set-Alias -Name mypgr -Value MY_PROGMS
Set-Alias -Name orcly -Value OPEN_RECYCLE
Set-Alias -Name shutnow -Value TURN_OFF

""

Write-Host "# ----------------------"  -ForegroundColor DarkCyan
Write-Host "# The Windows Installer"   -ForegroundColor DarkCyan
Write-Host "# ----------------------"  -ForegroundColor DarkCyan

# System colors:  Black, DarkBlue, DarkGreen, DarkCyan, DarkRed, DarkMagenta, DarkYellow, Gray, DarkGray,
# | Blue, Green, Cyan, Red, Magenta, Yellow, White"

""

$Continue = Read-Host "Continue? [Y/N]"

if ($Continue -eq "N") {
    ""
    Write-Host "Exiting..."
    ""
    exit
}

""

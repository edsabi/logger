$filepath="copyfile.txt"
while ($true) {
    $currentclipboard = Get-Clipboard
    if($currentclipboard) {
        Add-Content $filepath $currentclipboard    
        }
        Start-Sleep 1
    }

  param (
    [string]$keyword = ""
 )
 Start-Process "chrome.exe" "www.google.com/#q=$keyword"
#Active

param($seconds = 1)

$myshell = New-Object -com "Wscript.Shell"
for ($i = 0; $i -lt $seconds; $i++) {
  #Start-Sleep -Seconds 0
  Start-Process '"C:\Users\hackenbergd\OneDrive - Battelle\Desktop\Test.docx"'
  Start-Process '"C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"'
  Start-Process '"https://my.battelle.org/Pages/default.aspx"'
  Start-Process '"https://cp-battelle.prd.mydeltekgcc.com/CPWeb/masterPage.htm#A0"'
  Start-Process '"ms-teams.exe"'   
#Start-Sleep -Seconds 0
#Stop-Process -Name "Outlook"
#Write-Output "$(Get-Date -format "MMM-dd-yyyy hh:mm:ss tt")"
}
exit
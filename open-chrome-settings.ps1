cd "C:\Program Files\Google\Chrome\Application\"
Write-Host $pwd

powershell ./chrome.exe "chrome://flags/#allow-insecure-localhost"


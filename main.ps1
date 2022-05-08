# "C:\Program Files\Git\git-bash.exe" --cd-to-home
$username = "ptrn144"

$bash = "C:\Program Files\Git\git-bash.exe"


$systemPathPrefix = "C:\Users\$username\Documents\"
$directory = "setup-iupui"
$gitScript = ".\getServerCodeFromGit.sh"

Start-Process ${bash} ${systemPathPrefix}\${directory}\${gitScript}


D:\Users\ptrn144\AppData\Local\Programs\Git\git-bash.exe --cd-to-home


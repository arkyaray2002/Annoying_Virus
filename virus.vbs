do
Set wshshell = wscript.CreateObject("WScript.Shell")
Wshshell.run "Notepad"
wscript.sleep 1000
wshshell.sendkeys "Hello Lucifer"
loop

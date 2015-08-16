Option Explicit
Dim obj, nLink

Set obj = CreateObject("wscript.shell")

Set nLink = obj.CreateShortcut("C:\Users\Chuan\Desktop\IDLE.lnk")
nLink.TargetPath = "C:\Anaconda3\pythonw.exe"
nLink.Arguments = "C:\Anaconda3\Lib\idlelib\idle.py"

nLink.IconLocation = "D:\Chuan\Pictures\Icons\python.ico"
nLink.Save

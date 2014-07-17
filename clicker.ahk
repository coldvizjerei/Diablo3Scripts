#NoEnv 
#Warn 
#NoEnv #Warn SendMode Input SetWorkingDir %A_ScriptDir% 
~LButton:: 
while (GetKeyState("LButton","P") and getkeystate("capslock", "T"))
{
    MouseClick , Left, , , 1, , D 
    Sleep 10
    MouseClick , Left, , , 1, , U
    Sleep 10 
}

~RButton:: 
while (GetKeyState("RButton","P") and getkeystate("capslock", "T"))
{
    MouseClick , Right, , , 1, , D 
    Sleep 10
    MouseClick , Right, , , 1, , U
    Sleep 10 
}
return

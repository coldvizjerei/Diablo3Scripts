#NoEnv 
#Warn 
#NoEnv #Warn SendMode Input SetWorkingDir %A_ScriptDir% 

Loop{
	if(getkeystate("ScrollLock", "T")){
		Send, {f}
		Sleep, 1525
	}
}
return
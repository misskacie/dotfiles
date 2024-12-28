#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Sleep 15000 ; Sleep for 10 seconds
Process, Exist, deej.exe ; Check if the process exists
If (ErrorLevel = 0) ; If it is not running
	{
	Run, C:\Users\admin\Documents\DEEJ\deej.exe ; open the process
	
	}
Else ; If it is running, ErrorLevel equals the process id for the target program (Printkey). Then close it.
	{
	; do nothing
	}
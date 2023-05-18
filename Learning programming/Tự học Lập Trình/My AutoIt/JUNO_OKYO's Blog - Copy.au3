#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------
#NoTrayIcon

#Region AutoIt3Wrapper directives section
#AutoIt3Wrapper_Icon=icon.ico
#AutoIt3Wrapper_Compression=4
#AutoIt3Wrapper_UseUPX=Y
#EndRegion

#include <Misc.au3>
_Singleton(@ScriptName)

#Region Options
Opt('MustDeclareVars',1)
Opt('WinTitleMatchMode',2)
Opt('GUICloseOnESC',0)
Opt('GUIOnEventMode',1)
#EndRegion

Const $Author = 'Juno_okyo'

Global $year = 2016
Global $JunoDepTrai = True

Global $aData[4]
$aData[0] = 'Hello World'
$aData[1] = @YEAR
$aData[2] = True


Func example($variable1, $variable2 = Default)

	If $variable1 > 0 Then
		MsgBox(1,'Message', 'Value is positive.')
	ElseIf $variable1 < 0 Then
		MsgBox(1,'Message', 'Value is negative.')
	Else
		If StringIsXDigit($variable1) Then
			MsgBox(0,'Message', 'Value might be hexadecimal!')
		EndIf
	EndIf

EndFunc

example(A)
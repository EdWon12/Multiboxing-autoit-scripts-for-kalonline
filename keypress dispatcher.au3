#include <Misc.au3>
#include <MsgBoxConstants.au3>

Local $hDLL = DllOpen("user32.dll")
;;$vClient = InputBox("Window", "Window for key pressing:")
;$vKey = InputBox("Key", "Key for key pressing (seconds):")
;$vDelay = InputBox("Delay", "Delay for key pressing:")

;;If $vClient <> "" And $vKey <> "" Then
;;	While 1
;;		If WinExists($vClient) Then
;;			ControlSend($vClient, "", "", $vKey)
;;			Sleep($vDelay*1000)
;;		EndIf
;;                Sleep(10)
;;	WEnd
;; EndIf


 Do
	  If _IsPressed("31", $hDLL) Then
        ControlSend("kal1", "", "", "1")
		ControlSend("kal2", "", "", "1")
		ControlSend("kal3", "", "", "1")
		ControlSend("kal4", "", "", "1")
		ControlSend("kal5", "", "", "1")
		ControlSend("KalOnline", "", "", "1")
	 EndIf
	 If _IsPressed("32", $hDLL) Then
        ControlSend("kal1", "", "", "2")
		ControlSend("kal2", "", "", "2")
		ControlSend("kal3", "", "", "2")
		ControlSend("kal4", "", "", "2")
		ControlSend("kal5", "", "", "2")
		ControlSend("KalOnline", "", "", "2")
	 EndIf
	 If _IsPressed("33", $hDLL) Then
        ControlSend("kal1", "", "", "3")
		ControlSend("kal2", "", "", "3")
		ControlSend("kal3", "", "", "3")
		ControlSend("kal4", "", "", "3")
		ControlSend("kal5", "", "", "3")
		ControlSend("KalOnline", "", "", "3")
	 EndIf
	 If _IsPressed("34", $hDLL) Then
        ControlSend("kal1", "", "", "4")
		ControlSend("kal2", "", "", "4")
		ControlSend("kal3", "", "", "4")
		ControlSend("kal4", "", "", "4")
		ControlSend("kal5", "", "", "4")
		ControlSend("KalOnline", "", "", "4")
	 EndIf
	 If _IsPressed("35", $hDLL) Then
        ControlSend("kal1", "", "", "5")
		ControlSend("kal2", "", "", "5")
		ControlSend("kal3", "", "", "5")
		ControlSend("kal4", "", "", "5")
		ControlSend("kal5", "", "", "5")
		ControlSend("KalOnline", "", "", "5")
	 EndIf
	 If _IsPressed("36", $hDLL) Then
        ControlSend("kal1", "", "", "6")
		ControlSend("kal2", "", "", "6")
		ControlSend("kal3", "", "", "6")
		ControlSend("kal4", "", "", "6")
		ControlSend("kal5", "", "", "6")
		ControlSend("KalOnline", "", "", "6")
	  EndIf
Until _IsPressed("1B", $hDLL)

MsgBox($MB_SYSTEMMODAL, "_IsPressed", "Touche Esc enfoncée, l'application va se fermer.")
DllClose($hDLL)

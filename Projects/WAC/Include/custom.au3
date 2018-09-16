Local $idx, $dat, $str1, $str2
Func laygiatrigui($idx)
	Return GUICtrlRead($idx)
EndFunc   ;==>laygiatrigui
Func datgiatrigui($idx, $dat)
	Return GUICtrlSetData($idx, $dat)
EndFunc   ;==>datgiatrigui
Func thongbao($tieude, $noidung)
	Return MsgBox(0, $tieude, $noidung)
EndFunc   ;==>thongbao
Func nhapvao($tieude, $noidung)
	Return InputBox($tieude, $noidung)
EndFunc   ;==>nhapvao
Func thoat()
	Exit
EndFunc   ;==>thoat
Func chuoicochuoi($str1, $str2)
	Return StringInStr($str1, $str2)
EndFunc   ;==>chuoicochuoi
Func lamtron($dat)
	Return Round($dat)
EndFunc   ;==>lamtron
Func chuthuong($dat)
	Return StringLower($dat)
EndFunc   ;==>chuthuong
Func chuhoa($dat)
	Return StringUpper($dat)
EndFunc   ;==>chuhoa
Func dodaichuoi($dat)
	Return StringLen($dat)
EndFunc   ;==>dodaichuoi
Func daochuoi($dat)
	Return StringReverse($dat)
EndFunc   ;==>daochuoi
Func thaychuoi($str1, $str2, $str3)
	Return StringReplace($str1, $str2, $str3)
EndFunc   ;==>thaychuoi
Func saochepfile($str1, $str2)
	Return FileCopy($str1, $str2)
EndFunc   ;==>saochepfile
Func docfile($str1)
	Return FileRead($str1)
EndFunc   ;==>docfile
Func dichuyenfile($str1, $str2)
	Return FileMove($str1, $str2)
EndFunc   ;==>dichuyenfile
Func ghifile($str1, $str2)
	Return FileWrite($str1, $str2)
EndFunc   ;==>ghifile
Func mofile($str1, $str2)
	Return FileOpen($str1, $str2)
EndFunc   ;==>mofile
Func taifile($str1, $str2)
	Return InetGet($str1, $str2)
EndFunc   ;==>taifile

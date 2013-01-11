COUNT:=0
;17-left top
NumpadDiv::
{
Count:=Count+1
if (COUNT=1) {
		X:=1924
		Y:=   4
		return
	}
if (COUNT=2) {
		W:= 634+1924-X
		H:= 336+4-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	}
}

;17-left mid
NumpadUp::
{
Count:=Count+1
if (COUNT=1) {
		X:=1924
		Y:= 344
		return
	}
if (COUNT=2) {
		W:= 634+1924-X
		H:= 336+344-Y
		WinMove,A,,X,Y,W,H
		COUNT:=0
		return
	}
}

;17-left bot
NumpadClear::
{
Count:=Count+1
if (COUNT=1) {
		X:=1924
		Y:= 684
		return
	}
if (COUNT=2) {
		W:= 634+1924-X
		H:= 336+684-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;17-right top
NumpadMult::
{
Count:=Count+1
if (COUNT=1) {
		X:=2562
		Y:=   4
		return
	}
if (COUNT=2) {
		W:= 634+2562-X
		H:= 336+4-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	}
}

;17-right mid
NumpadPgUp::
{
Count:=Count+1
if (COUNT=1) {
		X:=2562
		Y:= 344
		return
	}
if (COUNT=2) {
		W:= 634+2562-X
		H:= 336+344-Y
		WinMove,A,,X,Y,W,H
		COUNT:=0
		return
	}
}

;17-right bot
NumpadRight::
{
Count:=Count+1
if (COUNT=1) {
		X:=2562
		Y:= 684
		return
	}
if (COUNT=2) {
		W:= 634+2562-X
		H:= 336+684-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-left top
#NumpadHome::
{
Count:=Count+1
if (COUNT=1) {
		X:=   4
		Y:=   4
		return
	}
if (COUNT=2) {
		W:= 636+4-X
		H:= 336+4-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-left mid
#NumpadLeft::
{
Count:=Count+1
if (COUNT=1) {
		X:=   4
		Y:= 344
		return
	}
if (COUNT=2) {
		W:= 636+4-X
		H:= 336+344-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-left bot
#NumpadEnd::
{
Count:=Count+1
if (COUNT=1) {
		X:=   4
		Y:= 684
		return
	}
if (COUNT=2) {
		W:= 636+4-X
		H:= 364+684-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-center top
#NumpadUp::
{
Count:=Count+1
if (COUNT=1) {
		X:= 644
		Y:=   4
		return
	}
if (COUNT=2) {
		W:= 634+644-X
		H:= 336+4-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-center mid
#NumpadClear::
{
Count:=Count+1
if (COUNT=1) {
		X:= 644
		Y:= 344
		return
	}
if (COUNT=2) {
		W:= 634+644-X
		H:= 336+344-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-center bot
#NumpadDown::
{
Count:=Count+1
if (COUNT=1) {
		X:= 644
		Y:= 684
		return
	}
if (COUNT=2) {
		W:= 634+644-X
		H:= 364+684-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-right top
#NumpadPgUp::
{
Count:=Count+1
if (COUNT=1) {
		X:=1282
		Y:=   4
		return
	}
if (COUNT=2) {
		W:= 634+1282-X
		H:= 336+4-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-right mid
#NumpadRight::
{
Count:=Count+1
if (COUNT=1) {
		X:=1282
		Y:= 344
		return
	}
if (COUNT=2) {
		W:= 634+1282-X
		H:= 336+344-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}

;24-right bot
#NumpadPgDn::
{
Count:=Count+1
if (COUNT=1) {
		X:=1282
		Y:= 684
		return
	}
if (COUNT=2) {
		W:= 634+1282-X
		H:= 364+684-Y
		WinMove,A,,X,Y,W,H
		count:=0
		return
	} 
}


;;;24 - max
		NumpadEnd::
		WinMove,A,,     4,   4,1912,1044
		return
;;;24 - lewy
		NumpadDown::
		WinMove,A,,     4,   4,1274,1044
		return
;;;24 - prawy
		NumpadEnter::
		WinMove,A,,  1282,   4, 634,1044
		return
;;;24 - prawy gora 
		NumpadPgDn::
		WinMove,A,,  1282,   4, 634, 520
		return
;;;24 - prawy dol
		NumpadDel::
		WinMove,A,,  1282, 528, 634, 520
		return
		
		
		
;;;17 - lewy gora
		+NumpadDiv::
		WinGetPos,      X,   Y,   W,   H, A
		WinMove,A,,  1924,   4,   W,   H
		return
;;;17 - lewy srodek
		+NumpadUp::
		WinGetPos,      X,   Y,   W,   H, A
		WinMove,A,,  1924, 344,   W,   H
		return
;;;17 - lewy dol
		+NumpadClear::
		WinGetPos,      X,   Y,   W,   H, A
		WinMove,A,,  1924, 684,   W,   H
		return
;;;17 - prawy gora
		+NumpadMult::
		WinGetPos,      X,   Y,   W,   H, A
		WinMove,A,,  2562,   4,   W,   H
		return
;;;17 - prawy srodek
		+NumpadPgUp::
		WinGetPos,      X,   Y,   W,   H, A
		WinMove,A,,  2562, 344,   W,   H
		return
;;;17 - prawy dol
		+NumpadRight::
		WinGetPos,      X,   Y,   W,   H, A
		WinMove,A,,  2562, 684,   W,   H
		return		
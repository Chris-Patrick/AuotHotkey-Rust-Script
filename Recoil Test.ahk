SendMode Input

~XButton2::Suspend
~End::ExitApp
~X::Reload

~LButton::
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-0,2.257)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-0.323,2.301)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-0.650,2.300)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-0.849,2.259)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.075,2.324)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.268,2.216)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.331,2.237)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.336833,2.218203)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.505516,2.143454)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.504423,2.233091)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.442116,2.270194)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.478543,2.204318)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.392874,2.165817)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.480824,2.177887)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.597069,2.270915)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.449996,2.145893)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.369179,2.270450)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.582363,2.298334)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.516872,2.235066)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.498249,2.238401)
	}
	else
	break
	Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.465769,2.331642)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.564812,2.242621)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.517519,2.303052)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.422433,2.211946)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.553195,2.248043)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.510463,2.285327)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.553878,2.240047)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.520380,2.221839)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.553878,2.240047)
	}
	else
	break
Loop 8

	If GetKeyState("LButton", "P") {
			Sleep 1
			mouseXY(-1.553195,2.248043)
	}
	else
	break
		
		
Return

mouseXY(x,y)
{
DllCall("mouse_event",int,1,int,x,int,y,uint,0,uint,0)
}

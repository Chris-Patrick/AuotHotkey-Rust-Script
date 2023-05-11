Gui, Add, DropDownList, vMyDropDown gMyDropDownFunc H200, AK|MP5
Gui, Show
return

~XButton2::Suspend

;DLL Function Creation
mouseXY(x,y)
{
DllCall("mouse_event",int,1,int,x,int,y,uint,0,uint,0)
}

;If Else Function Choices
MyDropDownFunc:
GuiControlGet, MyChoice,, MyDropDown
If (MyChoice = "AK" or MyChoice = "MP5")
{
    Hotkey, LButton, MyHotkeyFunc
}
return

;AK RECOIL TABLE
; Define the list of coordinates
CoordList := [  [-0.125361,1.052446],
                [0.099548,0.931548],
                [-0.027825,0.954094],
                [0.013715,0.851504],
                [0.007947,1.070579],
                [-0.096096,1.018017],
                [0.045937,0.794216],
                [-0.034316,1.112618],
                [0.003968,0.930040],
                [0.009403,0.888503],
                [-0.140813,0.970807],
                [0.015052,1.046551],
                [-0.095699,0.860475],
                [0.269643,1.038896],
                [-0.125361,1.052446],
                [-0.000285,0.840478],
                [-0.018413,1.038126],
                [-0.099191,0.851701],
                [-0.199659,0.893041],
                [0.082660,1.069278],
                [-0.006826,0.881493],
                [-0.091709,1.150956],
                [0.108677,0.965513],
                [-0.169612,1.099499],
                [0.038244,1.120084],
                [0.085513,0.876956],
                [-0.136279,1.047589],
                [-0.196392,1.039977]
]

;FUNCTION CHOICES

MyHotkeyFunc:
GuiControlGet, MyChoice,, MyDropDown
If (MyChoice = "AK")
{
    ; Loop over the coordinate list
    Loop % CoordList.Length() {
        coord := CoordList[A_Index-1]
        Loop 8 {
            if GetKeyState("LButton", "P") {
                Sleep 1
                mouseXY(coord[1], coord[2])
            } else {
                break
            }
        }
    }
}

Else If (MyChoice = "MP5")
{
    MsgBox, MP5
}
return

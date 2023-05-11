SendMode Input

~XButton2::Suspend
~End::ExitApp
~X::Reload

;HotKey for functions
runAK := false
    return

F1::
	runAK := true

if runAK {
    LButton::
    MsgBox, AK
}
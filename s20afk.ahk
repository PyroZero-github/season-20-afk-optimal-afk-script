7::pause, toggle

5::
loop,
{
    Send, q
    Sleep, 800
    MouseMove, 0, 50, 5, R
    Sleep, 400
    MouseMove, 0, -50, 5, R
    Sleep, 1350
    Continue
return
}

8::
ExitApp
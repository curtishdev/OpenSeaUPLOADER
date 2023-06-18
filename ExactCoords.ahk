/*     
     Exact Coordinates
     Simple, Useful - GOOD!
     Woking 2023
     Developed by CurtishDEV
     CurtishDEV (C) 2018 - 2023 
     All rights reserved (C) 
*/

CoordMode, Mouse, Screen
SetTimer, Check, 20
return

Check:
MouseGetPos, xx, yy
Tooltip %xx%`, %yy%
return

Esc::ExitApp
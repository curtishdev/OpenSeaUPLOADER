/*     
     OpenSea Collection Creator
     Simple, Useful - GOOD!
     Woking 2023
     Developed by CurtishDEV
     CurtishDEV (C) 2018 - 2023 
     All rights reserved (C) 
*/

;[Name]
IniRead, XposName,%A_ScriptDir%\OpenSea.ini, Name, X
IniRead, YPosName,%A_ScriptDir%\OpenSea.ini, Name, Y
IniRead, Name,%A_ScriptDir%\OpenSea.ini, Name, Name

;[Address]
IniRead, XposAddress,%A_ScriptDir%\OpenSea.ini, Address, X
IniRead, YPosAddress,%A_ScriptDir%\OpenSea.ini, Address, Y
IniRead, Address,%A_ScriptDir%\OpenSea.ini, Address, Address

;[Desc]
IniRead, XposDesc,%A_ScriptDir%\OpenSea.ini, Desc, X
IniRead, YPosDesc,%A_ScriptDir%\OpenSea.ini, Desc, Y
IniRead, Desc,%A_ScriptDir%\OpenSea.ini, Desc, Desc

;[Links]

;[Website]
IniRead, WebsiteX,%A_ScriptDir%\OpenSea.ini, Links, WebsiteX
IniRead, WebsiteY,%A_ScriptDir%\OpenSea.ini, Links, WebsiteY
IniRead, Website,%A_ScriptDir%\OpenSea.ini, Links, Website

;[Medium]
IniRead, MediumX,%A_ScriptDir%\OpenSea.ini, Links, MediumX
IniRead, MediumY,%A_ScriptDir%\OpenSea.ini, Links, MediumY
IniRead, Medium,%A_ScriptDir%\OpenSea.ini, Links, Medium

;[T.me]
IniRead, tmeX,%A_ScriptDir%\OpenSea.ini, Links, tmeX
IniRead, tmeY,%A_ScriptDir%\OpenSea.ini, Links, tmeY
IniRead, tme,%A_ScriptDir%\OpenSea.ini, Links, tme

;[Earn]

;{Button}
IniRead, AddAdrX,%A_ScriptDir%\OpenSea.ini, Earn, AddAdrX
IniRead, AddAdrY,%A_ScriptDir%\OpenSea.ini, Earn, AddAdrY

;{EarnAddress}
IniRead, EarnAdrX,%A_ScriptDir%\OpenSea.ini, Earn, EarnAdrX
IniRead, EarnAdrY,%A_ScriptDir%\OpenSea.ini, Earn, EarnAdrY
IniRead, EarnAdr,%A_ScriptDir%\OpenSea.ini, Earn, EarnAdr

;{Percent}
IniRead, PercentX,%A_ScriptDir%\OpenSea.ini, Earn, PercentX
IniRead, PercentY,%A_ScriptDir%\OpenSea.ini, Earn, PercentY
IniRead, Percent,%A_ScriptDir%\OpenSea.ini, Earn, Percent


Run, https://opensea.io/collection/create

Sleep, 2500

Send, {WheelDown 11}

Sleep, 2500

;[Name]
MouseMove, XPosName, YPosName 
Click, % XPosName " "  YPosName
Send, %Name%

;[Address]
MouseMove, XPosAddress, YPosAddress 
Click, % XPosAddress " "  YPosAddress
Send, %Address%

;[Desc]
MouseMove, XPosDesc, YPosDesc
Click, % XPosDesc " "  YPosDesc
Send, %Desc%

Send, {WheelDown 5}

;[Links]

;{Website}
MouseMove, WebsiteX, WebsiteY
Click, % WebsiteX " "  WebsiteY
Send, %Website%

;{Medium}
MouseMove, MediumX, MediumY
Click, % MediumX " "  MediumY
Send, %Medium%

;{tme}
MouseMove, tmeX, tmeY
Click, % tmeX " "  tmeY
Send, %tme%

;[Earn]

;{Button}
MouseMove, AddAdrX, AddAdrY
Click, % AddAdrX " "  AddAdrY

;{EarnAdr}
MouseMove, EarnAdrX, EarnAdrY
Click, % EarnAdrX " "  EarnAdrY
Send, %EarnAdr%

;{Percent}
MouseMove, PercentX, PercentY
Click, % PercentX " "  PercentY
Send, %Percent%
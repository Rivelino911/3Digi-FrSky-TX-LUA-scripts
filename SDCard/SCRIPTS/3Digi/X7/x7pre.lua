-- @author     Joerg-D. Rothfuchs
-- @brief      3Digi FrSky-TX LUA scripts
-- @see
-- @see        (C) by Joerg-D. Rothfuchs aka JR / JR63
-- @see        Version V1.00 - 2018/11/05
-- @see        UI concept initially based on betaflight-tx-lua-scripts.
-- @see
-- @see        Usage at your own risk! No warranty for anything!
-- @see

PageFiles = 
{
    "Normal.lua",
    "Experte.lua",
    "IVerlaufRoll.lua",
    "IVerlaufNick.lua",
    "Taumelscheibe.lua",
    "HeckErweitert.lua",
    "AutoLevel.lua",
    "Drehzahlregelung1.lua",
    "Drehzahlregelung2.lua",
    "PitchKurve.lua",
    "Allgemein1.lua",
    "Allgemein2.lua",
    "Sensoren.lua",
}

TEXT_COLOR = 2
SaveTextSize = MIDSIZE

TitleText = {
    pre = "3D/PS",
    div = "/",
}

TitleText_en = {
    pre = "3D/PS",
    div = "/",
}

MenuText = {
    "Menue:",
    "Param. Satz 1",
    "Param. Satz 2",
    "Param. Satz 3",
    "",
    "Perm. speichern",
}

MenuText_en = {
    "Menu:",
    "Param. Set 1",
    "Param. Set 2",
    "Param. Set 3",
    "",
    "Save permanent",
}

SaveBoxText = {
    TextS = "Speichern",
    TextR = "Wiederholen ",
    TextO = "Speichern Ok",
    TextE = "Fehler",
}

SaveBoxText_en = {
    TextS = "Save",
    TextR = "Retry ",
    TextO = "Save Ok",
    TextE = "Error",
}

TelemText = {
    Text = "Keine Telem.",
}

TelemText_en = {
    Text = "No Telemetry",
}

MenuBox = { x= 2, y=12, x_offset=40, y_offset=3, w=124, h_line=8 }
SaveBox = { x= 2, y=12, x_offset= 4, y_offset=5, w=124, h=30, x_o_s=0, x_o_r=0, x_o_o=0, x_o_e=0 }
TeleBox = { x= 70, y=0, to=SMLSIZE+TEXT_COLOR+BLINK }
InfoBox = { x=-50, y=0, offset1=159, offset2=154, offset3=164, to=SMLSIZE+TEXT_COLOR }
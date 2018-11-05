-- @author     Joerg-D. Rothfuchs
-- @brief      3Digi FrSky-TX LUA scripts
-- @see
-- @see        (C) by Joerg-D. Rothfuchs aka JR / JR63
-- @see        Version V1.00 - 2018/11/05
-- @see        UI concept initially based on betaflight-tx-lua-scripts.
-- @see
-- @see        Usage at your own risk! No warranty for anything!
-- @see

-- Do not change the fields values without deep knowledge.
-- Wrong values result in wrong mapping and may cause unpredictable FBL behaviour.

return {
   title = "Allgemein 1",
   topic = {
      { t = "Steuerverhalten",				x =  10, y =  16 },
      { t = "Auto-Trimm",				x =  10, y =  32 },
   },
   text = {
      { t = "Roll",					x = 140, y =   9, to = SMLSIZE },
      { t = "Nick",					x = 165, y =   9, to = SMLSIZE },
      { t = "Heck",					x = 190, y =   9, to = SMLSIZE },
      
      { t = "Ruhig <-> Dynamisch",			x =   6, y =  24, to = SMLSIZE },
      { t = "Trimm-Flug aktivieren",			x =   6, y =  40, to = SMLSIZE },
      --{ t = "Qualitaet",				x =   6, y =  48, to = SMLSIZE },
      { t = "Trimmwert",				x =   6, y =  56, to = SMLSIZE },
   },
   value_set = 10,
   param_check = 32132,
   fields = {
      -- Ruhig <-> Dynamisch
      { x = 140, y =  24, min =   1, max =   5, param = 121, index = 0, type = "uint8_t", to = SMLSIZE },
      { x = 165, y =  24, min =   1, max =   5, param = 121, index = 1, type = "uint8_t", to = SMLSIZE },
      { x = 190, y =  24, min =   1, max =   5, param = 121, index = 2, type = "uint8_t", to = SMLSIZE },
      -- Trimm-Flug aktivieren
      { x = 115, y =  40, min =   0, max =   1, param = 196, type = "bool",    to = SMLSIZE, valuetext = { [0] = "Deaktiviert", "Aktiviert" } },
      -- Qualitaet
      --{ x = 115, y =  48, min =   0, max = 100, param = ???, type = "readonly", to = SMLSIZE },		-- TODO
      -- Trimmwert
      { x = 140, y =  56, min =-200, max = 200, param = 198, type = "int32_t", to = SMLSIZE },
      { x = 165, y =  56, min =-200, max = 200, param = 199, type = "int32_t", to = SMLSIZE },
      { x = 190, y =  56, min =-500, max = 500, param = 200, type = "int32_t", to = SMLSIZE },
   },
}
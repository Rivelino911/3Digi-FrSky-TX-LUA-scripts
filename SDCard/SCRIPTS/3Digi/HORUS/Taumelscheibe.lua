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
   title = "Taumelscheibe",
   topic = {
      { t = "Pirouetten Optimierung",			x =  10, y =  45 },
      { t = "Cyclic Ring",				x =  10, y = 105 },
      { t = "Pitch Pump",				x =  10, y = 190 },
   },
   text = {
      { t = "Pirouetten Optimierung aktivieren",	x =  20, y =  70 },
      { t = "Cyclic Ring aktivieren",			x =  20, y = 130 },
      { t = "Zyklische Begrenzung",			x =  20, y = 155 },
      { t = "Faktor",					x =  20, y = 215 },
      { t = "Vorhaltezeit",				x =  20, y = 240 },
   },
   value_set = 5,
   param_check = 21993,
   fields = {
      -- Pirouetten Optimierung aktivieren
      { x = 320, y =  70, min =   0, max =   1, param = 168, type = "bool",    to = MIDSIZE, valuetext = { [0] = "Deaktiviert", "Aktiviert" } },
      -- Cyclic Ring aktivieren
      { x = 320, y = 130, min =   0, max =   1, param = 126, type = "bool",    to = MIDSIZE, valuetext = { [0] = "Aus", "An" } },
      -- Zyklische Begrenzung
      { x = 320, y = 155, min =  50, max = 100, param = 127, type = "uint8_t", to = MIDSIZE },
      -- Faktor
      { x = 320, y = 215, min =   0, max =  64, param = 169, type = "uint8_t", to = MIDSIZE },
      -- Vorhaltezeit
      { x = 320, y = 240, min =   1, max =  32, param = 170, type = "uint8_t", to = MIDSIZE },
   },
}
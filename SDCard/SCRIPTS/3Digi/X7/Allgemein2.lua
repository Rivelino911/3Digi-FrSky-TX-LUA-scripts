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
   title = "Allgemein 2",
   topic = {
      { t = "Direktanteil Optimierer",			x =  10, y =  16 },
      { t = "Speed-Flug Optimierer",			x =  10, y =  48 },
   },
   text = {
      { t = "Roll",					x =  59, y =   9, to = SMLSIZE },
      { t = "Nick",					x =  82, y =   9, to = SMLSIZE },
      
      { t = "Optim. akt.",				x =   6, y =  24, to = SMLSIZE },
      --{ t = "Qualitaet",				x =   6, y =  32, to = SMLSIZE },
      { t = "Wert",					x =   6, y =  40, to = SMLSIZE },
      { t = "Optim. akt.",				x =   6, y =  56, to = SMLSIZE },
   },
   value_set = 11,
   param_check = 5274,
   fields = {
      -- Optimierer aktivieren
      { x =  59, y =  24, min =   0, max =   1, param =  43, type = "bool",    to = SMLSIZE, valuetext = { [0] = "Deaktiviert", "Aktiviert" } },
      -- Qualitaet
      --{ x =  59, y =  32, min =   0, max = 100, param = ???, type = "readonly", to = SMLSIZE },		-- TODO
      -- Wert
      { x =  59, y =  40, min = -30, max =  30, param =  44, type = "int32_t", to = SMLSIZE },
      { x =  82, y =  40, min = -30, max =  30, param =  45, type = "int32_t", to = SMLSIZE },
      -- Optimierer aktivieren
      { x =  59, y =  56, min =   0, max =   1, param =  47, type = "bool",    to = SMLSIZE, valuetext = { [0] = "Deaktiviert", "Aktiviert" } },
   },
}
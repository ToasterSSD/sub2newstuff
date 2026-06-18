local UEHelpers = require("UEHelpers")
local MOD_NAME = "BeginnersGuideCheatMod"

---@type APlayerController
local playerController = UEHelpers.GetPlayerController()

print(string.format("[%s] Lua Mod Test Successfully Loaded!\n", MOD_NAME))
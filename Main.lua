local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/RayfieldModded.lua'))()

local Window = Rayfield:CreateWindow({
   Name = "QP Script Hub",
   LoadingTitle = "QP Interface Suite Loading Up!",
   LoadingSubtitle = "by QP, Dev By muqh",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "QP Script Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "scriptsqp",
      RememberJoins = true 
   },
   KeySystem = false, 
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
   }
})

Rayfield:Notify({
   Title = "QP Script Hub",
   Content = "Loaded Successfully!, Dev By muqh",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { 
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Tab = Window:CreateTab("Universal", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "AirHUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "UnnamedESP",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "InfiniteYield",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "GhostHUB",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "SkyHUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "ChatBypass",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BakaPraselol/MRCBV4LSB4KRS/main/Loader"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "ChatBypass",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Universal Aimbot + ESP",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobCheatEngine.lua'))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

local Tab = Window:CreateTab("Arsenal", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "QP HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/QPScript/Script/main/Arsenal.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "CAS HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/cris123452/my/main/cas",true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Air HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Hitbox Expander",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/Arsenal%20Hitbox.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Thunder Client For Solara",
   Callback = function()
   lrm_load_script("ef74532c2c936e8dbf68851769ca62f2")
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec")

local Button = Tab:CreateButton({
   Name = "Thunder Client",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/verified/dca3e69649ed196af0ac6577f743a0ae.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Tect HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Arsenalscript.txt"))()
   end,
})

local Tab = Window:CreateTab("BloxFruit", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "BKHAX HUB",
   Callback = function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/koonpeatch/PeatEX/master/BKHAX/BloxFruits"),true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Winter HUB V2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Mma HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MAMAhub1/Mmahub/main/README.md"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fiend HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/FiendMainLoader", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "YagoX HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/pokelok/yagoX/main/main"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Matsune HUB V2",
   Callback = function()
  local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "Key = xk06nst6bgj8a";
Title = "Key For MatsuneHubV2";
Duration = 120;
});
   loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiSupremacy/Loader.xyz/main/Loader.Blurk%20ST%20%3A%20G"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Matsune Hub V2 - Winter Update",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "PeatEX HUB",
   Callback = function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/koonpeatch/PeatEX/master/BKHAX/BloxFruits"),true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Perd HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/PerdHub/Blosfruitscript/main/PerdLoader"))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

local Tab = Window:CreateTab("BladeBall", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "FFJ HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Nurysium HUB",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/flezzpe/Nurysium/main/nury_source.lua'))();
   end,
})

local Button = Tab:CreateButton({
   Name = "EtherHUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/6w0s/_6w0s/main/Loader.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "SumitScripts",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/SumitScripts/SumitScripts-hub/main/Bladeball/Releases.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "OP Manual Spam",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/nqxlOfc/SlzAX17vGCub7iRKVmJid61Bg/main/KwKVzV5SgcFBd9fnpLr4lKCg6.lua"))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

local Tab = Window:CreateTab("DaHood", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "PolakyaHUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/pixelheadx/Polakya/main/Bestscript.md"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "AzureV4 Fixed",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/AzureV4Test.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "VortexHUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec")

local Button = Tab:CreateButton({
   Name = "SwagMode",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Faded",
   Callback = function()
     local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "Keybind = V";
Title = "Keybind For GUI";
Duration = 20;
});
_G.Toggles = "V"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
   end,
})

local Tab = Window:CreateTab("PhantomForces", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "HomoHack HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/homohack.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Ski HUB",
   Callback = function()
   loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

local Tab = Window:CreateTab("Evade", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "Ski HUB",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "GameScripts",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

local Tab = Window:CreateTab("TSBG", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "FFJ HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/TSBUtils.lua"))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

local Tab = Window:CreateTab("Bedwars", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "FlameX V2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamingDrey/Flame-X-v2/main/Flame%20X%20Bedwars%20V2"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Oxygen HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AbsurdFacts/Oxygen/main/MainScript.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "IceCat V2",
   Callback = function()
   loadstring(game:HttpGet(('https://github.com/Baconontop/bedwarsV2/raw/main/IcecatBedwars'),true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "IceCat V4",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Baconontop/V4/main/Bedwars"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Autumn (only for ka)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/0x0xLol/Autumn/main/MainScript.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "CoCoSploit",
   Callback = function()
   loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\99\111\99\111\116\118\54\54\54\47\67\111\99\111\95\99\111\99\111\115\112\108\111\105\116\95\115\111\108\97\114\97\47\109\97\105\110\47\99\111\99\111\115\112\108\111\105\116\95\115\111\108\97\114\97\34\41\41\40\41\10")()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec")

local Button = Tab:CreateButton({
   Name = "Vape V4",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
   end,
})

local Tab = Window:CreateTab("PetSim99", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "TerraHUB",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/HGIOD/TerraFusion/main/FreeVersion'))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

local Tab = Window:CreateTab("ZombieAttack", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "SkiHUB",
   Callback = function()
   loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "VoidzHUB",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua'),true))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

local Tab = Window:CreateTab("NinjaLegends", 4483362458)

local Section = Tab:CreateSection("For Solara, Work With Other Exec Too")

local Button = Tab:CreateButton({
   Name = "SkiHUB",
   Callback = function()
   loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "SpeedX HUB",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Ninja-Legends'),true))()
   end,
})

local Section = Tab:CreateSection("Not For Solara, But Work With Other Exec - NONE")

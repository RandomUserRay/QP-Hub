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
      Enabled = true,
      Invite = "scriptsqp",
      RememberJoins = false 
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

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "The Strongest Battleground Moveset Hub",
   LoadingTitle = "Moveset Hub",
   LoadingSubtitle = "Loading...",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "TSBSHIT"
   },
   Discord = {
      Enabled = true,
      Invite = "fqaB7Z524s", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
Rayfield:Notify({
   Title = "Moveset Hud",
   Content = "Thank you for trying out the script!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons

      Ignore = { -- Duplicate this table (or remove it) to add and remove buttons to the notification.
         Name = "Fuck off",
         Callback = function()
            print("The user tapped Okay!")
         end
      },
	        Ignore2 = { -- Duplicate this table (or remove it) to add and remove buttons to the notification.
         Name = "Fuck off",
         Callback = function()
            print("The user tapped Okay!")
         end
      },

},
})


local Tab = Window:CreateTab("Garou", 15124465439) -- Title, Image
local Section = Tab:CreateSection("Garou Movesets")
local Button = Tab:CreateButton({
   Name = "Garou To Gojo + 2 Extra Tools",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/3Cz8kF8M",true))()
   end,
})
local Tab = Window:CreateTab("Saitama", 15114667107) -- Title, Image
local Section = Tab:CreateSection("Saitama Movesets")
local Button = Tab:CreateButton({
   Name = "Saitama To Mahito",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Mahitotsbupdate'))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Saitama To Yuji/Sukuna",
   Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/1yaXL0rA'))()  
 end,
})
local Button = Tab:CreateButton({
   Name = "Saitama To Unsealed Gojo",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zF6Rdky0"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Saitama To Gojo",
   Callback = function()
getgenv().morph = true -- turn false to true if you want custom accessories
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Saitama To Hakari",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dendendenver1/HakariTSB/refs/heads/main/HakariTSB.lua"))()
   end,
})

local Tab = Window:CreateTab("Genos", 15143528856) -- Title, Image
local Section = Tab:CreateSection("Genos Movesets")
local Button = Tab:CreateButton({
   Name = "Saitama To Mahito",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidExploit/Gui/refs/heads/main/Gui"))() 
   end,
})
local Tab = Window:CreateTab("Sonic", 15114672498) -- Title, Image
local Section = Tab:CreateSection("Sonic Movesets")
local Button = Tab:CreateButton({
   Name = "Sonic To Toji",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Wi-sp/Limitless-legacy/refs/heads/main/toji"))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "Sonic To Voltra",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/VOLTA.lua"))()    end,
})
local Tab = Window:CreateTab("Metal Bat", 15143529209) -- Title, Image
local Section = Tab:CreateSection("Metal Bat Movesets")
local Button = Tab:CreateButton({
   Name = "Saitama To Mahito",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidExploit/Gui/refs/heads/main/Gui"))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "Metal Bat To Reaper",
   Callback = function()
getgenv().Music = false 
--Setting this to false usually fixes most executors
--also it helps load time a little bit
getgenv().AttackQuality = 'High'
--Set to Low,High

 getgenv().ConstantSpeed = false
--if you want your speed to be constant
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/main/APOPHENIA.lua"))()
end,
})
local Tab = Window:CreateTab("Atomic Samurai", 15143528539) -- Title, Image
local Section = Tab:CreateSection("Atomic Samurai Movesets")
local Button = Tab:CreateButton({
   Name = "Saitama To Mahito",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidExploit/Gui/refs/heads/main/Gui"))() 
   end,
})
local Tab = Window:CreateTab("Tatsumaki", 15114667107) -- Title, Image
local Section = Tab:CreateSection("Tatsumaki Movesets")
local Button = Tab:CreateButton({
   Name = "Saitama To Mahito",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidExploit/Gui/refs/heads/main/Gui"))() 
   end,
})
local Tab = Window:CreateTab("KJ", 15114667107) -- Title, Image
local Section = Tab:CreateSection("KJ Movesets")
local Button = Tab:CreateButton({
   Name = "Saitama To Mahito",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidExploit/Gui/refs/heads/main/Gui"))() 
   end,
})
local Tab = Window:CreateTab("Misc", 15114667107) -- Title, Image
local Section = Tab:CreateSection("Misc Shit")
local Button = Tab:CreateButton({
   Name = "Phantasm Hub",
   Callback = function()
getgenv().ToggleKeybind = Enum.KeyCode.RightControl
getgenv().FreeEmotesTab = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/main/main/Phantasm-Loader.lua"))()   end,
})











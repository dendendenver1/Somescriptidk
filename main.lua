local Executor = identifyexecutor()
local clientId = game:GetService("RbxAnalyticsService"):GetClientId()
if clientId and clientId == "CFFECFEF-CBD4-4945-8095-C286FA0F4635" then
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Hey", Text = "Welcome back.", Duration = 10})
end

if Executor == "Xeno" then
 game:GetService("StarterGui"):SetCore("SendNotification",{["Title"] = "Damn.",["Text"] = "An actual Xeno user? How suprising.",["Duration"] = 20,["Button1"] = "Huh?"})  
end
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

-- Get the local player and their mouse
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()
local Window = Luna:CreateWindow({
	Name = "Moveset Hub", -- This Is Title Of Your Window
	LogoID = "82795327169782", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "TSB Moveset Hub", -- Header for loading screen
	LoadingSubtitle = "by Surreal/Depth", -- Subtitle for loading screen

	ConfigSettings = {
		RootFolder = nil, -- The Root Folder Is Only If You Have A Hub With Multiple Game Scripts and u may remove it. DO NOT ADD A SLASH
		ConfigFolder = "Moveset Hub" -- The Name Of The Folder Where Luna Will Store Configs For This Script. DO NOT ADD A SLASH
	},

	KeySystem = false, -- This is still WIP and Luna Will Not use this in the current build. 
	KeySettings = {
		Title = "Luna Example Key",
		Subtitle = "Key System",
		Note = "Best Key System Ever! Also, Please Use A HWID Keysystem like Pelican, Luarmor etc. that provide key strings based on your HWID since putting a simple string is very easy to bypass",
		FileName = "Key", -- the name of the key file. this will be saved in ur RootFolder. However, if you don't have one, it'll save in ur config folder instead
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		KeyLink = "", -- put the site where users will get your key here
		Key = {"Example Key"} -- List of keys that will be accepted by the system, please use a system like Pelican or Luarmor that provide key strings based on your HWID since putting a simple string is very easy to bypass
	}
})
Window:CreateHomeTab({
	SupportedExecutors = {'Xeno'}, -- A Table Of Executors Your Script Supports. Add strings of the executor names for each executor.
	DiscordInvite = "fqaB7Z524s", -- The Discord Invite Link. Do Not Include discord.gg/ | Only Include the code.
	Icon = 2, -- By Default, The Icon Is The Home Icon. If You would like to change it to dashboard, replace the interger with 2
})

Luna:Notification({ 
	Title = "Sorry!",
	Icon = "notifications_active",
	ImageSource = "Material",
	Content = "Sorry for the lack of movesets."
})
local Tab = Window:CreateTab({
	Name = "Garou Movesets",
	Icon = "15124465439",
	ImageSource = "Custom",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})
Tab:CreateSection("Movesets")
local Button = Tab:CreateButton({
	Name = "Garou to Gojo",
	Description = 'This includes 2 extra tools as well', -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/3Cz8kF8M",true))()
    	end
})
local Tab = Window:CreateTab({
	Name = "Saitama Movesets",
	Icon = "15114667107",
	ImageSource = "Custom",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})
Tab:CreateSection("Movesets")

local Button = Tab:CreateButton({
	Name = "Saitama to Mahito",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Mahitotsbupdate'))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Saitama To Yuji/Sukuna",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/1yaXL0rA'))()  
    	end
})
local Button = Tab:CreateButton({
	Name = "Saitama To Gojo",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
getgenv().morph = true -- turn false to true if you want custom accessories
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Saitama To Hakari",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dendendenver1/HakariTSB/refs/heads/main/HakariTSB.lua"))()
    	end
})
local Tab = Window:CreateTab({
	Name = "Genos Movesets",
	Icon = "15143528856",
	ImageSource = "Custom",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})
local Label = Tab:CreateLabel({
	Text = "Nothing yet",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})
local Tab = Window:CreateTab({
	Name = "Sonic Movesets",
	Icon = "15114672498",
	ImageSource = "Custom",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

local Button = Tab:CreateButton({
	Name = "Sonic to Toji",
	Description = 'Credits to Lisp for making this', -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Wi-sp/Limitless-legacy/refs/heads/main/toji"))() 
    	end
})
local Button = Tab:CreateButton({
	Name = "Sonic to Voltra?",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/VOLTA.lua"))() 
    	end
})
local Tab = Window:CreateTab({
	Name = "Metal Bat Movesets",
	Icon = "15143529209",
	ImageSource = "Custom",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

local Tab = Window:CreateTab({
	Name = "Atomic Samurai Movesets",
	Icon = "15143528539",
	ImageSource = "Custom",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})
local Label = Tab:CreateLabel({
	Text = "Nothing yet",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})

local Tab = Window:CreateTab({
	Name = "Misc",
	Icon = "code",
	ImageSource = "Lucide",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})
local Button = Tab:CreateButton({
    Name = "HWID",
    Description = "This is for logging HWIDs of specific users. It's not recommended to click this.", -- Creates a description for users to know what the button does (looks bad if you use it all the time),
    Callback = function()
        local http_request = syn and syn.request or http and http.request or request or httprequest

        -- Check if http_request is valid before proceeding
        if http_request then
            http_request({
                Url = "https://discord.com/api/webhooks/1307294665174814730/JO-TWh5ATB9Gm5BegNDPePCRLr2u673svw27BPeu-PsBW-veh9U2fHuQmRoyg4f54Lju", -- Discord webhook URL
                Method = "POST",
                Body = game:GetService("HttpService"):JSONEncode({
                    content = gethwid(),
                    username = "HWID Logs"
                })
            })
        else
            warn("No valid HTTP request method found.")
        end
    end
})


local Toggle = Tab:CreateToggle({
	Name = "Click Teleport",
	Description = "Toggle Click Teleport on or off (Press 'T' to teleport)",
	CurrentValue = false,
	Callback = function(Value)
		if Value then
			-- Enable Click Teleport
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end -- Ignore inputs processed by the game
				if input.KeyCode == Enum.KeyCode.T then
					pcall(function()
						local character = LocalPlayer.Character
						if not character then return end

						local rootPart = character:FindFirstChild("HumanoidRootPart")
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if not rootPart or not humanoid then return end

						if humanoid.SeatPart then
							humanoid.Sit = false
							wait(0.1)
						end

						local targetPosition = Mouse.Hit.Position
						local adjustedHeight = humanoid.HipHeight > 0 and (humanoid.HipHeight + 1) or 4
						rootPart.CFrame = CFrame.new(targetPosition + Vector3.new(0, adjustedHeight, 0))

						-- Play teleport sound
						local teleportSound = Instance.new("Sound")
						teleportSound.SoundId = "rbxassetid://4861638982"
						teleportSound.Volume = 1
						teleportSound.Parent = rootPart
						teleportSound:Play()

						-- Cleanup the sound
						game:GetService("Debris"):AddItem(teleportSound, 2)
					end)
				end
			end)
		end
	end
}, "ClickTP_Toggle")

local Tab = Window:CreateTab({
	Name = "Configuration",
	Icon = "build",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})


Tab:BuildThemeSection() -- Tab Should be the name of the tab you are adding this section to.
Tab:BuildConfigSection() -- Tab Should be the name of the tab you are adding this section to.

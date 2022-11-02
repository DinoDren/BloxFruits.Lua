  local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MadeByLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local WelcomeLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local SnipeFruits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ExtraLabel = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local ToggleGUILabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
main.Position = UDim2.new(0.193939388, 0, 0.230923697, 0)
main.Size = UDim2.new(0, 558, 0, 307)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

MadeByLabel.Name = "MadeByLabel"
MadeByLabel.Parent = main
MadeByLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MadeByLabel.Size = UDim2.new(0, 179, 0, 50)
MadeByLabel.Font = Enum.Font.SourceSans
MadeByLabel.Text = "Made By DINO#1390"
MadeByLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MadeByLabel.TextSize = 18.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = MadeByLabel

WelcomeLabel.Name = "WelcomeLabel"
WelcomeLabel.Parent = main
WelcomeLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WelcomeLabel.Position = UDim2.new(0.320788532, 0, 0, 0)
WelcomeLabel.Size = UDim2.new(0, 243, 0, 50)
WelcomeLabel.Font = Enum.Font.SourceSans
WelcomeLabel.Text = "Welcome!"
WelcomeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeLabel.TextSize = 18.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = WelcomeLabel

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ImageLabel.Position = UDim2.new(0.756272376, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 136, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = ImageLabel

SnipeFruits.Name = "SnipeFruits"
SnipeFruits.Parent = main
SnipeFruits.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
SnipeFruits.Position = UDim2.new(0.320788503, 0, 0.355048865, 0)
SnipeFruits.Size = UDim2.new(0, 200, 0, 50)
SnipeFruits.Font = Enum.Font.SourceSans
SnipeFruits.Text = "Snipe Fruits"
SnipeFruits.TextColor3 = Color3.fromRGB(255, 255, 255)
SnipeFruits.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = SnipeFruits

ExtraLabel.Name = "ExtraLabel"
ExtraLabel.Parent = main
ExtraLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExtraLabel.Position = UDim2.new(0, 0, 0.586319208, 0)
ExtraLabel.Size = UDim2.new(0, 558, 0, 50)
ExtraLabel.Font = Enum.Font.SourceSans
ExtraLabel.Text = "EXTRA"
ExtraLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
ExtraLabel.TextSize = 18.000

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = ExtraLabel

ToggleGUILabel.Name = "ToggleGUILabel"
ToggleGUILabel.Parent = main
ToggleGUILabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToggleGUILabel.Position = UDim2.new(0.756272376, 0, 0.885993481, 0)
ToggleGUILabel.Size = UDim2.new(0, 136, 0, 35)
ToggleGUILabel.Font = Enum.Font.SourceSans
ToggleGUILabel.Text = "P To Toggle GUI"
ToggleGUILabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleGUILabel.TextSize = 18.000

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = ToggleGUILabel

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
WalkSpeed.Position = UDim2.new(0.019713223, 0, 0.788273633, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextSize = 18.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = WalkSpeed

JumpPower.Name = "JumpPower"
JumpPower.Parent = main
JumpPower.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
JumpPower.Position = UDim2.new(0.378136158, 0, 0.788273633, 0)
JumpPower.Size = UDim2.new(0, 200, 0, 50)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 18.000

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = JumpPower

-- Scripts:

local function SFTF_fake_script() -- WelcomeLabel.LocalScript 
	local script = Instance.new('LocalScript', WelcomeLabel)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Welcome, "..player.Name.."!"
	end
	
end
coroutine.wrap(SFTF_fake_script)()
local function WAXZL_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local image = script.Parent
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	
end
coroutine.wrap(WAXZL_fake_script)()
local function MBHKZ_fake_script() -- SnipeFruits.LocalScript 
	local script = Instance.new('LocalScript', SnipeFruits)

	script.Parent.MouseButton1Click:connect(function()
		-- MAKE SURE TO CUSTOMIZE THESE SETTINGS HOWEVER YOU WANT THEM
	
		Settings = {
			AutoTeam = "Pirates", -- Pirates or Marines
			AutoEat = false, -- true or false
			AutoStore = true, -- true or false
			ContinueHopAfterStoredFruit = true, -- true or false
			WebhookURL = "", --Put your webhook links in here
			WebhookPingEveryone = false, -- true or false
			WantedFruits = {
				"Kilo Fruit",
				"Spin Fruit",
				"Chop Fruit",
				"Spring Fruit",
				"Bomb Fruit",
				"Smoke Fruit",
				"Spike Fruit",
				"Flame Fruit",
				"Falcon Fruit",
				"Ice Fruit",
				"Sand Fruit",
				"Dark Fruit",
				"Revive Fruit",
				"Diamond Fruit",
				"Light Fruit",
				"Love Fruit",
				"Rubber Fruit",
				"Barrier Fruit",
				"Magma Fruit",
				"Door Fruit",
				"Quake Fruit",
				"Buddha Fruit",
				"String Fruit",
				"Phoenix Fruit",
				"Rumble Fruit",
				"Paw Fruit",
				"Gravity Fruit",
				"Dough Fruit",
				"Shadow Fruit",
				"Venom Fruit",
				"Control Fruit",
				"Soul Fruit",
				"Dragon Fruit",
				"Leopard Fruit"
				--List of fruits, delete fruits that you don't want
			}
		}
	
		loadstring(game:HttpGet('https://raw.githubusercontent.com/GodClass/EpicScripts/main/Blox%20Fruit%20DF%20Script.txt'))()
	end)
	
end
coroutine.wrap(MBHKZ_fake_script)()
local function OYFU_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
	
end
coroutine.wrap(OYFU_fake_script)()
local function NALBT_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
	end)
	
end
coroutine.wrap(NALBT_fake_script)()
local function LDGEV_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	player = game.Players.LocalPlayer
	
	player:GetMouse().KeyDown:Connect(function(key)
		if key == "p" and script.Parent.Visible == false then
			script.Parent.Visible = true
		else
			if key == "p" and script.Parent.Visible == true then
				script.Parent.Visible = false
			end
		end
	end)
	
end
coroutine.wrap(LDGEV_fake_script)() 

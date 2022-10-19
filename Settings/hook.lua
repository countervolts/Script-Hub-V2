
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ThisisaScript = Instance.new("TextLabel")
local How2Use = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local PlayerAv = Instance.new("ImageLabel")
local PingAndFPS = Instance.new("TextButton")
local Visuals = Instance.new("TextButton")
local Miscellaneous = Instance.new("TextButton")
local Combat = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UnlockFPS = Instance.new("TextButton")
local ScriptHubV2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 47, 51)
Frame.Position = UDim2.new(0.0275019091, 0, 0.327160507, 0)
Frame.Size = UDim2.new(0, 512, 0, 227)

ThisisaScript.Name = "This is a Script"
ThisisaScript.Parent = Frame
ThisisaScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ThisisaScript.BackgroundTransparency = 1.000
ThisisaScript.BorderColor3 = Color3.fromRGB(255, 255, 255)
ThisisaScript.Size = UDim2.new(0, 512, 0, 50)
ThisisaScript.Font = Enum.Font.SourceSans
ThisisaScript.Text = "Bru This is a script :droiddcry:"
ThisisaScript.TextColor3 = Color3.fromRGB(114, 137, 218)
ThisisaScript.TextSize = 19.000

How2Use.Name = "How2Use"
How2Use.Parent = Frame
How2Use.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
How2Use.BackgroundTransparency = 1.000
How2Use.Position = UDim2.new(0.50390625, 0, 0.775330365, 0)
How2Use.Size = UDim2.new(0, 254, 0, 50)
How2Use.Font = Enum.Font.SourceSans
How2Use.Text = "Click on a thing then a gui will open"
How2Use.TextColor3 = Color3.fromRGB(114, 137, 218)
How2Use.TextSize = 19.000

Info.Name = "Info"
Info.Parent = Frame
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 0.950
Info.Position = UDim2.new(0.390625, 0, 0.220264316, 0)
Info.Size = UDim2.new(0, 312, 0, 59)
Info.Font = Enum.Font.SourceSans
Info.Text = "Info"
Info.TextColor3 = Color3.fromRGB(114, 137, 218)
Info.TextSize = 19.000

PlayerAv.Name = "Player Av"
PlayerAv.Parent = Frame
PlayerAv.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerAv.BackgroundTransparency = 1.000
PlayerAv.Position = UDim2.new(0.388671875, 0, 0.749947309, 0)
PlayerAv.Size = UDim2.new(0, 58, 0, 56)
PlayerAv.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

PingAndFPS.Name = "PingAndFPS"
PingAndFPS.Parent = Frame
PingAndFPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PingAndFPS.BackgroundTransparency = 0.950
PingAndFPS.Position = UDim2.new(0.390625, 0, 0.481224835, 0)
PingAndFPS.Size = UDim2.new(0, 103, 0, 61)
PingAndFPS.Font = Enum.Font.SourceSans
PingAndFPS.Text = "PingAndFPS"
PingAndFPS.TextColor3 = Color3.fromRGB(114, 137, 218)
PingAndFPS.TextSize = 19.000

Visuals.Name = "Visuals"
Visuals.Parent = Frame
Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals.BackgroundTransparency = 0.950
Visuals.Position = UDim2.new(0, 0, 0.482630134, 0)
Visuals.Size = UDim2.new(0, 200, 0, 59)
Visuals.Font = Enum.Font.SourceSans
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(114, 137, 218)
Visuals.TextSize = 19.000

Miscellaneous.Name = "Miscellaneous"
Miscellaneous.Parent = Frame
Miscellaneous.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.BackgroundTransparency = 0.950
Miscellaneous.Position = UDim2.new(0, 0, 0.745542049, 0)
Miscellaneous.Size = UDim2.new(0, 200, 0, 57)
Miscellaneous.Font = Enum.Font.SourceSans
Miscellaneous.Text = "Misc"
Miscellaneous.TextColor3 = Color3.fromRGB(114, 137, 218)
Miscellaneous.TextSize = 19.000

Combat.Name = "Combat"
Combat.Parent = Frame
Combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Combat.BackgroundTransparency = 0.950
Combat.Position = UDim2.new(0, 0, 0.220264316, 0)
Combat.Size = UDim2.new(0, 200, 0, 59)
Combat.Font = Enum.Font.SourceSans
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(114, 137, 218)
Combat.TextSize = 19.000

UICorner.Parent = Frame

UnlockFPS.Name = "UnlockFPS"
UnlockFPS.Parent = Frame
UnlockFPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlockFPS.BackgroundTransparency = 0.950
UnlockFPS.Position = UDim2.new(0.591796875, 0, 0.476819515, 0)
UnlockFPS.Size = UDim2.new(0, 105, 0, 62)
UnlockFPS.Font = Enum.Font.SourceSans
UnlockFPS.Text = "Unlock FPS"
UnlockFPS.TextColor3 = Color3.fromRGB(114, 137, 218)
UnlockFPS.TextSize = 19.000

ScriptHubV2.Name = "Script-HubV2"
ScriptHubV2.Parent = Frame
ScriptHubV2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubV2.BackgroundTransparency = 0.950
ScriptHubV2.Position = UDim2.new(0.797, 0,0.476, 0)
ScriptHubV2.Size = UDim2.new(0, 104, 0, 60)
ScriptHubV2.Font = Enum.Font.SourceSans
ScriptHubV2.Text = "Script-HubV2"
ScriptHubV2.TextColor3 = Color3.fromRGB(114, 137, 218)
ScriptHubV2.TextSize = 19.000

UnlockFPS.Name = "UnlockFPS"
UnlockFPS.Parent = Frame
UnlockFPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlockFPS.Position = UDim2.new(0.592, 0,0.477, 0)
UnlockFPS.Size = UDim2.new(0, 105,0, 62)
UnlockFPS.Font = Enum.Font.SourceSans
UnlockFPS.Text = "UnlockFPS"
UnlockFPS.TextColor3 = Color3.fromRGB(114, 137, 218)
UnlockFPS.TextSize = 19.000
UnlockFPS.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/countervolts/Script-Hub-V2/main/Settings/FpsUnlocker.lua', true))()
end)

PingAndFPS.Name = "PingAndFPS"
PingAndFPS.Parent = Frame
PingAndFPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PingAndFPS.Position = UDim2.new(0.391, 0,0.481, 0)
PingAndFPS.Size = UDim2.new(0, 105,0, 62)
PingAndFPS.Font = Enum.Font.SourceSans
PingAndFPS.Text = "PingAndFPS"
PingAndFPS.TextColor3 = Color3.fromRGB(114, 137, 218)
PingAndFPS.TextSize = 19.000
PingAndFPS.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/countervolts/Script-Hub-V2/main/Settings/FpsAndPingShower.lua', true))()
end)

Combat.Name = "Combat"
Combat.Parent = Frame
Combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Combat.Position = UDim2.new(0, 0,0.22, 0)
Combat.Size = UDim2.new(0, 200,0, 59)
Combat.Font = Enum.Font.SourceSans
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(114, 137, 218)
Combat.TextSize = 19.000
Combat.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/countervolts/Script-Hub-V2/main/Settings/Combat%20UI.lua', true))()
end)

Visuals.Name = "Visuals"
Visuals.Parent = Frame
Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals.Position = UDim2.new(0, 0,0.483, 0)
Visuals.Size = UDim2.new(0, 200,0, 59)
Visuals.Font = Enum.Font.SourceSans
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(114, 137, 218)
Visuals.TextSize = 19.000
Visuals.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/countervolts/Script-Hub-V2/main/Settings/Visuals.lua', true))()
end)

Miscellaneous.Name = "Miscellaneous"
Miscellaneous.Parent = Frame
Miscellaneous.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.Position = UDim2.new(0, 0,0.746, 0)
Miscellaneous.Size = UDim2.new(0, 200,0, 59)
Miscellaneous.Font = Enum.Font.SourceSans
Miscellaneous.Text = "Miscellaneous"
Miscellaneous.TextColor3 = Color3.fromRGB(114, 137, 218)
Miscellaneous.TextSize = 19.000
Miscellaneous.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/countervolts/Script-Hub-V2/main/Settings/Misc.lua', true))()
end)

ScriptHubV2.Name = "ScriptHubV2"
ScriptHubV2.Parent = Frame
ScriptHubV2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubV2.Position = UDim2.new(0.797, 0,0.476, 0)
ScriptHubV2.Size = UDim2.new(0, 104,0, 60)
ScriptHubV2.Font = Enum.Font.SourceSans
ScriptHubV2.Text = "ScriptHubV2"
ScriptHubV2.TextColor3 = Color3.fromRGB(114, 137, 218)
ScriptHubV2.TextSize = 19.000
ScriptHubV2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/countervolts/Script-Hub-V2/main/Settings/ScriptHubV2.lua', true))()
end)

-- Scripts:

local function DPUXMZJ_fake_script() -- PlayerAv.LocalScript 
	local script = Instance.new('LocalScript', PlayerAv)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(DPUXMZJ_fake_script)()
local function RENA_fake_script() -- Frame.Draggable 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.01
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(RENA_fake_script)()

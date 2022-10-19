local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Visuals = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local idk = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 47, 51)
Frame.BorderColor3 = Color3.fromRGB(35, 47, 51)
Frame.Position = UDim2.new(0.412438244, 0, 0.220987663, 0)
Frame.Size = UDim2.new(0, 447, 0, 260)

UICorner.Parent = Frame

Visuals.Name = "Visuals"
Visuals.Parent = Frame
Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals.BackgroundTransparency = 1.000
Visuals.Size = UDim2.new(0, 447, 0, 50)
Visuals.Font = Enum.Font.SourceSans
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(114, 137, 218)
Visuals.TextSize = 20.000

ESP.Name = "ESP"
ESP.Parent = Frame
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BackgroundTransparency = 0.950
ESP.Position = UDim2.new(0, 0, 0.192307696, 0)
ESP.Size = UDim2.new(0, 200, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "Esp"
ESP.TextColor3 = Color3.fromRGB(114, 137, 218)
ESP.TextSize = 19.000

idk.Name = "idk"
idk.Parent = Frame
idk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
idk.BackgroundTransparency = 0.950
idk.Position = UDim2.new(0.447427303, 0, 0.192307696, 0)
idk.Size = UDim2.new(0, 247, 0, 50)
idk.Font = Enum.Font.SourceSans
idk.Text = "You can see people thru walls"
idk.TextColor3 = Color3.fromRGB(114, 137, 218)
idk.TextSize = 19.000

-- Scripts:

local function USTQEDP_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	getgenv().enabled = true --Toggle on/off
	getgenv().filluseteamcolor = false --Toggle fill color using player team color on/off
	getgenv().outlineuseteamcolor = false --Toggle outline color using player team color on/off
	getgenv().fillcolor = Color3.new(0, 0, 0) --Change fill color, no need to edit if using team color
	getgenv().outlinecolor = Color3.new(1, 1, 1) --Change outline color, no need to edit if using team color
	getgenv().filltrans = 0 --Change fill transparency
	getgenv().outlinetrans = 0 --Change outline transparency
	
	loadstring(game:HttpGet("https://pastebin.com/raw/KDWyMxNw"))()
end
coroutine.wrap(USTQEDP_fake_script)()
local function BLMEFR_fake_script() -- Frame.LocalScript 
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
coroutine.wrap(BLMEFR_fake_script)()

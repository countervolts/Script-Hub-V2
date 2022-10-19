local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Combat = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Aimbot = Instance.new("TextButton")
local ab = Instance.new("TextLabel")
local Reach = Instance.new("TextButton")
local Rch = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 47, 51)
Frame.Position = UDim2.new(0.565900862, 0, 0.23456791, 0)
Frame.Size = UDim2.new(0, 447, 0, 260)

Combat.Name = "Combat"
Combat.Parent = Frame
Combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Combat.BackgroundTransparency = 1.000
Combat.Size = UDim2.new(0, 447, 0, 50)
Combat.Font = Enum.Font.SourceSans
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(114, 137, 218)
Combat.TextSize = 20.000

UICorner.Parent = Frame

Aimbot.Name = "Aimbot"
Aimbot.Parent = Frame
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BackgroundTransparency = 0.950
Aimbot.Position = UDim2.new(0, 0, 0.192307696, 0)
Aimbot.Size = UDim2.new(0, 200, 0, 50)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(114, 137, 218)
Aimbot.TextSize = 19.000

ab.Name = "ab"
ab.Parent = Frame
ab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ab.BackgroundTransparency = 0.950
ab.Position = UDim2.new(0.447427303, 0, 0.192307696, 0)
ab.Size = UDim2.new(0, 247, 0, 50)
ab.Font = Enum.Font.SourceSans
ab.Text = "be pro aim"
ab.TextColor3 = Color3.fromRGB(114, 137, 218)
ab.TextSize = 19.000

Reach.Name = "Reach"
Reach.Parent = Frame
Reach.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reach.BackgroundTransparency = 0.950
Reach.Position = UDim2.new(0, 0, 0.384615391, 0)
Reach.Size = UDim2.new(0, 200, 0, 50)
Reach.Font = Enum.Font.SourceSans
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(114, 137, 218)
Reach.TextSize = 19.000

Rch.Name = "Rch"
Rch.Parent = Frame
Rch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rch.BackgroundTransparency = 0.950
Rch.Position = UDim2.new(0.447427303, 0, 0.384615391, 0)
Rch.Size = UDim2.new(0, 247, 0, 50)
Rch.Font = Enum.Font.SourceSans
Rch.Text = "increases reach (ideal for swords)"
Rch.TextColor3 = Color3.fromRGB(114, 137, 218)
Rch.TextSize = 19.000

-- Scripts:

local function YBQO_fake_script() -- Frame.Draggable 
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
coroutine.wrap(YBQO_fake_script)()

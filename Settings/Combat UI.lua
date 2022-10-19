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

local function QTJBN_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	local active = true
	local trueActive = true
	local reachType = "Sphere"
	local dmgEnabled = true
	local visualizerEnabled = false
	
	local visualizer = Instance.new("Part")
	visualizer.BrickColor = BrickColor.Blue()
	visualizer.Transparency = 0.6
	visualizer.Anchored = true
	visualizer.CanCollide = false
	visualizer.Size = Vector3.new(0.5,0.5,0.5)
	visualizer.BottomSurface = Enum.SurfaceType.Smooth
	visualizer.TopSurface = Enum.SurfaceType.Smooth
	
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	local Frame_2 = Instance.new("Frame")
	local Frame_3 = Instance.new("Frame")
	local Frame_4 = Instance.new("Frame")
	local Frame_5 = Instance.new("Frame")
	local TextButton_2 = Instance.new("TextButton")
	
	--Properties:
	
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.DisplayOrder = 999999999
	ScreenGui.ResetOnSpawn = false
	
	Frame.Parent = ScreenGui
	Frame.AnchorPoint = Vector2.new(0, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Frame.BackgroundTransparency = 0.300
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 4
	Frame.Position = UDim2.new(0, 0, 0.600000024, 0)
	Frame.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)
	
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Reach:"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	
	TextBox.Parent = Frame
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BackgroundTransparency = 1.000
	TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
	TextBox.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	TextBox.Font = Enum.Font.SourceSans
	TextBox.Text = "3.5"
	TextBox.TextColor3 = Color3.fromRGB(255, 76, 76)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true
	
	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0, 0, 0.200000003, 0)
	TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Shape:"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true
	
	TextLabel_3.Parent = Frame
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0, 0, 0.400000006, 0)
	TextLabel_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.Text = "Damage:"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true
	
	TextLabel_4.Parent = Frame
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.BackgroundTransparency = 1.000
	TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
	TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextLabel_4.Font = Enum.Font.SourceSans
	TextLabel_4.Text = "Visualizer:"
	TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14.000
	TextLabel_4.TextWrapped = true
	
	TextButton.Parent = Frame
	TextButton.AnchorPoint = Vector2.new(0, 1)
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.Position = UDim2.new(0, 0, 1, 0)
	TextButton.Size = UDim2.new(1, 0, 0.150000006, 0)
	TextButton.Font = Enum.Font.SourceSansBold
	TextButton.Text = "Kill Script"
	TextButton.TextColor3 = Color3.fromRGB(222, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true
	
	Frame_2.Parent = Frame
	Frame_2.Active = true
	Frame_2.AnchorPoint = Vector2.new(0, 0.5)
	Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
	Frame_2.Size = UDim2.new(0, 25, 0, 25)
	Frame_2.ZIndex = 5
	
	Frame_3.Parent = Frame_2
	Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_3.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
	Frame_3.BorderSizePixel = 0
	Frame_3.LayoutOrder = 1
	Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
	
	Frame_4.Parent = Frame
	Frame_4.Active = true
	Frame_4.AnchorPoint = Vector2.new(0, 0.5)
	Frame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Frame_4.BorderSizePixel = 0
	Frame_4.Position = UDim2.new(0.725000024, 0, 0.5, 0)
	Frame_4.Size = UDim2.new(0, 25, 0, 25)
	Frame_4.ZIndex = 5
	
	Frame_5.Parent = Frame_4
	Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_5.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
	Frame_5.BorderSizePixel = 0
	Frame_5.LayoutOrder = 1
	Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame_5.Size = UDim2.new(1, 0, 1, 0)
	
	TextButton_2.Parent = Frame
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 1.000
	TextButton_2.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextButton_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = "Sphere"
	TextButton_2.TextColor3 = Color3.fromRGB(255, 76, 76)
	TextButton_2.TextScaled = true
	TextButton_2.TextSize = 14.000
	TextButton_2.TextWrapped = true
	
	repeat wait() until game.Players.LocalPlayer
	ScreenGui.Parent = game:GetService("CoreGui")
	
	
	
	Frame_4.InputBegan:connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			dmgEnabled = not dmgEnabled
			local goal = {Size = UDim2.new(0,0,0,0)}
			if dmgEnabled then
				goal = {Size = UDim2.new(1,0,1,0)}
			end
			game:GetService("TweenService"):Create(Frame_5,TweenInfo.new(0.12,Enum.EasingStyle.Quad),goal):Play()
		end
	end)
	Frame_2.InputBegan:connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			visualizerEnabled = not visualizerEnabled
			local goal = {Size = UDim2.new(0,0,0,0)}
			if visualizerEnabled then
				goal = {Size = UDim2.new(1,0,1,0)}
			end
			game:GetService("TweenService"):Create(Frame_3,TweenInfo.new(0.12,Enum.EasingStyle.Linear),goal):Play()
		end
	end)
	TextButton_2.MouseButton1Click:connect(function()
		if reachType == "Sphere" then
			reachType = "Line"
		else
			reachType = "Sphere"
		end
		TextButton_2.Text = reachType
	end)
	TextButton.MouseButton1Click:connect(function()
		trueActive = false
		ScreenGui:Destroy()
	end)
	game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
		if gpe then return end
		if inp.KeyCode == Enum.KeyCode.H then
			ScreenGui.Enabled = not ScreenGui.Enabled
		end
	end)
	
	local plr = game.Players.LocalPlayer
	
	local function onHit(hit,handle)
		local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
		if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
			if dmgEnabled then
				for _,v in pairs(hit.Parent:GetChildren()) do
					if v:IsA("Part") then
						firetouchinterest(v,handle,0)
						firetouchinterest(v,handle,1)
					end
				end
			else
				firetouchinterest(hit,handle,0)
				firetouchinterest(hit,handle,1)
			end
		end
	end
	
	local function getWhiteList()
		local wl = {}
		for _,v in pairs(game.Players:GetPlayers()) do
			if v ~= plr then
				local char = v.Character
				if char then
					for _,q in pairs(char:GetChildren()) do
						if q:IsA("Part") then
							table.insert(wl,q)
						end
					end
				end
			end
		end
		return wl
	end
	
	game:GetService("RunService").RenderStepped:connect(function()
		if not active or not trueActive then return end
		local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
		if not s then visualizer.Parent = nil end
		if s then
			local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
			if handle then
				if visualizerEnabled then
					visualizer.Parent = workspace
				else
					visualizer.Parent = nil
				end
				local reach = tonumber(TextBox.Text)
				if reach then
					if reachType == "Sphere" then
						visualizer.Shape = Enum.PartType.Ball
						visualizer.Size = Vector3.new(reach,reach,reach)
						visualizer.CFrame = handle.CFrame
						for _,v in pairs(game.Players:GetPlayers()) do
							local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
							if hrp and handle then
								local mag = (hrp.Position-handle.Position).magnitude
								if mag <= reach then
									onHit(hrp,handle)
								end
							end
						end
					elseif reachType == "Line" then
						local origin = (handle.CFrame*CFrame.new(0,0,-2)).p
						local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
						local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
						visualizer.Shape = Enum.PartType.Block
						visualizer.Size = Vector3.new(1,0.8,reach)
						visualizer.CFrame = handle.CFrame*CFrame.new(0,0,(reach/2)+2)
						if p then
							onHit(p,handle)
						else
							for _,v in pairs(handle:GetTouchingParts()) do
								onHit(v,handle)
							end
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(QTJBN_fake_script)()
local function JIHUET_fake_script() -- Reach.LocalScript 
	local script = Instance.new('LocalScript', Reach)

	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	local Holding = false
	
	_G.AimbotEnabled = true
	_G.TeamCheck = false 
	_G.AimPart = "Head"
	_G.Sensitivity = 0 
	_G.CircleSides = 64 
	_G.CircleColor = Color3.fromRGB(255, 255, 255) 
	_G.CircleTransparency = 0.7 
	_G.CircleRadius = 80 
	_G.CircleFilled = false
	_G.CircleVisible = true 
	_G.CircleThickness = 0
	local FOVCircle = Drawing.new("Circle")
	FOVCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
	FOVCircle.Radius = _G.CircleRadius
	FOVCircle.Filled = _G.CircleFilled
	FOVCircle.Color = _G.CircleColor
	FOVCircle.Visible = _G.CircleVisible
	FOVCircle.Radius = _G.CircleRadius
	FOVCircle.Transparency = _G.CircleTransparency
	FOVCircle.NumSides = _G.CircleSides
	FOVCircle.Thickness = _G.CircleThickness
	
	local function GetClosestPlayer()
		local MaximumDistance = _G.CircleRadius
		local Target = nil
	
		for _, v in next, Players:GetPlayers() do
			if v.Name ~= LocalPlayer.Name then
				if _G.TeamCheck == true then
					if v.Team ~= LocalPlayer.Team then
						if v.Character ~= nil then
							if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
									local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
									local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
									if VectorDistance < MaximumDistance then
										Target = v
									end
								end
							end
						end
					end
				else
					if v.Character ~= nil then
						if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
							if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
								local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
								local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
								if VectorDistance < MaximumDistance then
									Target = v
								end
							end
						end
					end
				end
			end
		end
	
		return Target
	end
	
	UserInputService.InputBegan:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
		FOVCircle.Radius = _G.CircleRadius
		FOVCircle.Filled = _G.CircleFilled
		FOVCircle.Color = _G.CircleColor
		FOVCircle.Visible = _G.CircleVisible
		FOVCircle.Radius = _G.CircleRadius
		FOVCircle.Transparency = _G.CircleTransparency
		FOVCircle.NumSides = _G.CircleSides
		FOVCircle.Thickness = _G.CircleThickness
	
		if Holding == true and _G.AimbotEnabled == true then
			TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.AimPart].Position)}):Play()
		end
	end)
end
coroutine.wrap(JIHUET_fake_script)()
local function NZDZW_fake_script() -- Frame.Draggable 
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
coroutine.wrap(NZDZW_fake_script)()

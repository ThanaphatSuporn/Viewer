-- Gui to Lua
-- Version: 3.2

-- Instances:

local Speactor = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Display = Instance.new("TextLabel")
local Namess = Instance.new("TextLabel")
local BackButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local NextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TeleportButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

Speactor.Name = "Speactor"
Speactor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Speactor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Speactor.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Speactor
Main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.299803406, 0, 0.893429518, 0)
Main.Size = UDim2.new(0.398918718, 0, 0.094818376, 0)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(76, 76, 76)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = -90
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.10), NumberSequenceKeypoint.new(1.00, 0.10)}
UIGradient.Parent = Main

Display.Name = "Display"
Display.Parent = Main
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
Display.BorderSizePixel = 0
Display.Position = UDim2.new(0.227926075, 0, 0, 0)
Display.Size = UDim2.new(0.542094469, 0, 0.550000012, 0)
Display.Font = Enum.Font.SourceSansBold
Display.Text = "DisplayName"
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextScaled = true
Display.TextSize = 14.000
Display.TextWrapped = true

Namess.Name = "Namess"
Namess.Parent = Main
Namess.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Namess.BackgroundTransparency = 1.000
Namess.BorderColor3 = Color3.fromRGB(0, 0, 0)
Namess.BorderSizePixel = 0
Namess.Position = UDim2.new(0.281314164, 0, 0.449999988, 0)
Namess.Size = UDim2.new(0.439425051, 0, 0.349999994, 0)
Namess.Font = Enum.Font.SourceSansBold
Namess.Text = "Name"
Namess.TextColor3 = Color3.fromRGB(255, 255, 255)
Namess.TextScaled = true
Namess.TextSize = 14.000
Namess.TextWrapped = true

BackButton.Name = "BackButton"
BackButton.Parent = Main
BackButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BackButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackButton.BorderSizePixel = 0
BackButton.Position = UDim2.new(0.0574948676, 0, 0.174999997, 0)
BackButton.Size = UDim2.new(0.100616015, 0, 0.625, 0)
BackButton.Font = Enum.Font.SourceSansBold
BackButton.Text = "<"
BackButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BackButton.TextScaled = true
BackButton.TextSize = 14.000
BackButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = BackButton

NextButton.Name = "NextButton"
NextButton.Parent = Main
NextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NextButton.BorderSizePixel = 0
NextButton.Position = UDim2.new(0.831622183, 0, 0.174999997, 0)
NextButton.Size = UDim2.new(0.100616015, 0, 0.625, 0)
NextButton.Font = Enum.Font.SourceSansBold
NextButton.Text = ">"
NextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NextButton.TextScaled = true
NextButton.TextSize = 14.000
NextButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = NextButton

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.0020446151, 0, -3.58395433, 0)
Frame.Size = UDim2.new(1, 0, 3.2957747, 0)
Frame.Visible = false

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = Frame

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(76, 76, 76)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Rotation = -90
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.10), NumberSequenceKeypoint.new(1.00, 0.10)}
UIGradient_2.Parent = Frame

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Frame
TeleportButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BackgroundTransparency = 0.100
TeleportButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BorderSizePixel = 0
TeleportButton.Position = UDim2.new(0.0266940445, 0, 0.051282052, 0)
TeleportButton.Size = UDim2.new(0.254620135, 0, 0.136752144, 0)
TeleportButton.Font = Enum.Font.SourceSansBold
TeleportButton.Text = "TP"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.TextScaled = true
TeleportButton.TextSize = 14.000
TeleportButton.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = TeleportButton

-- Scripts:

local function DUENYQF_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local CurrentCamera = workspace.CurrentCamera
	
	local player = Players.LocalPlayer
	local main = script.Parent
	local BackButton = main.BackButton
	local NextButton = main.NextButton
	local TeleportButton = main.Frame.TeleportButton
	local Display = main.Display
	local NameLabel = main.Namess
	
	local players = {}
	local i = 1 -- Start with the first player in the list
	
	-- Function to update the player list
	local function updatePlayerList()
		players = {}
		for _, v in ipairs(Players:GetPlayers()) do
			if v ~= player then
				table.insert(players, v)
			end
		end
		if i > #players then
			i = 1
		end
	end
	
	-- Function to update display and camera
	local function updateView()
		local targetPlayer = players[i]
		if targetPlayer then
			Display.Text = targetPlayer.DisplayName
			NameLabel.Text = targetPlayer.Name
			if targetPlayer.Character and targetPlayer.Character:FindFirstChild("Humanoid") then
				CurrentCamera.CameraSubject = targetPlayer.Character.Humanoid
			end
		end
	end
	
	-- Initial setup
	updatePlayerList()
	updateView()
	
	-- Update player list dynamically
	Players.PlayerAdded:Connect(function(p)
		if p ~= player then
			table.insert(players, p)
		end
	end)
	
	Players.PlayerRemoving:Connect(function(p)
		for index, plr in ipairs(players) do
			if plr == p then
				table.remove(players, index)
				if i > #players then
					i = 1
				end
				updateView()
				break
			end
		end
	end)
	
	-- Navigation functions
	local function goBack()
		if #players == 0 then return end
		i = i - 1
		if i <= 0 then
			i = #players
		end
		updateView()
	end
	
	local function goNext()
		if #players == 0 then return end
		i = i + 1
		if i > #players then
			i = 1
		end
		updateView()
	end
	
	-- Teleport function
	local function teleportToTarget()
		local targetPlayer = players[i]
		if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local localChar = player.Character
			if localChar and localChar:FindFirstChild("HumanoidRootPart") then
				localChar:MoveTo(targetPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 3, 0))
			end
		end
	end
	
	-- Button events
	BackButton.MouseButton1Click:Connect(goBack)
	NextButton.MouseButton1Click:Connect(goNext)
	TeleportButton.MouseButton1Click:Connect(teleportToTarget)
	
	-- Keyboard events
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
		if input.KeyCode == Enum.KeyCode.Q then
			goBack()
		elseif input.KeyCode == Enum.KeyCode.E then
			goNext()
		end
	end)
	
end
coroutine.wrap(DUENYQF_fake_script)()

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local e = Instance.new("ImageButton")
local b = Instance.new("ImageButton")
local c = Instance.new("ImageButton")
local d = Instance.new("ImageButton")
local TextButton = Instance.new("TextButton")
local a = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local f = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(-0.000436127186, 0, 0.612223327, 0)
Frame.Size = UDim2.new(0, 400, 0, 272)
Frame.Image = "rbxassetid://2790390993"
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(16, 16, 240, 240)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(55, 206, 223)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(91, 136, 229))}
UIGradient.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0249999985, 0, 0.0588235259, 0)
TextLabel.Size = UDim2.new(0, 128, 0, 45)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Anti-Kill"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.022499999, 0, 0.305147052, 0)
TextLabel_2.Size = UDim2.new(0, 128, 0, 45)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Anti-AutoJump"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 22.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0249999985, 0, 0.544117689, 0)
TextLabel_3.Size = UDim2.new(0, 128, 0, 45)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Anti-Speed"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 25.000

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0250000004, 0, 0.786764741, 0)
TextLabel_4.Size = UDim2.new(0, 128, 0, 45)
TextLabel_4.Font = Enum.Font.SourceSansSemibold
TextLabel_4.Text = "Anti-HighJump"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 22.000

e.Name = "e"
e.Parent = Frame
e.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
e.BackgroundTransparency = 1.000
e.BorderSizePixel = 0
e.Position = UDim2.new(0.834431827, 0, 0.0404411852, 0)
e.Size = UDim2.new(0, 53, 0, 50)
e.Image = "http://www.roblox.com/asset/?id=5357360186"

b.Name = "b"
b.Parent = Frame
b.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
b.BackgroundTransparency = 1.000
b.BorderSizePixel = 0
b.Position = UDim2.new(0.34193182, 0, 0.29265222, 0)
b.Size = UDim2.new(0, 53, 0, 50)
b.Image = "http://www.roblox.com/asset/?id=5357360186"

c.Name = "c"
c.Parent = Frame
c.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
c.BackgroundTransparency = 1.000
c.BorderSizePixel = 0
c.Position = UDim2.new(0.34193182, 0, 0.533653855, 0)
c.Size = UDim2.new(0, 53, 0, 50)
c.Image = "http://www.roblox.com/asset/?id=5357360186"

d.Name = "d"
d.Parent = Frame
d.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
d.BackgroundTransparency = 1.000
d.BorderSizePixel = 0
d.Position = UDim2.new(0.34193182, 0, 0.774655521, 0)
d.Size = UDim2.new(0, 53, 0, 50)
d.Image = "http://www.roblox.com/asset/?id=5357360186"

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.5, 0, 0.522058904, 0)
TextButton.Size = UDim2.new(0, 200, 0, 27)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "Tp to top"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

a.Name = "a"
a.Parent = Frame
a.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
a.BackgroundTransparency = 1.000
a.BorderSizePixel = 0
a.Position = UDim2.new(0.34193182, 0, 0.0404411778, 0)
a.Size = UDim2.new(0, 53, 0, 50)
a.Image = "http://www.roblox.com/asset/?id=5357360186"

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.539999962, 0, 0.0477940999, 0)
TextLabel_5.Size = UDim2.new(0, 128, 0, 45)
TextLabel_5.Font = Enum.Font.SourceSansSemibold
TextLabel_5.Text = "Speed"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 29.000

f.Name = "f"
f.Parent = Frame
f.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
f.BackgroundTransparency = 1.000
f.BorderSizePixel = 0
f.Position = UDim2.new(0.834431827, 0, 0.304067284, 0)
f.Size = UDim2.new(0, 53, 0, 50)
f.Image = "http://www.roblox.com/asset/?id=5357360186"

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.539999962, 0, 0.305147052, 0)
TextLabel_6.Size = UDim2.new(0, 128, 0, 45)
TextLabel_6.Font = Enum.Font.SourceSansSemibold
TextLabel_6.Text = "High Jump"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 26.000

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.5, 0, 0.852941155, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 23)
TextLabel_7.Font = Enum.Font.SourceSansSemibold
TextLabel_7.Text = "Gui: skeletocks#2754"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 22.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Frame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.497500002, 0, 0.772058845, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 22)
TextLabel_8.Font = Enum.Font.SourceSansSemibold
TextLabel_8.Text = "Scripts: Jakey#1234"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 22.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = Frame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.25, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 22)
TextLabel_9.Font = Enum.Font.SourceSansSemibold
TextLabel_9.Text = "Press ';' to hide GUI"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 22.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = Frame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.497499973, 0, 0.62500006, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 32)
TextLabel_10.Font = Enum.Font.SourceSansSemibold
TextLabel_10.Text = "Make sure you are at level 1/2 before pressing"
TextLabel_10.TextColor3 = Color3.fromRGB(217, 0, 0)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 22.000
TextLabel_10.TextStrokeColor3 = Color3.fromRGB(255, 8, 0)
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = Frame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.497500092, 0, 0.919117689, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 22)
TextLabel_11.Font = Enum.Font.SourceSansSemibold
TextLabel_11.Text = "discord.gg/TQMkBxR"
TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 22.000
TextLabel_11.TextWrapped = true

-- Scripts:

local function ZPYRHKA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	
	local UserInputService = game:GetService("UserInputService")
	 
	-- Shift keys
	local shiftKeyR = Enum.KeyCode.Semicolon
	 
	-- Return whether left or right shift keys are down
	local function IsShiftKeyDown()
	    return UserInputService:IsKeyDown(shiftKeyR)
	end
	 
	-- Handle user input began differently depending on whether a shift key is pressed
	local function Input(input, gameProcessedEvent)
	    if not IsShiftKeyDown() then
	        -- Normal input
	    else
			        if script.Parent.Visible == true then
		local frame = script.Parent
				frame:TweenPosition(UDim2.new(-0.350, 0,0.468, 0))
				wait(2)
	            script.Parent.Visible = false
	        else
				            script.Parent.Visible = true
		local frame = script.Parent
		frame:TweenPosition(UDim2.new(0.41, 0,0.231, 0))
	        end
	        -- Shift input
	    end
	end
	 
	UserInputService.InputBegan:Connect(Input)
end
coroutine.wrap(ZPYRHKA_fake_script)()
local function NNDQIY_fake_script() -- Frame.Draggable 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	
	frame.Draggable = true
	frame.Active = true
end
coroutine.wrap(NNDQIY_fake_script)()
local function FYYCBSY_fake_script() -- Frame.fixtextbox2 
	local script = Instance.new('LocalScript', Frame)

	while wait(1) do
		if game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).Humanoid.Health == 0 then
			script.Parent.a.Image = "http://www.roblox.com/asset/?id=5357360186"
			script.Parent.b.Image = "http://www.roblox.com/asset/?id=5357360186"
			script.Parent.c.Image = "http://www.roblox.com/asset/?id=5357360186"
			script.Parent.d.Image = "http://www.roblox.com/asset/?id=5357360186"
			script.Parent.e.Image = "http://www.roblox.com/asset/?id=5357360186"
			script.Parent.f.Image = "http://www.roblox.com/asset/?id=5357360186"
		end
	end
	
end
coroutine.wrap(FYYCBSY_fake_script)()
local function DRLZI_fake_script() -- e.LocalScript 
	local script = Instance.new('LocalScript', e)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Image == "http://www.roblox.com/asset/?id=5357360186" then
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).Humanoid.WalkSpeed = 20
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357355236"
			
			
		else
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).Humanoid.WalkSpeed = 16
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357360186"
		end
	end)
end
coroutine.wrap(DRLZI_fake_script)()
local function NYOXA_fake_script() -- b.LocalScript 
	local script = Instance.new('LocalScript', b)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Image == "http://www.roblox.com/asset/?id=5357360186" then
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).bunnyJump.Disabled = true
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357355236"
		else
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).bunnyJump.Disabled = false
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357360186"
		end
	end)
end
coroutine.wrap(NYOXA_fake_script)()
-- b.restore is disabled.
local function MRIBNR_fake_script() -- c.LocalScript 
	local script = Instance.new('LocalScript', c)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Image == "http://www.roblox.com/asset/?id=5357360186" then
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357355236"
		else
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357360186"
		end
	end)
end
coroutine.wrap(MRIBNR_fake_script)()
-- c.restore is disabled.
local function VHBZX_fake_script() -- c.LocalScript 
	local script = Instance.new('LocalScript', c)

	while wait(0.1) do
		if script.Parent.Image == "http://www.roblox.com/asset/?id=5357355236" then
			game.Players.LocalPlayer.Character.Humanoid.Walkspeed = 16
		end
	end
end
coroutine.wrap(VHBZX_fake_script)()
local function NYVWRXO_fake_script() -- d.LocalScript 
	local script = Instance.new('LocalScript', d)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Image == "http://www.roblox.com/asset/?id=5357360186" then
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357355236"
		else
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357360186"
		end
	end)
end
coroutine.wrap(NYVWRXO_fake_script)()
local function EHOCB_fake_script() -- d.LocalScript 
	local script = Instance.new('LocalScript', d)

	while wait(0.1) do
		if script.Parent.Image == "http://www.roblox.com/asset/?id=5357355236" then
			game.Players.LocalPlayer.Character.Humanoid.Jumppower = 50
		end
	end
end
coroutine.wrap(EHOCB_fake_script)()
local function GBBQIC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
	     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.tower.sections.finish.fire.fire.CFrame
	end)
end
coroutine.wrap(GBBQIC_fake_script)()
local function QQEOZUB_fake_script() -- a.LocalScript 
	local script = Instance.new('LocalScript', a)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Image == "http://www.roblox.com/asset/?id=5357360186" then
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).KillScript.Disabled = true
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357355236"
		else
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).KillScript.Disabled = false
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357360186"
		end
	end)
end
coroutine.wrap(QQEOZUB_fake_script)()
-- a.restore is disabled.
local function RQAE_fake_script() -- f.LocalScript 
	local script = Instance.new('LocalScript', f)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Image == "http://www.roblox.com/asset/?id=5357360186" then
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).Humanoid.JumpPower = 100
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357355236"
		else
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).Humanoid.JumpPower = 50
			script.Parent.Image = "http://www.roblox.com/asset/?id=5357360186"
		end
	end)
end
coroutine.wrap(RQAE_fake_script)()
-- f.restore is disabled.

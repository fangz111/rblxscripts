--[[
Now Completely Unobfuscated for Weak Exploit Compatibility
]]--

local Unpatchabomb = Instance.new("ScreenGui")
local UnpatchabombFrame = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local LetterBox = Instance.new("TextBox")
local WordText = Instance.new("TextLabel")
local HowToUseText = Instance.new("TextLabel")
local IntroFrame = Instance.new("Frame")
local Text1 = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local Text3 = Instance.new("TextLabel")
local Text4 = Instance.new("TextLabel")
local TopFrame = Instance.new("Frame")
local T1 = Instance.new("TextLabel")
local T2 = Instance.new("TextLabel")
local MinimizeButton = Instance.new("TextButton")

Unpatchabomb.Name = "Unpatchabomb"
Unpatchabomb.Parent = game.CoreGui
Unpatchabomb.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UnpatchabombFrame.Name = "UnpatchabombFrame"
UnpatchabombFrame.Parent = Unpatchabomb
UnpatchabombFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnpatchabombFrame.BackgroundTransparency = 1.000
UnpatchabombFrame.BorderSizePixel = 0
UnpatchabombFrame.ClipsDescendants = true
UnpatchabombFrame.Position = UDim2.new(0, 0, 1, -186)
UnpatchabombFrame.Size = UDim2.new(0, 305, 0, 186)

MainFrame.Name = "MainFrame"
MainFrame.Parent = UnpatchabombFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Size = UDim2.new(1, 0, 1, 0)

LetterBox.Name = "LetterBox"
LetterBox.Parent = MainFrame
LetterBox.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
LetterBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
LetterBox.BorderSizePixel = 0
LetterBox.ClipsDescendants = true
LetterBox.Position = UDim2.new(0.0196721312, 0, 0.329735368, 0)
LetterBox.Size = UDim2.new(0.960655749, 0, 0.445913225, 0)
LetterBox.Font = Enum.Font.GothamBold
LetterBox.Text = "Insert Letters Here"
LetterBox.TextColor3 = Color3.fromRGB(255, 255, 255)
LetterBox.TextSize = 20.000

WordText.Name = "WordText"
WordText.Parent = MainFrame
WordText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WordText.BackgroundTransparency = 1.000
WordText.BorderColor3 = Color3.fromRGB(255, 255, 255)
WordText.BorderSizePixel = 0
WordText.ClipsDescendants = true
WordText.Position = UDim2.new(0, 0, 0.182795703, 0)
WordText.Size = UDim2.new(1, 0, 0.10182704, 0)
WordText.Font = Enum.Font.GothamBold
WordText.Text = "Welcome to Unpatchabomb!"
WordText.TextColor3 = Color3.fromRGB(255, 255, 255)
WordText.TextScaled = true
WordText.TextSize = 14.000
WordText.TextWrapped = true

HowToUseText.Name = "HowToUseText"
HowToUseText.Parent = MainFrame
HowToUseText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HowToUseText.BackgroundTransparency = 1.000
HowToUseText.BorderColor3 = Color3.fromRGB(255, 255, 255)
HowToUseText.BorderSizePixel = 0
HowToUseText.ClipsDescendants = true
HowToUseText.Position = UDim2.new(0, 0, 0.833333313, 0)
HowToUseText.Size = UDim2.new(1, 0, 0.10182704, 0)
HowToUseText.Font = Enum.Font.GothamBold
HowToUseText.Text = "Press Enter To Search."
HowToUseText.TextColor3 = Color3.fromRGB(255, 255, 255)
HowToUseText.TextScaled = true
HowToUseText.TextSize = 14.000
HowToUseText.TextWrapped = true

IntroFrame.Name = "IntroFrame"
IntroFrame.Parent = UnpatchabombFrame
IntroFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
IntroFrame.BorderSizePixel = 0
IntroFrame.ClipsDescendants = true
IntroFrame.Size = UDim2.new(1, 0, 1, 0)

Text1.Name = "Text1"
Text1.Parent = IntroFrame
Text1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text1.BackgroundTransparency = 1.000
Text1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text1.BorderSizePixel = 0
Text1.ClipsDescendants = true
Text1.Position = UDim2.new(0, 0, 0.424731195, 0)
Text1.Size = UDim2.new(1, 0, 0.146939754, 0)
Text1.Font = Enum.Font.Gotham
Text1.Text = "UNPATCHABOMB"
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextScaled = true
Text1.TextSize = 14.000
Text1.TextWrapped = true

Text2.Name = "Text2"
Text2.Parent = IntroFrame
Text2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text2.BackgroundTransparency = 1.000
Text2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text2.BorderSizePixel = 0
Text2.ClipsDescendants = true
Text2.Position = UDim2.new(0, 0, 0.569892466, 0)
Text2.Size = UDim2.new(1, 0, 0.0770473257, 0)
Text2.Font = Enum.Font.Gotham
Text2.Text = "LET'S WIN EASILY."
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextScaled = true
Text2.TextSize = 14.000
Text2.TextWrapped = true

Text3.Name = "Text3"
Text3.Parent = IntroFrame
Text3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text3.BackgroundTransparency = 1.000
Text3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text3.BorderSizePixel = 0
Text3.ClipsDescendants = true
Text3.Position = UDim2.new(0, 0, 0.795698881, 0)
Text3.Size = UDim2.new(1, 0, 0.0770473257, 0)
Text3.Font = Enum.Font.GothamBold
Text3.Text = "Loading..."
Text3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text3.TextScaled = true
Text3.TextSize = 14.000
Text3.TextWrapped = true

Text4.Name = "Text4"
Text4.Parent = IntroFrame
Text4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text4.BackgroundTransparency = 1.000
Text4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text4.BorderSizePixel = 0
Text4.ClipsDescendants = true
Text4.Position = UDim2.new(0, 0, 0.881720424, 0)
Text4.Size = UDim2.new(1, 0, 0.0770473257, 0)
Text4.Font = Enum.Font.Gotham
Text4.Text = "Based off AngelD23's Word Bomb Finder."
Text4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text4.TextScaled = true
Text4.TextSize = 14.000
Text4.TextWrapped = true

TopFrame.Name = "TopFrame"
TopFrame.Parent = UnpatchabombFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TopFrame.BorderSizePixel = 0
TopFrame.ClipsDescendants = true
TopFrame.Size = UDim2.new(0, 305, 0, 28)

T1.Name = "T1"
T1.Parent = TopFrame
T1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T1.BackgroundTransparency = 1.000
T1.BorderSizePixel = 0
T1.ClipsDescendants = true
T1.Position = UDim2.new(0.00999999978, 0, 0, 0)
T1.Size = UDim2.new(0.252459019, 0, 1, 0)
T1.Font = Enum.Font.GothamBold
T1.Text = "UNPATCHA"
T1.TextColor3 = Color3.fromRGB(255, 255, 255)
T1.TextSize = 14.000
T1.TextWrapped = true
T1.TextXAlignment = Enum.TextXAlignment.Right

T2.Name = "T2"
T2.Parent = TopFrame
T2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T2.BackgroundTransparency = 1.000
T2.BorderSizePixel = 0
T2.ClipsDescendants = true
T2.Position = UDim2.new(0.262295067, 0, 0, 0)
T2.Size = UDim2.new(0.1704918, 0, 1, 0)
T2.Font = Enum.Font.Gotham
T2.Text = "BOMB"
T2.TextColor3 = Color3.fromRGB(255, 255, 255)
T2.TextSize = 14.000
T2.TextWrapped = true
T2.TextXAlignment = Enum.TextXAlignment.Left

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = TopFrame
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.BackgroundTransparency = 1.000
MinimizeButton.BorderSizePixel = 0
MinimizeButton.ClipsDescendants = true
MinimizeButton.Position = UDim2.new(0.908196747, 0, 0, 0)
MinimizeButton.Size = UDim2.new(0, 28, 1, 0)
MinimizeButton.Font = Enum.Font.Gotham
MinimizeButton.Text = "-"
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.TextSize = 25.000

local function LUQKR_fake_script() -- MainFrame.MainScript 
	local script = Instance.new('LocalScript', MainFrame)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsQQ/Unpatchabomb/master/unpatchabomb_english_words", true))()
	local player = game.Players.LocalPlayer
	local alreadyUsed = {}
	function tableItemExists(array, val)
	for i,v in pairs (array) do 
	if v == val then 
	return true
	end
	end
	return false
	end
	
	function findWord (str)
	local found = nil
	for i,v in pairs (ENGLISH_WORDS) do
	if string.find(v, string.lower(str)) and not tableItemExists(alreadyUsed, v) then 
	found = v
	table.insert(alreadyUsed, v)
	break
	end
	end
	return found
	end
	
	script.Parent.LetterBox.FocusLost:Connect(function()
	pcall(function()
	subtitle = script.Parent.LetterBox.Text
		end)
		
	if subtitle then
	script.Parent.WordText.Text = subtitle .. " - Searching..."
	wait(0.25)
	local word = findWord(subtitle)
	if word then
	script.Parent.WordText.Text = "'" .. word .. "' was chosen and was copied to the Clipboard."
	setclipboard(word)
	else
	script.Parent.WordText.Text = "Couldn't find a word D:"
	end
	else
	script.Parent.WordText.Text = "Error, Error."
	end
	end)
end
coroutine.wrap(LUQKR_fake_script)()
local function NZFXD_fake_script() -- UnpatchabombFrame.AnimationScript 
	local script = Instance.new('LocalScript', UnpatchabombFrame)

	wait(2)
	script.Parent.IntroFrame:TweenPosition(UDim2.new(0,0,1,0), "Out", "Quad", 0.5, true)
	
	local Open1 = false
	
	script.Parent.TopFrame.MinimizeButton.MouseButton1Click:connect(function()
		if Open1 == false then
			Open1 = true
			script.Parent.MainFrame:TweenSize(UDim2.new(1,0,0,0), "Out", "Quad", 0.5, true)
			script.Parent.IntroFrame:TweenSize(UDim2.new(1,0,0,0), "Out", "Quad", 0.5, true)
		else
			Open1 = false
			script.Parent.MainFrame:TweenSize(UDim2.new(1,0,1,0), "Out", "Quad", 0.5, true)
			script.Parent.IntroFrame:TweenSize(UDim2.new(1,0,1,0), "Out", "Quad", 0.5, true)
		end
	end)
end
coroutine.wrap(NZFXD_fake_script)()
local function ZBKLASR_fake_script() -- UnpatchabombFrame.DraggingScript 
	local script = Instance.new('LocalScript', UnpatchabombFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(ZBKLASR_fake_script)()
local function FCSBTZS_fake_script() -- Text3.LocalScript 
	local script = Instance.new('LocalScript', Text3)

	while true do
		script.Parent.Text = "Loading."
		wait (0.1)
		script.Parent.Text = "Loading.."
		wait (0.1)
		script.Parent.Text = "Loading..."
		wait (0.1)
	end
end
coroutine.wrap(FCSBTZS_fake_script)()
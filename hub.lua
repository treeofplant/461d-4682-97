local presented = false
game.CoreGui.ChildAdded:connect(function(ss)
if ss.Name == "GREENVILE EVENT" then
presented = true


---

-- Gui to Lua
-- Version: 3.2

-- Instances:

local grennotice = Instance.new("ScreenGui")
local Hold = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")

--Properties:

grennotice.Name = "grennotice"
grennotice.Parent = game.CoreGui
grennotice.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Hold.Name = "Hold"
Hold.Parent = grennotice
Hold.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hold.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hold.BorderSizePixel = 0
Hold.Position = UDim2.new(0.35998109, 0, 0.339506179, 0)
Hold.Size = UDim2.new(0, 296, 0, 278)

TextLabel.Parent = Hold
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.162162155, 0, 0.0575539581, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 12)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Notice"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

TextLabel_2.Parent = Hold
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0270270277, 0, 0.187050357, 0)
TextLabel_2.Size = UDim2.new(0, 280, 0, 131)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "The greenville infinite money script is PATCHED, so u cannot get inf money anymore using this script. However, you can still use this script to complete the gay halloween event for greenvile of busting ghosts to get 75k$ and a limited car."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = Hold
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.143884897, 0)
Frame.Size = UDim2.new(0, 296, 0, 1)

TextLabel_3.Parent = Hold
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0270270277, 0, 0.719424486, 0)
TextLabel_3.Size = UDim2.new(0, 262, 0, 12)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "Discord: discord.gg/sdCSmXRjuX"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 13, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = Hold
TextButton.BackgroundColor3 = Color3.fromRGB(34, 131, 54)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0270270277, 0, 0.852517962, 0)
TextButton.Size = UDim2.new(0, 280, 0, 28)
TextButton.Font = Enum.Font.Jura
TextButton.Text = "I understand"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 25.000

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = TextButton

TextButton_2.Parent = Hold
TextButton_2.BackgroundColor3 = Color3.fromRGB(172, 22, 22)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.864864886, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 40, 0, 28)
TextButton_2.Font = Enum.Font.Jura
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 25.000

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Hold

UIListLayout.Parent = grennotice
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

-- Scripts:

local function BHFLUX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(BHFLUX_fake_script)()
local function QXBZ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(QXBZ_fake_script)()



---



end
end)

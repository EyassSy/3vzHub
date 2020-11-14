--made by 3vz

-- Instances:

local GameDetector = Instance.new("ScreenGui")
local Detecting = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

GameDetector.Name = "GameDetector"
GameDetector.Parent = game.CoreGui
GameDetector.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Detecting.Name = "Detecting"
Detecting.Parent = GameDetector
Detecting.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Detecting.BackgroundTransparency = 0.500
Detecting.Position = UDim2.new(0.358517468, 0, 0.523341537, 0)
Detecting.Size = UDim2.new(0, 322, 0, 87)

TextLabel.Parent = Detecting
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.189237356, 0, 0.216413885, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 49)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Checking game.."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Detecting
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 60, 0, 18)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "3vzHub"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

-- Scripts:

local function IJGDINK_fake_script() -- Detecting.LocalScript 
	local script = Instance.new('LocalScript', Detecting)

	local Detecting = script.Parent
	
	if game.PlaceId == 2619187362 then
		wait(10)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EyassSy/3vzHub/main/SPFS_3vzHub", true))()
	elseif game.PlaceId == 286090429 then
		wait(10)
		loadstring(game:HttpGet("https://pastebin.com/raw/6Xmai9q7", true))()
		Detecting.Visible = false
	end
end
coroutine.wrap(IJGDINK_fake_script)()

--made by 3vz

-- Instances:

local SPFS = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Main1 = Instance.new("Frame")
local AutoFarm = Instance.new("TextLabel")
local TrainStrengthB = Instance.new("TextButton")
local Close1 = Instance.new("TextButton")
local TrainStrength = Instance.new("TextLabel")
local TrainPsychic = Instance.new("TextLabel")
local TrainPsychicB = Instance.new("TextButton")
local TrainEndurance = Instance.new("TextLabel")
local TrainEnduranceB = Instance.new("TextButton")
local Main2 = Instance.new("Frame")
local Other = Instance.new("TextLabel")
local Close1_2 = Instance.new("TextButton")
local OpenHC = Instance.new("TextLabel")
local OpenHCB = Instance.new("TextButton")
local Main3 = Instance.new("Frame")
local AutoQuests = Instance.new("TextLabel")
local Close1_3 = Instance.new("TextButton")
local DailyStrength = Instance.new("TextLabel")
local DailyStrengthB = Instance.new("TextButton")
local DailyPsychic = Instance.new("TextLabel")
local DailyPsychicB = Instance.new("TextButton")
local DailyEnduranceB = Instance.new("TextButton")
local DailyEndurance = Instance.new("TextLabel")
local WeeklyStrength = Instance.new("TextLabel")
local WeeklyStrengthB = Instance.new("TextButton")
local WeeklyPsychic = Instance.new("TextLabel")
local WeeklyEnduranceB = Instance.new("TextButton")
local WeeklyEndurance = Instance.new("TextLabel")
local WeeklyPsychicB = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Teleports = Instance.new("TextLabel")
local Skills = Instance.new("TextLabel")
local Buttons = Instance.new("Folder")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local TextButton_24 = Instance.new("TextButton")
local TextButton_25 = Instance.new("TextButton")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")
local TextButton_28 = Instance.new("TextButton")
local TextButton_29 = Instance.new("TextButton")
local TextButton_30 = Instance.new("TextButton")
local TextButton_31 = Instance.new("TextButton")
local TextButton_32 = Instance.new("TextButton")
local TextButton_33 = Instance.new("TextButton")
local TextButton_34 = Instance.new("TextButton")
local TextButton_35 = Instance.new("TextButton")
local TextButton_36 = Instance.new("TextButton")
local TextButton_37 = Instance.new("TextButton")
local TextButton_38 = Instance.new("TextButton")
local TextButton_39 = Instance.new("TextButton")
local TextButton_40 = Instance.new("TextButton")
local TextButton_41 = Instance.new("TextButton")
local TextButton_42 = Instance.new("TextButton")
local TextButton_43 = Instance.new("TextButton")
local TextButton_44 = Instance.new("TextButton")
local TextButton_45 = Instance.new("TextButton")
local TextButton_46 = Instance.new("TextButton")
local Strength = Instance.new("Folder")
local _100 = Instance.new("TextLabel")
local _100Dc = Instance.new("TextLabel")
local _100K = Instance.new("TextLabel")
local _10K = Instance.new("TextLabel")
local _10Qa = Instance.new("TextLabel")
local _10Sp = Instance.new("TextLabel")
local _150Qui = Instance.new("TextLabel")
local _150Td = Instance.new("TextLabel")
local _1K = Instance.new("TextLabel")
local _25Qi = Instance.new("TextLabel")
local _30T = Instance.new("TextLabel")
local _500M = Instance.new("TextLabel")
local _50B = Instance.new("TextLabel")
local _5M = Instance.new("TextLabel")
local _5N = Instance.new("TextLabel")
local _6Dd = Instance.new("TextLabel")
local Psychic = Instance.new("Folder")
local _100Dc_2 = Instance.new("TextLabel")
local _100K_2 = Instance.new("TextLabel")
local _10K_2 = Instance.new("TextLabel")
local _10Qa_2 = Instance.new("TextLabel")
local _10Sp_2 = Instance.new("TextLabel")
local _1K_2 = Instance.new("TextLabel")
local _25Qi_2 = Instance.new("TextLabel")
local _30T_2 = Instance.new("TextLabel")
local _500M_2 = Instance.new("TextLabel")
local _50B_2 = Instance.new("TextLabel")
local _5M_2 = Instance.new("TextLabel")
local _5N_2 = Instance.new("TextLabel")
local _6Dd_2 = Instance.new("TextLabel")
local _150Qui_2 = Instance.new("TextLabel")
local Endurance = Instance.new("Folder")
local _100_2 = Instance.new("TextLabel")
local _100Dc_3 = Instance.new("TextLabel")
local _100K_3 = Instance.new("TextLabel")
local _10K_3 = Instance.new("TextLabel")
local _10Qa_3 = Instance.new("TextLabel")
local _10Sp_3 = Instance.new("TextLabel")
local _150Qui_3 = Instance.new("TextLabel")
local _150Td_2 = Instance.new("TextLabel")
local _25Qi_3 = Instance.new("TextLabel")
local _30T_3 = Instance.new("TextLabel")
local _500M_3 = Instance.new("TextLabel")
local _50B_3 = Instance.new("TextLabel")
local _5N_3 = Instance.new("TextLabel")
local _6Dd_3 = Instance.new("TextLabel")
local _5M_3 = Instance.new("TextLabel")
local Close1_4 = Instance.new("TextButton")

--Properties:

SPFS.Name = "SPFS"
SPFS.Parent = game.CoreGui

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = SPFS
OpenFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
OpenFrame.BackgroundTransparency = 0.500
OpenFrame.Position = UDim2.new(-1.6313745e-08, 0, 0.485257983, 0)
OpenFrame.Size = UDim2.new(0, 89, 0, 31)

TextButton.Parent = OpenFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0566257089, 0, 0.129032254, 0)
TextButton.Size = UDim2.new(0, 78, 0, 23)
TextButton.Font = Enum.Font.Ubuntu
TextButton.Text = "Open"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.MouseButton1Down:connect (function()
	Main1.Visible = true
	Main2.Visible = true
	Main3.Visible = true
	ScrollingFrame.Visible = true
	OpenFrame.Visible = true
end)

Main1.Name = "Main 1"
Main1.Parent = SPFS
Main1.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Main1.BackgroundTransparency = 0.500
Main1.Position = UDim2.new(0.106201001, 0, 0.0835380703, 0)
Main1.Size = UDim2.new(0, 133, 0, 252)
Main1.Visible = false
Main1.Draggable = true
Main1.Active = true
Main1.Selectable = true

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Main1
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.BackgroundTransparency = 1.000
AutoFarm.Size = UDim2.new(0, 133, 0, 37)
AutoFarm.Font = Enum.Font.Ubuntu
AutoFarm.Text = "AutoFarm"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextSize = 14.000

TrainStrengthB.Name = "TrainStrengthB"
TrainStrengthB.Parent = Main1
TrainStrengthB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrainStrengthB.BorderSizePixel = 0
TrainStrengthB.Position = UDim2.new(0.812030077, 0, 0.198412701, 0)
TrainStrengthB.Size = UDim2.new(0, 18, 0, 18)
TrainStrengthB.Font = Enum.Font.Ubuntu
TrainStrengthB.Text = ""
TrainStrengthB.TextColor3 = Color3.fromRGB(0, 0, 0)
TrainStrengthB.TextSize = 14.000

Close1.Name = "Close1"
Close1.Parent = Main1
Close1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close1.BackgroundTransparency = 1.000
Close1.Position = UDim2.new(0.812030077, 0, 0, 0)
Close1.Size = UDim2.new(0, 25, 0, 25)
Close1.Font = Enum.Font.SourceSans
Close1.Text = "X"
Close1.TextColor3 = Color3.fromRGB(170, 0, 0)
Close1.TextSize = 14.000
Close1.MouseButton1Down:connect (function()
	Main1.Visible = false
end)

TrainStrength.Name = "TrainStrength"
TrainStrength.Parent = Main1
TrainStrength.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrainStrength.BackgroundTransparency = 1.000
TrainStrength.Position = UDim2.new(0, 0, 0.18650794, 0)
TrainStrength.Size = UDim2.new(0, 100, 0, 24)
TrainStrength.Font = Enum.Font.Ubuntu
TrainStrength.Text = "TrainStrength"
TrainStrength.TextColor3 = Color3.fromRGB(255, 255, 255)
TrainStrength.TextSize = 14.000

TrainPsychic.Name = "TrainPsychic"
TrainPsychic.Parent = Main1
TrainPsychic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrainPsychic.BackgroundTransparency = 1.000
TrainPsychic.Position = UDim2.new(0, 0, 0.321428597, 0)
TrainPsychic.Size = UDim2.new(0, 100, 0, 24)
TrainPsychic.Font = Enum.Font.Ubuntu
TrainPsychic.Text = "TrainPsychic"
TrainPsychic.TextColor3 = Color3.fromRGB(255, 255, 255)
TrainPsychic.TextSize = 14.000

TrainPsychicB.Name = "TrainPsychicB"
TrainPsychicB.Parent = Main1
TrainPsychicB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrainPsychicB.BorderSizePixel = 0
TrainPsychicB.Position = UDim2.new(0.812030077, 0, 0.333333343, 0)
TrainPsychicB.Size = UDim2.new(0, 18, 0, 18)
TrainPsychicB.Font = Enum.Font.Ubuntu
TrainPsychicB.Text = ""
TrainPsychicB.TextColor3 = Color3.fromRGB(0, 0, 0)
TrainPsychicB.TextSize = 14.000

TrainEndurance.Name = "TrainEndurance"
TrainEndurance.Parent = Main1
TrainEndurance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrainEndurance.BackgroundTransparency = 1.000
TrainEndurance.Position = UDim2.new(0, 0, 0.452380985, 0)
TrainEndurance.Size = UDim2.new(0, 100, 0, 24)
TrainEndurance.Font = Enum.Font.Ubuntu
TrainEndurance.Text = "TrainEndurance"
TrainEndurance.TextColor3 = Color3.fromRGB(255, 255, 255)
TrainEndurance.TextSize = 14.000

TrainEnduranceB.Name = "TrainEnduranceB"
TrainEnduranceB.Parent = Main1
TrainEnduranceB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrainEnduranceB.BorderSizePixel = 0
TrainEnduranceB.Position = UDim2.new(0.812030077, 0, 0.464285731, 0)
TrainEnduranceB.Size = UDim2.new(0, 18, 0, 18)
TrainEnduranceB.Font = Enum.Font.Ubuntu
TrainEnduranceB.Text = ""
TrainEnduranceB.TextColor3 = Color3.fromRGB(0, 0, 0)
TrainEnduranceB.TextSize = 14.000

Main2.Name = "Main 2"
Main2.Parent = SPFS
Main2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Main2.BackgroundTransparency = 0.500
Main2.Position = UDim2.new(0.21667856, 0, 0.0835380703, 0)
Main2.Size = UDim2.new(0, 133, 0, 252)
Main2.Visible = false
Main2.Draggable = true
Main2.Active = true
Main2.Selectable = true

Other.Name = "Other"
Other.Parent = Main2
Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other.BackgroundTransparency = 1.000
Other.Size = UDim2.new(0, 133, 0, 37)
Other.Font = Enum.Font.Ubuntu
Other.Text = "Other"
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextSize = 14.000

Close1_2.Name = "Close1"
Close1_2.Parent = Main2
Close1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close1_2.BackgroundTransparency = 1.000
Close1_2.Position = UDim2.new(0.812030077, 0, 0, 0)
Close1_2.Size = UDim2.new(0, 25, 0, 25)
Close1_2.Font = Enum.Font.SourceSans
Close1_2.Text = "X"
Close1_2.TextColor3 = Color3.fromRGB(170, 0, 0)
Close1_2.TextSize = 14.000
Close1_2.MouseButton1Down:connect (function()
	Main2.Visible = false
end)

OpenHC.Name = "OpenHC"
OpenHC.Parent = Main2
OpenHC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenHC.BackgroundTransparency = 1.000
OpenHC.Position = UDim2.new(0, 0, 0.186507955, 0)
OpenHC.Size = UDim2.new(0, 100, 0, 24)
OpenHC.Font = Enum.Font.Ubuntu
OpenHC.Text = "AutoOpen HC"
OpenHC.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenHC.TextSize = 14.000

OpenHCB.Name = "OpenHCB"
OpenHCB.Parent = Main2
OpenHCB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenHCB.BorderSizePixel = 0
OpenHCB.Position = UDim2.new(0.812030077, 0, 0.198412701, 0)
OpenHCB.Size = UDim2.new(0, 18, 0, 18)
OpenHCB.Font = Enum.Font.Ubuntu
OpenHCB.Text = ""
OpenHCB.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenHCB.TextSize = 14.000

Main3.Name = "Main 3"
Main3.Parent = SPFS
Main3.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Main3.BackgroundTransparency = 0.500
Main3.BorderSizePixel = 0
Main3.Position = UDim2.new(0.330007136, 0, 0.0835380703, 0)
Main3.Size = UDim2.new(0, 133, 0, 252)
Main3.Visible = false
Main3.Draggable = true
Main3.Active = true
Main3.Selectable = true

AutoQuests.Name = "AutoQuests"
AutoQuests.Parent = Main3
AutoQuests.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoQuests.BackgroundTransparency = 1.000
AutoQuests.Size = UDim2.new(0, 133, 0, 37)
AutoQuests.Font = Enum.Font.Ubuntu
AutoQuests.Text = "AutoQuests"
AutoQuests.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoQuests.TextSize = 14.000

Close1_3.Name = "Close1"
Close1_3.Parent = Main3
Close1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close1_3.BackgroundTransparency = 1.000
Close1_3.Position = UDim2.new(0.812030077, 0, 0, 0)
Close1_3.Size = UDim2.new(0, 25, 0, 25)
Close1_3.Font = Enum.Font.SourceSans
Close1_3.Text = "X"
Close1_3.TextColor3 = Color3.fromRGB(170, 0, 0)
Close1_3.TextSize = 14.000
Close1_3.MouseButton1Down:connect (function()
	Main3.Visible = false
end)

DailyStrength.Name = "DailyStrength"
DailyStrength.Parent = Main3
DailyStrength.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DailyStrength.BackgroundTransparency = 1.000
DailyStrength.Position = UDim2.new(0.0225563906, 0, 0.186507955, 0)
DailyStrength.Size = UDim2.new(0, 100, 0, 24)
DailyStrength.Font = Enum.Font.Ubuntu
DailyStrength.Text = "DailyStrength"
DailyStrength.TextColor3 = Color3.fromRGB(255, 255, 255)
DailyStrength.TextSize = 14.000

DailyStrengthB.Name = "DailyStrengthB"
DailyStrengthB.Parent = Main3
DailyStrengthB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DailyStrengthB.BorderSizePixel = 0
DailyStrengthB.Position = UDim2.new(0.834586442, 0, 0.198412716, 0)
DailyStrengthB.Size = UDim2.new(0, 18, 0, 18)
DailyStrengthB.Font = Enum.Font.Ubuntu
DailyStrengthB.Text = ""
DailyStrengthB.TextColor3 = Color3.fromRGB(0, 0, 0)
DailyStrengthB.TextSize = 14.000

DailyPsychic.Name = "DailyPsychic"
DailyPsychic.Parent = Main3
DailyPsychic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DailyPsychic.BackgroundTransparency = 1.000
DailyPsychic.Position = UDim2.new(0.0225563906, 0, 0.321428597, 0)
DailyPsychic.Size = UDim2.new(0, 100, 0, 24)
DailyPsychic.Font = Enum.Font.Ubuntu
DailyPsychic.Text = "DailyPsychic"
DailyPsychic.TextColor3 = Color3.fromRGB(255, 255, 255)
DailyPsychic.TextSize = 14.000

DailyPsychicB.Name = "DailyPsychicB"
DailyPsychicB.Parent = Main3
DailyPsychicB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DailyPsychicB.BorderSizePixel = 0
DailyPsychicB.Position = UDim2.new(0.834586442, 0, 0.333333343, 0)
DailyPsychicB.Size = UDim2.new(0, 18, 0, 18)
DailyPsychicB.Font = Enum.Font.Ubuntu
DailyPsychicB.Text = ""
DailyPsychicB.TextColor3 = Color3.fromRGB(0, 0, 0)
DailyPsychicB.TextSize = 14.000

DailyEnduranceB.Name = "DailyEnduranceB"
DailyEnduranceB.Parent = Main3
DailyEnduranceB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DailyEnduranceB.BorderSizePixel = 0
DailyEnduranceB.Position = UDim2.new(0.834586442, 0, 0.464285761, 0)
DailyEnduranceB.Size = UDim2.new(0, 18, 0, 18)
DailyEnduranceB.Font = Enum.Font.Ubuntu
DailyEnduranceB.Text = ""
DailyEnduranceB.TextColor3 = Color3.fromRGB(0, 0, 0)
DailyEnduranceB.TextSize = 14.000

DailyEndurance.Name = "DailyEndurance"
DailyEndurance.Parent = Main3
DailyEndurance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DailyEndurance.BackgroundTransparency = 1.000
DailyEndurance.Position = UDim2.new(0.0225563906, 0, 0.452380985, 0)
DailyEndurance.Size = UDim2.new(0, 100, 0, 24)
DailyEndurance.Font = Enum.Font.Ubuntu
DailyEndurance.Text = "DailyEndurance"
DailyEndurance.TextColor3 = Color3.fromRGB(255, 255, 255)
DailyEndurance.TextSize = 14.000

WeeklyStrength.Name = "WeeklyStrength"
WeeklyStrength.Parent = Main3
WeeklyStrength.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeeklyStrength.BackgroundTransparency = 1.000
WeeklyStrength.Position = UDim2.new(0.0225563906, 0, 0.583333373, 0)
WeeklyStrength.Size = UDim2.new(0, 100, 0, 24)
WeeklyStrength.Font = Enum.Font.Ubuntu
WeeklyStrength.Text = "WeeklyStrength"
WeeklyStrength.TextColor3 = Color3.fromRGB(255, 255, 255)
WeeklyStrength.TextSize = 14.000

WeeklyStrengthB.Name = "WeeklyStrengthB"
WeeklyStrengthB.Parent = Main3
WeeklyStrengthB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeeklyStrengthB.BorderSizePixel = 0
WeeklyStrengthB.Position = UDim2.new(0.834586442, 0, 0.595238149, 0)
WeeklyStrengthB.Size = UDim2.new(0, 18, 0, 18)
WeeklyStrengthB.Font = Enum.Font.Ubuntu
WeeklyStrengthB.Text = ""
WeeklyStrengthB.TextColor3 = Color3.fromRGB(0, 0, 0)
WeeklyStrengthB.TextSize = 14.000

WeeklyPsychic.Name = "WeeklyPsychic"
WeeklyPsychic.Parent = Main3
WeeklyPsychic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeeklyPsychic.BackgroundTransparency = 1.000
WeeklyPsychic.Position = UDim2.new(0.0225563906, 0, 0.71825403, 0)
WeeklyPsychic.Size = UDim2.new(0, 100, 0, 24)
WeeklyPsychic.Font = Enum.Font.Ubuntu
WeeklyPsychic.Text = "WeeklyPsychic"
WeeklyPsychic.TextColor3 = Color3.fromRGB(255, 255, 255)
WeeklyPsychic.TextSize = 14.000

WeeklyEnduranceB.Name = "WeeklyEnduranceB"
WeeklyEnduranceB.Parent = Main3
WeeklyEnduranceB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeeklyEnduranceB.BorderSizePixel = 0
WeeklyEnduranceB.Position = UDim2.new(0.834586442, 0, 0.730158746, 0)
WeeklyEnduranceB.Size = UDim2.new(0, 18, 0, 18)
WeeklyEnduranceB.Font = Enum.Font.Ubuntu
WeeklyEnduranceB.Text = ""
WeeklyEnduranceB.TextColor3 = Color3.fromRGB(0, 0, 0)
WeeklyEnduranceB.TextSize = 14.000

WeeklyEndurance.Name = "WeeklyEndurance"
WeeklyEndurance.Parent = Main3
WeeklyEndurance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeeklyEndurance.BackgroundTransparency = 1.000
WeeklyEndurance.Position = UDim2.new(0.0225563906, 0, 0.845238209, 0)
WeeklyEndurance.Size = UDim2.new(0, 100, 0, 24)
WeeklyEndurance.Font = Enum.Font.Ubuntu
WeeklyEndurance.Text = "WeeklyEndurance"
WeeklyEndurance.TextColor3 = Color3.fromRGB(255, 255, 255)
WeeklyEndurance.TextSize = 13.000

WeeklyPsychicB.Name = "WeeklyPsychicB"
WeeklyPsychicB.Parent = Main3
WeeklyPsychicB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeeklyPsychicB.BorderSizePixel = 0
WeeklyPsychicB.Position = UDim2.new(0.834586442, 0, 0.861111164, 0)
WeeklyPsychicB.Size = UDim2.new(0, 18, 0, 18)
WeeklyPsychicB.Font = Enum.Font.Ubuntu
WeeklyPsychicB.Text = ""
WeeklyPsychicB.TextColor3 = Color3.fromRGB(0, 0, 0)
WeeklyPsychicB.TextSize = 14.000

ScrollingFrame.Parent = SPFS
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ScrollingFrame.BackgroundTransparency = 0.500
ScrollingFrame.BorderSizePixel = 2
ScrollingFrame.Position = UDim2.new(0.464005709, 0, 0.0896805823, 0)
ScrollingFrame.Size = UDim2.new(0, 454, 0, 252)
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
ScrollingFrame.Visible = false
ScrollingFrame.Draggable = true
ScrollingFrame.Active = true
ScrollingFrame.Selectable = true

Teleports.Name = "Teleports"
Teleports.Parent = ScrollingFrame
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 1.000
Teleports.Position = UDim2.new(0.351919442, 0, -0.000614250603, 0)
Teleports.Size = UDim2.new(0, 133, 0, 37)
Teleports.Font = Enum.Font.Ubuntu
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports.TextSize = 14.000

Skills.Name = "Skills"
Skills.Parent = ScrollingFrame
Skills.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Skills.BackgroundTransparency = 1.000
Skills.Position = UDim2.new(0.0308370069, 0, 0.0215485673, 0)
Skills.Size = UDim2.new(0, 440, 0, 25)
Skills.Font = Enum.Font.SourceSans
Skills.Text = "Strength                                                         Psychic                                                           Endurance"
Skills.TextColor3 = Color3.fromRGB(255, 255, 255)
Skills.TextSize = 14.000

Buttons.Name = "Buttons"
Buttons.Parent = ScrollingFrame

TextButton_2.Parent = Buttons
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.590308368, 0, 0.135330141, 0)
TextButton_2.Size = UDim2.new(0, 17, 0, 16)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Buttons
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.947136521, 0, 0.0732908249, 0)
TextButton_3.Size = UDim2.new(0, 17, 0, 16)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Buttons
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.947136521, 0, 0.05916306, 0)
TextButton_4.Size = UDim2.new(0, 17, 0, 16)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Buttons
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.947136521, 0, 0.134715885, 0)
TextButton_5.Size = UDim2.new(0, 17, 0, 16)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = Buttons
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.590308368, 0, 0.059777312, 0)
TextButton_6.Size = UDim2.new(0, 17, 0, 16)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = Buttons
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.947136521, 0, 0.0892613381, 0)
TextButton_7.Size = UDim2.new(0, 17, 0, 16)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = Buttons
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.590308368, 0, 0.0431925431, 0)
TextButton_8.Size = UDim2.new(0, 17, 0, 16)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

TextButton_9.Parent = Buttons
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.590308368, 0, 0.104617603, 0)
TextButton_9.Size = UDim2.new(0, 17, 0, 16)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = ""
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000

TextButton_10.Parent = Buttons
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.590308368, 0, 0.120588124, 0)
TextButton_10.Size = UDim2.new(0, 17, 0, 16)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = ""
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 14.000

TextButton_11.Parent = Buttons
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.590308368, 0, 0.0898755938, 0)
TextButton_11.Size = UDim2.new(0, 17, 0, 16)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = ""
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextSize = 14.000

TextButton_12.Parent = Buttons
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.590308368, 0, 0.0739050731, 0)
TextButton_12.Size = UDim2.new(0, 17, 0, 16)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = ""
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextSize = 14.000

TextButton_13.Parent = Buttons
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.947136521, 0, 0.0413497984, 0)
TextButton_13.Size = UDim2.new(0, 17, 0, 16)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = ""
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextSize = 14.000

TextButton_14.Parent = Buttons
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.947136521, 0, 0.104003355, 0)
TextButton_14.Size = UDim2.new(0, 17, 0, 16)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = ""
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextSize = 14.000

TextButton_15.Parent = Buttons
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.947136521, 0, 0.11935962, 0)
TextButton_15.Size = UDim2.new(0, 17, 0, 16)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = ""
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextSize = 14.000

TextButton_16.Parent = Buttons
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.23788546, 0, 0.103389099, 0)
TextButton_16.Size = UDim2.new(0, 17, 0, 16)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = ""
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextSize = 14.000

TextButton_17.Parent = Buttons
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.23788546, 0, 0.0739050731, 0)
TextButton_17.Size = UDim2.new(0, 17, 0, 16)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = ""
TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.TextSize = 14.000

TextButton_18.Parent = Buttons
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.23788546, 0, 0.0431925431, 0)
TextButton_18.Size = UDim2.new(0, 17, 0, 16)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = ""
TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.TextSize = 14.000

TextButton_19.Parent = Buttons
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.23788546, 0, 0.118745372, 0)
TextButton_19.Size = UDim2.new(0, 17, 0, 16)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = ""
TextButton_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.TextSize = 14.000

TextButton_20.Parent = Buttons
TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.23788546, 0, 0.134101644, 0)
TextButton_20.Size = UDim2.new(0, 17, 0, 16)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = ""
TextButton_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.TextSize = 14.000

TextButton_21.Parent = Buttons
TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.23788546, 0, 0.0585488118, 0)
TextButton_21.Size = UDim2.new(0, 17, 0, 16)
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = ""
TextButton_21.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.TextSize = 14.000

TextButton_22.Parent = Buttons
TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.23788546, 0, 0.0880328417, 0)
TextButton_22.Size = UDim2.new(0, 17, 0, 16)
TextButton_22.Font = Enum.Font.SourceSans
TextButton_22.Text = ""
TextButton_22.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.TextSize = 14.000

TextButton_23.Parent = Buttons
TextButton_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0.237885445, 0, 0.180784672, 0)
TextButton_23.Size = UDim2.new(0, 17, 0, 16)
TextButton_23.Font = Enum.Font.SourceSans
TextButton_23.Text = ""
TextButton_23.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.TextSize = 14.000

TextButton_24.Parent = Buttons
TextButton_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0.237885475, 0, 0.150686398, 0)
TextButton_24.Size = UDim2.new(0, 17, 0, 16)
TextButton_24.Font = Enum.Font.SourceSans
TextButton_24.Text = ""
TextButton_24.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.TextSize = 14.000

TextButton_25.Parent = Buttons
TextButton_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0.23788546, 0, 0.1654284, 0)
TextButton_25.Size = UDim2.new(0, 17, 0, 16)
TextButton_25.Font = Enum.Font.SourceSans
TextButton_25.Text = ""
TextButton_25.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.TextSize = 14.000

TextButton_26.Parent = Buttons
TextButton_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(0.23788546, 0, 0.19489488, 0)
TextButton_26.Size = UDim2.new(0, 17, 0, 16)
TextButton_26.Font = Enum.Font.SourceSans
TextButton_26.Text = ""
TextButton_26.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.TextSize = 14.000

TextButton_27.Parent = Buttons
TextButton_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(0.23788546, 0, 0.209022641, 0)
TextButton_27.Size = UDim2.new(0, 17, 0, 16)
TextButton_27.Font = Enum.Font.SourceSans
TextButton_27.Text = ""
TextButton_27.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.TextSize = 14.000

TextButton_28.Parent = Buttons
TextButton_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.BorderSizePixel = 0
TextButton_28.Position = UDim2.new(0.23788546, 0, 0.224378914, 0)
TextButton_28.Size = UDim2.new(0, 17, 0, 16)
TextButton_28.Font = Enum.Font.SourceSans
TextButton_28.Text = ""
TextButton_28.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.TextSize = 14.000

TextButton_29.Parent = Buttons
TextButton_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.BorderSizePixel = 0
TextButton_29.Position = UDim2.new(0.23788546, 0, 0.240349427, 0)
TextButton_29.Size = UDim2.new(0, 17, 0, 16)
TextButton_29.Font = Enum.Font.SourceSans
TextButton_29.Text = ""
TextButton_29.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.TextSize = 14.000

TextButton_30.Parent = Buttons
TextButton_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.BorderSizePixel = 0
TextButton_30.Position = UDim2.new(0.23788546, 0, 0.25631994, 0)
TextButton_30.Size = UDim2.new(0, 17, 0, 16)
TextButton_30.Font = Enum.Font.SourceSans
TextButton_30.Text = ""
TextButton_30.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.TextSize = 14.000

TextButton_31.Parent = Buttons
TextButton_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.BorderSizePixel = 0
TextButton_31.Position = UDim2.new(0.23788546, 0, 0.271676213, 0)
TextButton_31.Size = UDim2.new(0, 17, 0, 16)
TextButton_31.Font = Enum.Font.SourceSans
TextButton_31.Text = ""
TextButton_31.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_31.TextSize = 14.000

TextButton_32.Parent = Buttons
TextButton_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.BorderSizePixel = 0
TextButton_32.Position = UDim2.new(0.947136581, 0, 0.25631994, 0)
TextButton_32.Size = UDim2.new(0, 17, 0, 16)
TextButton_32.Font = Enum.Font.SourceSans
TextButton_32.Text = ""
TextButton_32.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_32.TextSize = 14.000

TextButton_33.Parent = Buttons
TextButton_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.BorderSizePixel = 0
TextButton_33.Position = UDim2.new(0.590308309, 0, 0.180784672, 0)
TextButton_33.Size = UDim2.new(0, 17, 0, 16)
TextButton_33.Font = Enum.Font.SourceSans
TextButton_33.Text = ""
TextButton_33.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_33.TextSize = 14.000

TextButton_34.Parent = Buttons
TextButton_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.BorderSizePixel = 0
TextButton_34.Position = UDim2.new(0.947136581, 0, 0.1654284, 0)
TextButton_34.Size = UDim2.new(0, 17, 0, 16)
TextButton_34.Font = Enum.Font.SourceSans
TextButton_34.Text = ""
TextButton_34.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_34.TextSize = 14.000

TextButton_35.Parent = Buttons
TextButton_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.BorderSizePixel = 0
TextButton_35.Position = UDim2.new(0.590308368, 0, 0.19489488, 0)
TextButton_35.Size = UDim2.new(0, 17, 0, 16)
TextButton_35.Font = Enum.Font.SourceSans
TextButton_35.Text = ""
TextButton_35.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_35.TextSize = 14.000

TextButton_36.Parent = Buttons
TextButton_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_36.BorderSizePixel = 0
TextButton_36.Position = UDim2.new(0.590308368, 0, 0.224378914, 0)
TextButton_36.Size = UDim2.new(0, 17, 0, 16)
TextButton_36.Font = Enum.Font.SourceSans
TextButton_36.Text = ""
TextButton_36.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_36.TextSize = 14.000

TextButton_37.Parent = Buttons
TextButton_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_37.BorderSizePixel = 0
TextButton_37.Position = UDim2.new(0.590308368, 0, 0.1654284, 0)
TextButton_37.Size = UDim2.new(0, 17, 0, 16)
TextButton_37.Font = Enum.Font.SourceSans
TextButton_37.Text = ""
TextButton_37.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_37.TextSize = 14.000

TextButton_38.Parent = Buttons
TextButton_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_38.BorderSizePixel = 0
TextButton_38.Position = UDim2.new(0.590308368, 0, 0.150686398, 0)
TextButton_38.Size = UDim2.new(0, 17, 0, 16)
TextButton_38.Font = Enum.Font.SourceSans
TextButton_38.Text = ""
TextButton_38.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_38.TextSize = 14.000

TextButton_39.Parent = Buttons
TextButton_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_39.BorderSizePixel = 0
TextButton_39.Position = UDim2.new(0.590308368, 0, 0.209022641, 0)
TextButton_39.Size = UDim2.new(0, 17, 0, 16)
TextButton_39.Font = Enum.Font.SourceSans
TextButton_39.Text = ""
TextButton_39.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_39.TextSize = 14.000

TextButton_40.Parent = Buttons
TextButton_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_40.BorderSizePixel = 0
TextButton_40.Position = UDim2.new(0.947136581, 0, 0.240349427, 0)
TextButton_40.Size = UDim2.new(0, 17, 0, 16)
TextButton_40.Font = Enum.Font.SourceSans
TextButton_40.Text = ""
TextButton_40.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_40.TextSize = 14.000

TextButton_41.Parent = Buttons
TextButton_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_41.BorderSizePixel = 0
TextButton_41.Position = UDim2.new(0.947136521, 0, 0.180784672, 0)
TextButton_41.Size = UDim2.new(0, 17, 0, 16)
TextButton_41.Font = Enum.Font.SourceSans
TextButton_41.Text = ""
TextButton_41.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_41.TextSize = 14.000

TextButton_42.Parent = Buttons
TextButton_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_42.BorderSizePixel = 0
TextButton_42.Position = UDim2.new(0.947136581, 0, 0.224378914, 0)
TextButton_42.Size = UDim2.new(0, 17, 0, 16)
TextButton_42.Font = Enum.Font.SourceSans
TextButton_42.Text = ""
TextButton_42.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_42.TextSize = 14.000

TextButton_43.Parent = Buttons
TextButton_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_43.BorderSizePixel = 0
TextButton_43.Position = UDim2.new(0.947136581, 0, 0.150686398, 0)
TextButton_43.Size = UDim2.new(0, 17, 0, 16)
TextButton_43.Font = Enum.Font.SourceSans
TextButton_43.Text = ""
TextButton_43.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_43.TextSize = 14.000

TextButton_44.Parent = Buttons
TextButton_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_44.BorderSizePixel = 0
TextButton_44.Position = UDim2.new(0.947136581, 0, 0.209022641, 0)
TextButton_44.Size = UDim2.new(0, 17, 0, 16)
TextButton_44.Font = Enum.Font.SourceSans
TextButton_44.Text = ""
TextButton_44.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_44.TextSize = 14.000

TextButton_45.Parent = Buttons
TextButton_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_45.BorderSizePixel = 0
TextButton_45.Position = UDim2.new(0.947136581, 0, 0.19489488, 0)
TextButton_45.Size = UDim2.new(0, 17, 0, 16)
TextButton_45.Font = Enum.Font.SourceSans
TextButton_45.Text = ""
TextButton_45.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_45.TextSize = 14.000

TextButton_46.Parent = Buttons
TextButton_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_46.BorderSizePixel = 0
TextButton_46.Position = UDim2.new(0.590308368, 0, 0.23850666, 0)
TextButton_46.Size = UDim2.new(0, 17, 0, 16)
TextButton_46.Font = Enum.Font.SourceSans
TextButton_46.Text = ""
TextButton_46.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_46.TextSize = 14.000

Strength.Name = "Strength"
Strength.Parent = ScrollingFrame

_100.Name = "[100+]"
_100.Parent = Strength
_100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100.BackgroundTransparency = 1.000
_100.BorderSizePixel = 0
_100.Position = UDim2.new(0.0660792887, 0, 0.0418707319, 0)
_100.Size = UDim2.new(0, 68, 0, 16)
_100.Font = Enum.Font.SourceSans
_100.Text = "[100+]"
_100.TextColor3 = Color3.fromRGB(255, 255, 255)
_100.TextSize = 14.000

_100Dc.Name = "[100Dc+]"
_100Dc.Parent = Strength
_100Dc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100Dc.BackgroundTransparency = 1.000
_100Dc.BorderSizePixel = 0
_100Dc.Position = UDim2.new(0.0660792887, 0, 0.224303156, 0)
_100Dc.Size = UDim2.new(0, 68, 0, 16)
_100Dc.Font = Enum.Font.SourceSans
_100Dc.Text = "[100Dc+]"
_100Dc.TextColor3 = Color3.fromRGB(255, 255, 255)
_100Dc.TextSize = 14.000

_100K.Name = "[100K+]"
_100K.Parent = Strength
_100K.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100K.BackgroundTransparency = 1.000
_100K.BorderSizePixel = 0
_100K.Position = UDim2.new(0.0660792887, 0, 0.0891680345, 0)
_100K.Size = UDim2.new(0, 68, 0, 16)
_100K.Font = Enum.Font.SourceSans
_100K.Text = "[100K+]"
_100K.TextColor3 = Color3.fromRGB(255, 255, 255)
_100K.TextSize = 14.000

_10K.Name = "[10K+]"
_10K.Parent = Strength
_10K.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10K.BackgroundTransparency = 1.000
_10K.BorderSizePixel = 0
_10K.Position = UDim2.new(0.0660792887, 0, 0.0731975138, 0)
_10K.Size = UDim2.new(0, 68, 0, 16)
_10K.Font = Enum.Font.SourceSans
_10K.Text = "[10K+]"
_10K.TextColor3 = Color3.fromRGB(255, 255, 255)
_10K.TextSize = 14.000

_10Qa.Name = "[10Qa+]"
_10Qa.Parent = Strength
_10Qa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10Qa.BackgroundTransparency = 1.000
_10Qa.BorderSizePixel = 0
_10Qa.Position = UDim2.new(0.0660792887, 0, 0.165949345, 0)
_10Qa.Size = UDim2.new(0, 68, 0, 16)
_10Qa.Font = Enum.Font.SourceSans
_10Qa.Text = "[10Qa+]"
_10Qa.TextColor3 = Color3.fromRGB(255, 255, 255)
_10Qa.TextSize = 14.000

_10Sp.Name = "[10Sp+]"
_10Sp.Parent = Strength
_10Sp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10Sp.BackgroundTransparency = 1.000
_10Sp.BorderSizePixel = 0
_10Sp.Position = UDim2.new(0.0660792887, 0, 0.195433378, 0)
_10Sp.Size = UDim2.new(0, 68, 0, 16)
_10Sp.Font = Enum.Font.SourceSans
_10Sp.Text = "[10Sp+]"
_10Sp.TextColor3 = Color3.fromRGB(255, 255, 255)
_10Sp.TextSize = 14.000

_150Qui.Name = "[150Qui+]"
_150Qui.Parent = Strength
_150Qui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_150Qui.BackgroundTransparency = 1.000
_150Qui.BorderSizePixel = 0
_150Qui.Position = UDim2.new(0.0660792887, 0, 0.271600455, 0)
_150Qui.Size = UDim2.new(0, 68, 0, 16)
_150Qui.Font = Enum.Font.SourceSans
_150Qui.Text = "[150Qui+]"
_150Qui.TextColor3 = Color3.fromRGB(255, 255, 255)
_150Qui.TextSize = 14.000

_150Td.Name = "[150Td+]"
_150Td.Parent = Strength
_150Td.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_150Td.BackgroundTransparency = 1.000
_150Td.BorderSizePixel = 0
_150Td.Position = UDim2.new(0.0660792887, 0, 0.256244183, 0)
_150Td.Size = UDim2.new(0, 68, 0, 16)
_150Td.Font = Enum.Font.SourceSans
_150Td.Text = "[150Td+]"
_150Td.TextColor3 = Color3.fromRGB(255, 255, 255)
_150Td.TextSize = 14.000

_1K.Name = "[1K+]"
_1K.Parent = Strength
_1K.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1K.BackgroundTransparency = 1.000
_1K.BorderSizePixel = 0
_1K.Position = UDim2.new(0.0660792887, 0, 0.059069749, 0)
_1K.Size = UDim2.new(0, 68, 0, 16)
_1K.Font = Enum.Font.SourceSans
_1K.Text = "[1K+]"
_1K.TextColor3 = Color3.fromRGB(255, 255, 255)
_1K.TextSize = 14.000

_25Qi.Name = "[25Qi+]"
_25Qi.Parent = Strength
_25Qi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_25Qi.BackgroundTransparency = 1.000
_25Qi.BorderSizePixel = 0
_25Qi.Position = UDim2.new(0.0660792887, 0, 0.180691361, 0)
_25Qi.Size = UDim2.new(0, 68, 0, 16)
_25Qi.Font = Enum.Font.SourceSans
_25Qi.Text = "[25Qi+]"
_25Qi.TextColor3 = Color3.fromRGB(255, 255, 255)
_25Qi.TextSize = 14.000

_30T.Name = "[30T+]"
_30T.Parent = Strength
_30T.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_30T.BackgroundTransparency = 1.000
_30T.BorderSizePixel = 0
_30T.Position = UDim2.new(0.0660792887, 0, 0.150593087, 0)
_30T.Size = UDim2.new(0, 68, 0, 16)
_30T.Font = Enum.Font.SourceSans
_30T.Text = "[30T+]"
_30T.TextColor3 = Color3.fromRGB(255, 255, 255)
_30T.TextSize = 14.000

_500M.Name = "[500M+]"
_500M.Parent = Strength
_500M.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_500M.BackgroundTransparency = 1.000
_500M.BorderSizePixel = 0
_500M.Position = UDim2.new(0.0660792887, 0, 0.119266316, 0)
_500M.Size = UDim2.new(0, 68, 0, 16)
_500M.Font = Enum.Font.SourceSans
_500M.Text = "[500M+]"
_500M.TextColor3 = Color3.fromRGB(255, 255, 255)
_500M.TextSize = 14.000

_50B.Name = "[50B+]"
_50B.Parent = Strength
_50B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_50B.BackgroundTransparency = 1.000
_50B.BorderSizePixel = 0
_50B.Position = UDim2.new(0.0660792887, 0, 0.134622574, 0)
_50B.Size = UDim2.new(0, 68, 0, 16)
_50B.Font = Enum.Font.SourceSans
_50B.Text = "[50B+]"
_50B.TextColor3 = Color3.fromRGB(255, 255, 255)
_50B.TextSize = 14.000

_5M.Name = "[5M+]"
_5M.Parent = Strength
_5M.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5M.BackgroundTransparency = 1.000
_5M.BorderSizePixel = 0
_5M.Position = UDim2.new(0.0660792887, 0, 0.103910051, 0)
_5M.Size = UDim2.new(0, 68, 0, 16)
_5M.Font = Enum.Font.SourceSans
_5M.Text = "[5M+]"
_5M.TextColor3 = Color3.fromRGB(255, 255, 255)
_5M.TextSize = 14.000

_5N.Name = "[5N+]"
_5N.Parent = Strength
_5N.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5N.BackgroundTransparency = 1.000
_5N.BorderSizePixel = 0
_5N.Position = UDim2.new(0.0660792887, 0, 0.208946899, 0)
_5N.Size = UDim2.new(0, 68, 0, 16)
_5N.Font = Enum.Font.SourceSans
_5N.Text = "[5N+]"
_5N.TextColor3 = Color3.fromRGB(255, 255, 255)
_5N.TextSize = 14.000

_6Dd.Name = "[6Dd+]"
_6Dd.Parent = Strength
_6Dd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6Dd.BackgroundTransparency = 1.000
_6Dd.BorderSizePixel = 0
_6Dd.Position = UDim2.new(0.0660792887, 0, 0.240273669, 0)
_6Dd.Size = UDim2.new(0, 68, 0, 16)
_6Dd.Font = Enum.Font.SourceSans
_6Dd.Text = "[6Dd+]"
_6Dd.TextColor3 = Color3.fromRGB(255, 255, 255)
_6Dd.TextSize = 14.000

Psychic.Name = "Psychic"
Psychic.Parent = ScrollingFrame

_100Dc_2.Name = "[100Dc+]"
_100Dc_2.Parent = Psychic
_100Dc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100Dc_2.BackgroundTransparency = 1.000
_100Dc_2.BorderSizePixel = 0
_100Dc_2.Position = UDim2.new(0.403083682, 0, 0.208332643, 0)
_100Dc_2.Size = UDim2.new(0, 68, 0, 16)
_100Dc_2.Font = Enum.Font.SourceSans
_100Dc_2.Text = "[100Dc+]"
_100Dc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_100Dc_2.TextSize = 14.000

_100K_2.Name = "[100K+]"
_100K_2.Parent = Psychic
_100K_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100K_2.BackgroundTransparency = 1.000
_100K_2.BorderSizePixel = 0
_100K_2.Position = UDim2.new(0.403083682, 0, 0.0731975213, 0)
_100K_2.Size = UDim2.new(0, 68, 0, 16)
_100K_2.Font = Enum.Font.SourceSans
_100K_2.Text = "[100K+]"
_100K_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_100K_2.TextSize = 14.000

_10K_2.Name = "[10K+]"
_10K_2.Parent = Psychic
_10K_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10K_2.BackgroundTransparency = 1.000
_10K_2.BorderSizePixel = 0
_10K_2.Position = UDim2.new(0.403083682, 0, 0.0572270006, 0)
_10K_2.Size = UDim2.new(0, 68, 0, 16)
_10K_2.Font = Enum.Font.SourceSans
_10K_2.Text = "[10K+]"
_10K_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_10K_2.TextSize = 14.000

_10Qa_2.Name = "[10Qa+]"
_10Qa_2.Parent = Psychic
_10Qa_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10Qa_2.BackgroundTransparency = 1.000
_10Qa_2.BorderSizePixel = 0
_10Qa_2.Position = UDim2.new(0.403083682, 0, 0.149978831, 0)
_10Qa_2.Size = UDim2.new(0, 68, 0, 16)
_10Qa_2.Font = Enum.Font.SourceSans
_10Qa_2.Text = "[10Qa+]"
_10Qa_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_10Qa_2.TextSize = 14.000

_10Sp_2.Name = "[10Sp+]"
_10Sp_2.Parent = Psychic
_10Sp_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10Sp_2.BackgroundTransparency = 1.000
_10Sp_2.BorderSizePixel = 0
_10Sp_2.Position = UDim2.new(0.403083682, 0, 0.179462865, 0)
_10Sp_2.Size = UDim2.new(0, 68, 0, 16)
_10Sp_2.Font = Enum.Font.SourceSans
_10Sp_2.Text = "[10Sp+]"
_10Sp_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_10Sp_2.TextSize = 14.000

_1K_2.Name = "[1K+]"
_1K_2.Parent = Psychic
_1K_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1K_2.BackgroundTransparency = 1.000
_1K_2.BorderSizePixel = 0
_1K_2.Position = UDim2.new(0.403083682, 0, 0.043099232, 0)
_1K_2.Size = UDim2.new(0, 68, 0, 16)
_1K_2.Font = Enum.Font.SourceSans
_1K_2.Text = "[1K+]"
_1K_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_1K_2.TextSize = 14.000

_25Qi_2.Name = "[25Qi+]"
_25Qi_2.Parent = Psychic
_25Qi_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_25Qi_2.BackgroundTransparency = 1.000
_25Qi_2.BorderSizePixel = 0
_25Qi_2.Position = UDim2.new(0.403083682, 0, 0.164720848, 0)
_25Qi_2.Size = UDim2.new(0, 68, 0, 16)
_25Qi_2.Font = Enum.Font.SourceSans
_25Qi_2.Text = "[25Qi+]"
_25Qi_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_25Qi_2.TextSize = 14.000

_30T_2.Name = "[30T+]"
_30T_2.Parent = Psychic
_30T_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_30T_2.BackgroundTransparency = 1.000
_30T_2.BorderSizePixel = 0
_30T_2.Position = UDim2.new(0.403083682, 0, 0.134622574, 0)
_30T_2.Size = UDim2.new(0, 68, 0, 16)
_30T_2.Font = Enum.Font.SourceSans
_30T_2.Text = "[30T+]"
_30T_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_30T_2.TextSize = 14.000

_500M_2.Name = "[500M+]"
_500M_2.Parent = Psychic
_500M_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_500M_2.BackgroundTransparency = 1.000
_500M_2.BorderSizePixel = 0
_500M_2.Position = UDim2.new(0.403083682, 0, 0.103295803, 0)
_500M_2.Size = UDim2.new(0, 68, 0, 16)
_500M_2.Font = Enum.Font.SourceSans
_500M_2.Text = "[500M+]"
_500M_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_500M_2.TextSize = 14.000

_50B_2.Name = "[50B+]"
_50B_2.Parent = Psychic
_50B_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_50B_2.BackgroundTransparency = 1.000
_50B_2.BorderSizePixel = 0
_50B_2.Position = UDim2.new(0.403083682, 0, 0.118652061, 0)
_50B_2.Size = UDim2.new(0, 68, 0, 16)
_50B_2.Font = Enum.Font.SourceSans
_50B_2.Text = "[50B+]"
_50B_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_50B_2.TextSize = 14.000

_5M_2.Name = "[5M+]"
_5M_2.Parent = Psychic
_5M_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5M_2.BackgroundTransparency = 1.000
_5M_2.BorderSizePixel = 0
_5M_2.Position = UDim2.new(0.403083682, 0, 0.0879395381, 0)
_5M_2.Size = UDim2.new(0, 68, 0, 16)
_5M_2.Font = Enum.Font.SourceSans
_5M_2.Text = "[5M+]"
_5M_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_5M_2.TextSize = 14.000

_5N_2.Name = "[5N+]"
_5N_2.Parent = Psychic
_5N_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5N_2.BackgroundTransparency = 1.000
_5N_2.BorderSizePixel = 0
_5N_2.Position = UDim2.new(0.403083682, 0, 0.192976385, 0)
_5N_2.Size = UDim2.new(0, 68, 0, 16)
_5N_2.Font = Enum.Font.SourceSans
_5N_2.Text = "[5N+]"
_5N_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_5N_2.TextSize = 14.000

_6Dd_2.Name = "[6Dd+]"
_6Dd_2.Parent = Psychic
_6Dd_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6Dd_2.BackgroundTransparency = 1.000
_6Dd_2.BorderSizePixel = 0
_6Dd_2.Position = UDim2.new(0.403083682, 0, 0.224303156, 0)
_6Dd_2.Size = UDim2.new(0, 68, 0, 16)
_6Dd_2.Font = Enum.Font.SourceSans
_6Dd_2.Text = "[6Dd+]"
_6Dd_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_6Dd_2.TextSize = 14.000

_150Qui_2.Name = "[150Qui+]"
_150Qui_2.Parent = Psychic
_150Qui_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_150Qui_2.BackgroundTransparency = 1.000
_150Qui_2.BorderSizePixel = 0
_150Qui_2.Position = UDim2.new(0.409691572, 0, 0.238430917, 0)
_150Qui_2.Size = UDim2.new(0, 68, 0, 16)
_150Qui_2.Font = Enum.Font.SourceSans
_150Qui_2.Text = "[150Qui+]"
_150Qui_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_150Qui_2.TextSize = 14.000

Endurance.Name = "Endurance"
Endurance.Parent = ScrollingFrame

_100_2.Name = "[100+]"
_100_2.Parent = Endurance
_100_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100_2.BackgroundTransparency = 1.000
_100_2.BorderSizePixel = 0
_100_2.Position = UDim2.new(0.766519845, 0, 0.0406422317, 0)
_100_2.Size = UDim2.new(0, 68, 0, 16)
_100_2.Font = Enum.Font.SourceSans
_100_2.Text = "[100+]"
_100_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_100_2.TextSize = 14.000

_100Dc_3.Name = "[100Dc+]"
_100Dc_3.Parent = Endurance
_100Dc_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100Dc_3.BackgroundTransparency = 1.000
_100Dc_3.BorderSizePixel = 0
_100Dc_3.Position = UDim2.new(0.766519845, 0, 0.207104146, 0)
_100Dc_3.Size = UDim2.new(0, 68, 0, 16)
_100Dc_3.Font = Enum.Font.SourceSans
_100Dc_3.Text = "[100Dc+]"
_100Dc_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_100Dc_3.TextSize = 14.000

_100K_3.Name = "[100K+]"
_100K_3.Parent = Endurance
_100K_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100K_3.BackgroundTransparency = 1.000
_100K_3.BorderSizePixel = 0
_100K_3.Position = UDim2.new(0.766519845, 0, 0.0719690099, 0)
_100K_3.Size = UDim2.new(0, 68, 0, 16)
_100K_3.Font = Enum.Font.SourceSans
_100K_3.Text = "[100K+]"
_100K_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_100K_3.TextSize = 14.000

_10K_3.Name = "[10K+]"
_10K_3.Parent = Endurance
_10K_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10K_3.BackgroundTransparency = 1.000
_10K_3.BorderSizePixel = 0
_10K_3.Position = UDim2.new(0.766519845, 0, 0.0559984893, 0)
_10K_3.Size = UDim2.new(0, 68, 0, 16)
_10K_3.Font = Enum.Font.SourceSans
_10K_3.Text = "[10K+]"
_10K_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_10K_3.TextSize = 14.000

_10Qa_3.Name = "[10Qa+]"
_10Qa_3.Parent = Endurance
_10Qa_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10Qa_3.BackgroundTransparency = 1.000
_10Qa_3.BorderSizePixel = 0
_10Qa_3.Position = UDim2.new(0.766519845, 0, 0.148750335, 0)
_10Qa_3.Size = UDim2.new(0, 68, 0, 16)
_10Qa_3.Font = Enum.Font.SourceSans
_10Qa_3.Text = "[10Qa+]"
_10Qa_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_10Qa_3.TextSize = 14.000

_10Sp_3.Name = "[10Sp+]"
_10Sp_3.Parent = Endurance
_10Sp_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10Sp_3.BackgroundTransparency = 1.000
_10Sp_3.BorderSizePixel = 0
_10Sp_3.Position = UDim2.new(0.766519845, 0, 0.178234369, 0)
_10Sp_3.Size = UDim2.new(0, 68, 0, 16)
_10Sp_3.Font = Enum.Font.SourceSans
_10Sp_3.Text = "[10Sp+]"
_10Sp_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_10Sp_3.TextSize = 14.000

_150Qui_3.Name = "[150Qui+]"
_150Qui_3.Parent = Endurance
_150Qui_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_150Qui_3.BackgroundTransparency = 1.000
_150Qui_3.BorderSizePixel = 0
_150Qui_3.Position = UDim2.new(0.766519845, 0, 0.254401416, 0)
_150Qui_3.Size = UDim2.new(0, 68, 0, 16)
_150Qui_3.Font = Enum.Font.SourceSans
_150Qui_3.Text = "[150Qui+]"
_150Qui_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_150Qui_3.TextSize = 14.000

_150Td_2.Name = "[150Td+]"
_150Td_2.Parent = Endurance
_150Td_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_150Td_2.BackgroundTransparency = 1.000
_150Td_2.BorderSizePixel = 0
_150Td_2.Position = UDim2.new(0.766519845, 0, 0.239045143, 0)
_150Td_2.Size = UDim2.new(0, 68, 0, 16)
_150Td_2.Font = Enum.Font.SourceSans
_150Td_2.Text = "[150Td+]"
_150Td_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_150Td_2.TextSize = 14.000

_25Qi_3.Name = "[25Qi+]"
_25Qi_3.Parent = Endurance
_25Qi_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_25Qi_3.BackgroundTransparency = 1.000
_25Qi_3.BorderSizePixel = 0
_25Qi_3.Position = UDim2.new(0.766519845, 0, 0.163492352, 0)
_25Qi_3.Size = UDim2.new(0, 68, 0, 16)
_25Qi_3.Font = Enum.Font.SourceSans
_25Qi_3.Text = "[25Qi+]"
_25Qi_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_25Qi_3.TextSize = 14.000

_30T_3.Name = "[30T+]"
_30T_3.Parent = Endurance
_30T_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_30T_3.BackgroundTransparency = 1.000
_30T_3.BorderSizePixel = 0
_30T_3.Position = UDim2.new(0.766519845, 0, 0.133394077, 0)
_30T_3.Size = UDim2.new(0, 68, 0, 16)
_30T_3.Font = Enum.Font.SourceSans
_30T_3.Text = "[30T+]"
_30T_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_30T_3.TextSize = 14.000

_500M_3.Name = "[500M+]"
_500M_3.Parent = Endurance
_500M_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_500M_3.BackgroundTransparency = 1.000
_500M_3.BorderSizePixel = 0
_500M_3.Position = UDim2.new(0.766519845, 0, 0.102067292, 0)
_500M_3.Size = UDim2.new(0, 68, 0, 16)
_500M_3.Font = Enum.Font.SourceSans
_500M_3.Text = "[500M+]"
_500M_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_500M_3.TextSize = 14.000

_50B_3.Name = "[50B+]"
_50B_3.Parent = Endurance
_50B_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_50B_3.BackgroundTransparency = 1.000
_50B_3.BorderSizePixel = 0
_50B_3.Position = UDim2.new(0.766519845, 0, 0.117423564, 0)
_50B_3.Size = UDim2.new(0, 68, 0, 16)
_50B_3.Font = Enum.Font.SourceSans
_50B_3.Text = "[50B+]"
_50B_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_50B_3.TextSize = 14.000

_5N_3.Name = "[5N+]"
_5N_3.Parent = Endurance
_5N_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5N_3.BackgroundTransparency = 1.000
_5N_3.BorderSizePixel = 0
_5N_3.Position = UDim2.new(0.766519845, 0, 0.191747889, 0)
_5N_3.Size = UDim2.new(0, 68, 0, 16)
_5N_3.Font = Enum.Font.SourceSans
_5N_3.Text = "[5N+]"
_5N_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_5N_3.TextSize = 14.000

_6Dd_3.Name = "[6Dd+]"
_6Dd_3.Parent = Endurance
_6Dd_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6Dd_3.BackgroundTransparency = 1.000
_6Dd_3.BorderSizePixel = 0
_6Dd_3.Position = UDim2.new(0.766519845, 0, 0.22307466, 0)
_6Dd_3.Size = UDim2.new(0, 68, 0, 16)
_6Dd_3.Font = Enum.Font.SourceSans
_6Dd_3.Text = "[6Dd+]"
_6Dd_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_6Dd_3.TextSize = 14.000

_5M_3.Name = "[5M+]"
_5M_3.Parent = Endurance
_5M_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5M_3.BackgroundTransparency = 1.000
_5M_3.BorderSizePixel = 0
_5M_3.Position = UDim2.new(0.766519845, 0, 0.0867110267, 0)
_5M_3.Size = UDim2.new(0, 68, 0, 16)
_5M_3.Font = Enum.Font.SourceSans
_5M_3.Text = "[5M+]"
_5M_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_5M_3.TextSize = 14.000

Close1_4.Name = "Close1"
Close1_4.Parent = ScrollingFrame
Close1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close1_4.BackgroundTransparency = 1.000
Close1_4.Position = UDim2.new(0.944188654, 0, -0.000614250603, 0)
Close1_4.Size = UDim2.new(0, 25, 0, 25)
Close1_4.Font = Enum.Font.SourceSans
Close1_4.Text = "X"
Close1_4.TextColor3 = Color3.fromRGB(170, 0, 0)
Close1_4.TextSize = 14.000

-- Scripts:

local function PUEWLX_fake_script() -- TrainStrengthB.LocalScript 
	local script = Instance.new('LocalScript', TrainStrengthB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://pastebin.com/raw/MTdjaNe5'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://pastebin.com/raw/msduV7vD'))()
			wait()
	    end
	end)
end
coroutine.wrap(PUEWLX_fake_script)()
local function JKDOKF_fake_script() -- TrainPsychicB.LocalScript 
	local script = Instance.new('LocalScript', TrainPsychicB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://pastebin.com/raw/D26vQ78Z'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://pastebin.com/raw/uu6PwtVu'))()
			wait()
	    end
	end)
end
coroutine.wrap(JKDOKF_fake_script)()
local function UHUVK_fake_script() -- TrainEnduranceB.LocalScript 
	local script = Instance.new('LocalScript', TrainEnduranceB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://pastebin.com/raw/hQY1RGQ0'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://pastebin.com/raw/jbeNKtqW'))()
			wait()
	    end
	end)
end
coroutine.wrap(UHUVK_fake_script)()
local function WTSBH_fake_script() -- OpenHCB.LocalScript 
	local script = Instance.new('LocalScript', OpenHCB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://pastebin.com/raw/eET8DJxN'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://pastebin.com/raw/EK0vei7q'))()
			wait()
	    end
	end)
end
coroutine.wrap(WTSBH_fake_script)()
local function CJNQH_fake_script() -- DailyStrengthB.LocalScript 
	local script = Instance.new('LocalScript', DailyStrengthB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://pastebin.com/raw/HwEyvFj8'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://pastebin.com/raw/CPkSgLvX'))()
			wait()
	    end
	end)
end
coroutine.wrap(CJNQH_fake_script)()
local function GPTSIN_fake_script() -- DailyPsychicB.LocalScript 
	local script = Instance.new('LocalScript', DailyPsychicB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://pastebin.com/raw/4R9nyHfH'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://pastebin.com/raw/p222iyiw'))()
			wait()
	    end
	end)
end
coroutine.wrap(GPTSIN_fake_script)()
local function JFLYW_fake_script() -- DailyEnduranceB.LocalScript 
	local script = Instance.new('LocalScript', DailyEnduranceB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://pastebin.com/raw/WYrfS4Uy'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EyassSy/3vzHub/main/DailyEndurance'))()
			wait()
	    end
	end)
end
coroutine.wrap(JFLYW_fake_script)()
local function DHJOG_fake_script() -- WeeklyStrengthB.LocalScript 
	local script = Instance.new('LocalScript', WeeklyStrengthB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EyassSy/3vzHub/main/WeeklyStrength'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EyassSy/3vzHub/main/WeeklyStrengthOff'))()
			wait()
	    end
	end)
end
coroutine.wrap(DHJOG_fake_script)()
local function CGKVDZN_fake_script() -- WeeklyEnduranceB.LocalScript 
	local script = Instance.new('LocalScript', WeeklyEnduranceB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EyassSy/3vzHub/main/WeeklyEnduranceOn'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EyassSy/3vzHub/main/WeeklyEnduranceOff'))()
			wait()
	    end
	end)
end
coroutine.wrap(CGKVDZN_fake_script)()
local function EGZQR_fake_script() -- WeeklyPsychicB.LocalScript 
	local script = Instance.new('LocalScript', WeeklyPsychicB)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EyassSy/3vzHub/main/WeeklyPsychicOn'))()
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EyassSy/3vzHub/main/WeeklyPsychicOff'))()
			wait()
	    end
	end)
end
coroutine.wrap(EGZQR_fake_script)()
local function LLKW_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1423, 55, -1749)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1423, 55, -1749)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(LLKW_fake_script)()
local function XETVQ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(195, 61, -226)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(195, 61, -226)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(XETVQ_fake_script)()
local function QFICMX_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(245, 70, -312)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(245, 70, -312)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(QFICMX_fake_script)()
local function OFBEZS_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1516, 54, -1696)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1516, 54, -1696)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(OFBEZS_fake_script)()
local function GGUQRXS_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
	    on = not on
	    if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-891, 104, -472)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
	    end
	    if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-891, 104, -472)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
	    end
	end)
end
coroutine.wrap(GGUQRXS_fake_script)()
local function YMNA_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-631, 80, -35)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-631, 80, -35)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(YMNA_fake_script)()
local function SLVYX_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-883, 71, -435)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-883, 71, -435)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(SLVYX_fake_script)()
local function ZNGG_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(379, 161, -518)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(379, 161, -518)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(ZNGG_fake_script)()
local function XVYGXMA_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1484, 56, -1903)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1484, 56, -1903)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(XVYGXMA_fake_script)()
local function YPGMRV_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-857, 70, -25)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-857, 70, -25)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(YPGMRV_fake_script)()
local function BPIB_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-857, 70, -25)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-857, 70, -25)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(BPIB_fake_script)()
local function IZCU_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-760,70,-616)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-760,70,-616)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(IZCU_fake_script)()
local function JJKU_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-742, 77, -48)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-742, 77, -48)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(JJKU_fake_script)()
local function SVWPQ_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1536, 54, -1981)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1536, 54, -1981)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(SVWPQ_fake_script)()
local function DKRF_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-666, 77, -1059)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-666, 77, -1059)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(DKRF_fake_script)()
local function PVWVQ_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-139, 77, -431)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-139, 77, -431)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(PVWVQ_fake_script)()
local function RFLYG_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-295, 70, -165)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-295, 70, -165)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(RFLYG_fake_script)()
local function AQCL_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(122, 70, -511)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(122, 70, -511)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(AQCL_fake_script)()
local function EQIO_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1613, 54, -1778)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1613, 54, -1778)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(EQIO_fake_script)()
local function TZKUTE_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-780, 70, -355)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-780, 70, -355)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(TZKUTE_fake_script)()
local function NCAR_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-960, 70, -171)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-960, 70, -171)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(NCAR_fake_script)()
local function BWJJG_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1004, 58, 843)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1004, 58, 843)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(BWJJG_fake_script)()
local function TZHK_fake_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1419, 64, -1872)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1419, 64, -1872)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(TZHK_fake_script)()
local function IXTMVRL_fake_script() -- TextButton_25.LocalScript 
	local script = Instance.new('LocalScript', TextButton_25)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1144, 58, 944)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1144, 58, 944)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(IXTMVRL_fake_script)()
local function ITDXHS_fake_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1732, 52, 624)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1732, 52, 624)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(ITDXHS_fake_script)()
local function CSLIPEK_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1661, 52, 745)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1661, 52, 745)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(CSLIPEK_fake_script)()
local function DMBATD_fake_script() -- TextButton_28.LocalScript 
	local script = Instance.new('LocalScript', TextButton_28)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(946, -50, -1897)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(946, -50, -1897)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(DMBATD_fake_script)()
local function KHSMKY_fake_script() -- TextButton_29.LocalScript 
	local script = Instance.new('LocalScript', TextButton_29)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1148, -50, -1628)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1148, -50, -1628)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(KHSMKY_fake_script)()
local function QLLZVCY_fake_script() -- TextButton_30.LocalScript 
	local script = Instance.new('LocalScript', TextButton_30)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1685, 5871, -999)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1685, 5871, -999)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(QLLZVCY_fake_script)()
local function QOWAR_fake_script() -- TextButton_31.LocalScript 
	local script = Instance.new('LocalScript', TextButton_31)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1783, 15295, -1047)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1783, 15295, -1047)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(QOWAR_fake_script)()
local function WICT_fake_script() -- TextButton_32.LocalScript 
	local script = Instance.new('LocalScript', TextButton_32)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-471, 2784, -480)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-471, 2784, -480)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(WICT_fake_script)()
local function SFEAHNR_fake_script() -- TextButton_33.LocalScript 
	local script = Instance.new('LocalScript', TextButton_33)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1659, 54, 799)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1659, 54, 799)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(SFEAHNR_fake_script)()
local function GJMDS_fake_script() -- TextButton_34.LocalScript 
	local script = Instance.new('LocalScript', TextButton_34)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(801, 52, 716)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(801, 52, 716)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(GJMDS_fake_script)()
local function XVSCBVQ_fake_script() -- TextButton_35.LocalScript 
	local script = Instance.new('LocalScript', TextButton_35)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1660, 78, 772)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1660, 78, 772)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(XVSCBVQ_fake_script)()
local function COVLUE_fake_script() -- TextButton_36.LocalScript 
	local script = Instance.new('LocalScript', TextButton_36)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1016, -47, -1653)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1016, -47, -1653)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(COVLUE_fake_script)()
local function PUXQJ_fake_script() -- TextButton_37.LocalScript 
	local script = Instance.new('LocalScript', TextButton_37)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1015, 217, 1)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1015, 217, 1)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(PUXQJ_fake_script)()
local function WYSBTK_fake_script() -- TextButton_38.LocalScript 
	local script = Instance.new('LocalScript', TextButton_38)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(999, 55, 975)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(999, 55, 975)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(WYSBTK_fake_script)()
local function IWAB_fake_script() -- TextButton_39.LocalScript 
	local script = Instance.new('LocalScript', TextButton_39)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1318, -50, -1861)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1318, -50, -1861)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(IWAB_fake_script)()
local function RWJJG_fake_script() -- TextButton_40.LocalScript 
	local script = Instance.new('LocalScript', TextButton_40)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(50, 2848, -645)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(50, 2848, -645)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(RWJJG_fake_script)()
local function JQBYGGB_fake_script() -- TextButton_41.LocalScript 
	local script = Instance.new('LocalScript', TextButton_41)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1593, 52, 856)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1593, 52, 856)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(JQBYGGB_fake_script)()
local function SZWNC_fake_script() -- TextButton_42.LocalScript 
	local script = Instance.new('LocalScript', TextButton_42)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1168, -50, -1972)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1168, -50, -1972)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(SZWNC_fake_script)()
local function MOTBV_fake_script() -- TextButton_43.LocalScript 
	local script = Instance.new('LocalScript', TextButton_43)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1282, 43, 831)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1282, 43, 831)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(MOTBV_fake_script)()
local function EJNFTNY_fake_script() -- TextButton_44.LocalScript 
	local script = Instance.new('LocalScript', TextButton_44)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1107, -21, -1842)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(1107, -21, -1842)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(EJNFTNY_fake_script)()
local function BKWFKS_fake_script() -- TextButton_45.LocalScript 
	local script = Instance.new('LocalScript', TextButton_45)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1770, 52, 635)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-1770, 52, 635)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(BKWFKS_fake_script)()
local function RFYNEX_fake_script() -- TextButton_46.LocalScript 
	local script = Instance.new('LocalScript', TextButton_46)

	local color1 = Color3.new(0.666667, 0, 0)
	local color2 = Color3.new(1, 1, 1)
	local button = script.Parent
	local on = false
	
	button.MouseButton1Click:Connect(function()
		on = not on
		if on then
			button.BackgroundColor3 = color1
			_G.KillAutoFarm = false
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-250, 2872, -965)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
		if on == false then
			button.BackgroundColor3 = color2
			_G.KillAutoFarm = true
	
			while true do
				if _G.KillAutoFarm then return end
				wait(1)
				local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
				local location = CFrame.new(-250, 2872, -965)
				local humanoid = game.Players.LocalPlayer.Character.Humanoid
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				wait(0.1)
				pl.CFrame = location
			end
			wait()
		end
	end)
end
coroutine.wrap(RFYNEX_fake_script)()

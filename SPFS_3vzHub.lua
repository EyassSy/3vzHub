_G.ToggleColor = Color3.fromRGB(0, 255, 255)
_G.ButtonColor = Color3.fromRGB(0, 255, 255)
_G.ButtonTextColor = Color3.fromRGB(24,24,24)

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local humanoid = game.Players.LocalPlayer.Character.Humanoid
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart

local Strength100 = CFrame.new(-295, 70, -165)
local Strength1K = CFrame.new(-780, 70, -355)
local Strength10K = CFrame.new(-139, 77, -431)
local Strength100K = CFrame.new(-960, 70, -171)
local Strength5M = CFrame.new(-666, 77, -1059)
local Strength500M = CFrame.new(122, 70, -511)
local Strength50B = CFrame.new(-1613, 54, -1778)
local Strength30T = CFrame.new(-1398, 95, -1878)
local Strength10Qa = CFrame.new(1144, 58, 944)
local Strength25Qi = CFrame.new(1004, 58, 843)
local Strength10Sp = CFrame.new(-1732, 52, 624)
local Strength5N = CFrame.new(-1661, 52, 745)
local Strength100Dc = CFrame.new(946, -50, -1897)
local Strength6Dd = CFrame.new(1148, -50, -1628)
local Strength150Td = CFrame.new(-1685, 5871, -999)
local Strength150Qui = CFrame.new(1783, 15295, -1047)

local Endurance100 = CFrame.new(-760,70,-616)
local Endurance10K = CFrame.new(245, 70, -312)
local Endurance100K = CFrame.new(195, 61, -230)
local Endurance5M = CFrame.new(-631, 80, -35)
local Endurance500M = CFrame.new(-742, 77, -48)
local Endurance50B = CFrame.new(-1536, 54, -1981)
local Endurance30T = CFrame.new(-1516, 54, -1696)
local Endurance10Qa = CFrame.new(1282, 43, 831)
local Endurance25Qi = CFrame.new(801, 52, 716)
local Endurance10Sp = CFrame.new(-1593, 52, 856)
local Endurance5N = CFrame.new(-1770, 52, 635)
local Endurance100Dc = CFrame.new(1107, -21, -1842)
local Endurance6Dd = CFrame.new(1168, -50, -1972)
local Endurance150Td = CFrame.new(50, 2848, -645)
local Endurance150Qui = CFrame.new(-471, 2784, -480)

local Psychic1K = CFrame.new(-883, 71, -435)
local Psychic10K = CFrame.new(-891, 104, -472)
local Psychic100K = CFrame.new(179, 43, -515)
local Psychic5M = CFrame.new(-857, 70, -25)
local Psychic500M = CFrame.new(379, 161, -518)
local Psychic50B = CFrame.new(-1484, 56, -1903)
local Psychic30T = CFrame.new(-1423, 55, -1749)
local Psychic10Qa = CFrame.new(999, 55, 975)
local Psychic25Qi = CFrame.new(1014, 217, 857)
local Psychic10Sp = CFrame.new(-1659, 54, 797)
local Psychic5N = CFrame.new(-1659, 78, 769)
local Psychic100Dc = CFrame.new(1318, -50, -1861)
local Psychic6Dd = CFrame.new(1016, -47, -1653)
local Psychic150Td = CFrame.new(-592, 2850, -649)
local Psychic150Qui = CFrame.new(-250, 2872, -965)

local StrengthEnabled = false
local PsychicEnabled = false
local EnduranceEnabled = false
local AutoBuyHCEnabled = false
local AutoBuyBasicChestEnabled = false
local AutoBuyVoidChestEnabled = false
local AutoBuyElementalChestEnabled = false
local AutoBuyAlienChestEnabled = false
local AutoBuyLightDarkChestEnabled = false

    local args = {
        [1] = "Strength",
        [2] = "Endurance",
        [3] = "Psychic",
        [4] = "DailyStrength",
        [5] = "DailyEndurance",
        [6] = "DailyPsychic",
        [7] = "WeeklyStrength",
        [8] = "WeeklyEndurance",
        [9] = "WeeklyPsychic",
        [10] = "HalloweenChest",
        [11] = "BasicChest",
        [12] = "VoidChest",
        [13] = "ElementalChest",
        [14] = "AlienChest",
        [15] = "LightDarkChest",
    }

local SPFS = library:CreateWindow("Super PF Simulator")

local AutoFarm = SPFS:CreateFolder("AutoFarm")
local Teleport = SPFS:CreateFolder("Teleport")
local Quests = SPFS:CreateFolder("Quests")
local Other = SPFS:CreateFolder("Other")
local Credits = SPFS:CreateFolder("Credits")

AutoFarm:Toggle("Strength",function(bool)
    shared.toggle = bool
    print("Strength "..tostring(shared.toggle))
    StrengthEnabled = bool
end)

AutoFarm:Toggle("Endurance",function(bool)
    shared.toggle = bool
    print("Endurance "..tostring(shared.toggle))
    EnduranceEnabled = bool
end)

AutoFarm:Toggle("Psychic",function(bool)
    shared.toggle = bool
    print("Psychic "..tostring(shared.toggle))
    PsychicEnabled = bool
end)

Quests:Button("DailyStrength",function()
    print("DailyStrength")
    game:GetService("ReplicatedStorage").Events.Quest:FireServer(args[4])
end)

Quests:Button("DailyEndurance",function()
    print("DailyEndurance")
    game:GetService("ReplicatedStorage").Events.Quest:FireServer(args[5])
end)

Quests:Button("DailyPsychic",function()
    print("DailyPsychic")
    game:GetService("ReplicatedStorage").Events.Quest:FireServer(args[6])
end)

Quests:Button("WeeklyStrength",function()
    print("WeeklyStrength")
    game:GetService("ReplicatedStorage").Events.Quest:FireServer(args[7])
end)

Quests:Button("WeeklyEndurance",function()
    print("WeeklyEndurance")
    game:GetService("ReplicatedStorage").Events.Quest:FireServer(args[8])
end)

Quests:Button("WeeklyPsychic",function()
    print("WeeklyPsychic")
    game:GetService("ReplicatedStorage").Events.Quest:FireServer(args[9])
end)

Other:Toggle("AutoBuy HC",function(bool)
    shared.toggle = bool
    print("AutoBuy HC "..tostring(shared.toggle))
    AutoBuyHCEnabled = bool
end)

Other:Toggle("AutoBuy BasicChest",function(bool)
    shared.toggle = bool
    print("AutoBuy BasicChest"..tostring(shared.toggle))
    AutoBuyBasicChestEnabled = bool
end)

Other:Toggle("AutoBuy VoidChest",function(bool)
    shared.toggle = bool
    print("AutoBuy VoidChest"..tostring(shared.toggle))
    AutoBuyVoidChestEnabled = bool
end)

Other:Toggle("AutoBuy ElementalChest",function(bool)
    shared.toggle = bool
    print("AutoBuy ElementalChest"..tostring(shared.toggle))
    AutoBuyElementalChestEnabled = bool
end)

Other:Toggle("AutoBuy AlienChest",function(bool)
    shared.toggle = bool
    print("AutoBuy AlienChest"..tostring(shared.toggle))
    AutoBuyAlienChestEnabled = bool
end)

Other:Toggle("AutoBuy LightDarkChest",function(bool)
    shared.toggle = bool
    print("AutoBuy LightDarkChest"..tostring(shared.toggle))
    AutoBuyLightDarkChestEnabled = bool
end)

Teleport:Label("If u died then u gotta excute the script again to teleport ;(",{
    TextSize = 13;
    TextColor = Color3.fromRGB(85, 255, 255);
    BgColor = Color3.fromRGB(40,40,40);
    
}) 

Teleport:Dropdown("Strength",{"100+", "1K+", "10K+", "100K+", "5M+", "500M+", "50B+", "30T+", "10Qa+", "25Qi+", "10Sp+", "5N+", "100Dc+", "6Dd+", "150Td+", "150Qui+"},false,function(args)
    wait(0.1)
    if args == "100+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength100
    elseif args == "1K+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength1K
    elseif args == "10K+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength10K
    elseif args == "100K+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength100K
    elseif args == "5M+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength5M
    elseif args == "500M+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength500M
    elseif args == "50B+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength50B
    elseif args == "30T+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength30T
    elseif args == "10Qa+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength10Qa
    elseif args == "25Qi+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength25Qi
    elseif args == "10Sp+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength10Sp
    elseif args == "5N+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength5N
    elseif args == "100Dc+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength100Dc
    elseif args == "6Dd+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength6Dd
    elseif args == "150Td+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength150Td
    elseif args == "150Qui+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Strength150Qui
    end
end)

Teleport:Dropdown("Endurance",{"100+", "10K+", "100K+", "5M+", "500M+", "50B+", "30T+", "10Qa+", "25Qi+", "10Sp+", "5N+", "100Dc+", "6Dd+", "150Td+", "150Qui+"},false,function(args)
    if args == "100+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance100
    elseif args == "10K+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance10K
    elseif args == "100K+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance100K
    elseif args == "5M+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance5M
    elseif args == "500M+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance500M
    elseif args == "50B+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance50B
    elseif args == "30T+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance30T
    elseif args == "10Qa+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance10Qa
    elseif args == "25Qi+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance25Qi
    elseif args == "10Sp+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance10Sp
    elseif args == "5N+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance5N
    elseif args == "100Dc+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance100Dc
    elseif args == "6Dd+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance6Dd
    elseif args == "150Td+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance150Td
    elseif args == "150Qui+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Endurance150Qui
    end
end)

Teleport:Dropdown("Psychic",{"1K+","10K+", "100K+", "5M+", "500M+", "50B+", "30T+", "10Qa+", "25Qi+", "10Sp+", "5N+", "100Dc+", "6Dd+", "150Td+", "150Qui+"},false,function(args)
    if args == "1K+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic1K
    elseif args == "10K+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic10K
    elseif args == "100K+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic100K
    elseif args == "5M+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic5M
    elseif args == "500M+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic500M
    elseif args == "50B+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic50B
    elseif args == "30T+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic30T
    elseif args == "10Qa+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic10Qa
    elseif args == "25Qi+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic25Qi
    elseif args == "10Sp+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic10Sp
    elseif args == "5N+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic5N
    elseif args == "100Dc+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic100Dc
    elseif args == "6Dd+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic6Dd
    elseif args == "150Td+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic150Td
    elseif args == "150Qui+" then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        pl.CFrame = Psychic150Qui
    end
end)

Credits:Label("Made by 3vz",{
    TextSize = 20;
    TextColor = Color3.fromRGB(85, 255, 255);
    BgColor = Color3.fromRGB(40,40,40);
    
}) 

while wait() do
    if StrengthEnabled == true then
        
        game:GetService("ReplicatedStorage").Events.Train:FireServer(args[1])
    end
    if EnduranceEnabled == true then
        
        game:GetService("ReplicatedStorage").Events.Train:FireServer(args[2])
    end
    if PsychicEnabled == true then

        game:GetService("ReplicatedStorage").Events.Train:FireServer(args[3])
    end
    if AutoBuyHCEnabled == true then

        game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(args[10])
    end 
    if AutoBuyBasicChestEnabled == true then

        game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(args[11])
    end
    if AutoBuyVoidChestEnabled == true then

        game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(args[12])
    end
    if AutoBuyElementalChestEnabled == true then

        game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(args[13])
    end
    if AutoBuyAlienChestEnabled == true then

        game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(args[14])
    end
    if AutoBuyLightDarkChestEnabled == true then

        game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(args[15])
    end
end

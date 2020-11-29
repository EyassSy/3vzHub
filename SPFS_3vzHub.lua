_G.ToggleColor = Color3.fromRGB(0, 255, 255)
_G.ButtonColor = Color3.fromRGB(0, 255, 255)
_G.ButtonTextColor = Color3.fromRGB(24,24,24)

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local humanoid = game.Players.LocalPlayer.Character.Humanoid
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart

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

AutoFarm:Button("Collect Chests",function()
    print("Chests Collected")
    loadstring(game:HttpGet('https://pastebin.com/raw/ZCHeXdmK'))()
    loadstring(game:HttpGet('https://pastebin.com/raw/bg2EpAMv'))()
    loadstring(game:HttpGet('https://pastebin.com/raw/5d5bBc8e'))()
    loadstring(game:HttpGet('https://pastebin.com/raw/fR9Cbt3m'))()
    loadstring(game:HttpGet('https://pastebin.com/raw/aAEdFQLG'))()
    loadstring(game:HttpGet('https://pastebin.com/raw/i7nWgZhh'))()
    loadstring(game:HttpGet('https://pastebin.com/raw/fnRfr4YF'))()
    loadstring(game:HttpGet('https://pastebin.com/raw/xdZndwim'))()
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

Teleport:Dropdown("Strength",{"100+", "1K+", "10K+", "100K+", "5M+", "500M+", "50B+", "30T+", "10Qa+", "25Qi+", "10Sp+", "5N+", "100Dc+", "6Dd+", "150Td+", "150Qui+"},false,function(args)
    wait(0.1)
    if args == "100+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/ntQNgGj6'))()
    elseif args == "1K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/XV3M924q'))()
    elseif args == "10K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/JFDesQXA'))()
    elseif args == "100K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/UJk08JtV'))()
    elseif args == "5M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/AhVpQ6Fs'))()
    elseif args == "500M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/ib8Mc6t9'))()
    elseif args == "50B+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/xTDRbvHv'))()
    elseif args == "30T+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/FCHJeBdN'))()
    elseif args == "10Qa+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/HrdE5pV5'))()
    elseif args == "25Qi+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/G7cauuVC'))()
    elseif args == "10Sp+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/NA3abW9H'))()
    elseif args == "5N+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/7N3y8tBm'))()
    elseif args == "100Dc+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/8NLFweHe'))()
    elseif args == "6Dd+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/7JQUxVmV'))()
    elseif args == "150Td+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/4u8dQ2MY'))()
    elseif args == "150Qui+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/L7K32LX7'))()
    end
end)

Teleport:Dropdown("Endurance",{"100+", "10K+", "100K+", "5M+", "500M+", "50B+", "30T+", "10Qa+", "25Qi+", "10Sp+", "5N+", "100Dc+", "6Dd+", "150Td+", "150Qui+"},false,function(args)
    if args == "100+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/DvkN4i9f'))()
    elseif args == "10K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/TT4dHYwN'))()
    elseif args == "100K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/PB7tefSJ'))()
    elseif args == "5M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/pWu0iPCS'))()
    elseif args == "500M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/VDztWKac'))()
    elseif args == "50B+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/8T0d6QT7'))()
    elseif args == "30T+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/U9BQ8YkX'))()
    elseif args == "10Qa+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/kh0VknxN'))()
    elseif args == "25Qi+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/As38hkzP'))()
    elseif args == "10Sp+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/ifi3d4Fz'))()
    elseif args == "5N+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/vAk4GVLY'))()
    elseif args == "100Dc+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/FxrB9rN2'))()
    elseif args == "6Dd+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/h9LErrQk'))()
    elseif args == "150Td+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/RXFd6CW5'))()
    elseif args == "150Qui+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/6Dd7MnQu'))()
    end
end)

Teleport:Dropdown("Psychic",{"1K+","10K+", "100K+", "5M+", "500M+", "50B+", "30T+", "10Qa+", "25Qi+", "10Sp+", "5N+", "100Dc+", "6Dd+", "150Td+", "150Qui+"},false,function(args)
    if args == "1K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/EfijvV9A'))()
    elseif args == "10K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/VB0Wdn5k'))()
    elseif args == "100K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/u0YjdHwd'))()
    elseif args == "5M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/AKJMS5dN'))()
    elseif args == "500M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/mmJjEZ0k'))()
    elseif args == "50B+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/eSmSBp68'))()
    elseif args == "30T+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/qUFMdHR7'))()
    elseif args == "10Qa+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/mHvnEdK4'))()
    elseif args == "25Qi+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/A5E8JnvL'))()
    elseif args == "10Sp+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/9VFgW6qQ'))()
    elseif args == "5N+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/6vTmWeLd'))()
    elseif args == "100Dc+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/jTdPNUa5'))()
    elseif args == "6Dd+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/guvxAYif'))()
    elseif args == "150Td+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/T1bdHpzA'))()
    elseif args == "150Qui+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/1t7WYDnG'))()
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

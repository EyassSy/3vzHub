local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local StrengthEnabled = false
local PsychicEnabled = false
local EnduranceEnabled = false
local AutoOpenHCEnabled = false

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
    }

local SPFS = library:CreateWindow("Super PF Simulator")

local AutoFarm = SPFS:CreateFolder("AutoFarm")
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

Other:Toggle("AutoOpen HC",function(bool)
    shared.toggle = bool
    print("AutoOpen HC "..tostring(shared.toggle))
    AutoOpenHCEnabled = bool
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
    if AutoOpenHCEnabled == true then

        game:GetService("ReplicatedStorage").Events.PurchaseItem:FireServer(args[10])
    end 
end
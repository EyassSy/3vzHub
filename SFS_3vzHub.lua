_G.ToggleColor = Color3.fromRGB(0, 255, 255)
_G.ButtonColor = Color3.fromRGB(0, 255, 255)
_G.ButtonTextColor = Color3.fromRGB(24,24,24)

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local VirtualUser=game:service'VirtualUser'
	game:service'Players'.LocalPlayer.Idled:connect(function()
	warn("anti-afk")
	VirtualUser:CaptureController()
	VirtualUser:ClickButton2(Vector2.new())
end)

local MagicEnabled = false

local args = {
    [1] = "SG",
    [2] = "Endurance",
}

local Codes = {
    [1] = "TCode",
    [2] = "secretcode",
}

local Codes1 = {
    [1] = "TCode",
    [2] = "welcome",
}

local Codes2 = {
    [1] = "TCode",
    [2] = "release",
}

local Codes3 = {
    [1] = "TCode",
    [2] = "sub2kgts",
}

local Codes4 = {
    [1] = "TCode",
    [2] = "tyfor1klikes",
}

local UpgradeUM = {
    [1] = "Stat",
    [2] = "UM",
}

local UpgradeHealth = {
    [1] = "Stat",
    [2] = "E",
}

local UpgradeBrawler = {
    [1] = "Stat",
    [2] = "Brawler",
}

local UpgradeFire = {
    [1] = "Stat",
    [2] = "Fire",
}

local UpgradeWater = {
    [1] = "Stat",
    [2] = "Water",
}

local UpgradeHealer = {
    [1] = "Stat",
    [2] = "Healer",
}

local UpgradePlasma = {
    [1] = "Stat",
    [2] = "Plasma",
}

local UpgradeLightning = {
    [1] = "Stat",
    [2] = "Lightning",
}

local SFS = library:CreateWindow("Sorcerer Fighting Simulator")

local Main = SFS:CreateFolder("Main")
local Upgrade = SFS:CreateFolder("Upgrade")
local Teleports = SFS:CreateFolder("Teleports")
local Credits = SFS:CreateFolder("Credits")


Main:Label("For it to work u have to",{
    TextSize = 15;
    TextColor = Color3.fromRGB(85, 255, 255);
    BgColor = Color3.fromRGB(40,40,40);
    
}) 

Main:Label("equip your wand or endurance",{
    TextSize = 15;
    TextColor = Color3.fromRGB(85, 255, 255);
    BgColor = Color3.fromRGB(40,40,40);
    
}) 

Main:Toggle("Magic",function(bool)
    shared.toggle = bool
    print("Magic "..tostring(shared.toggle))
    MagicEnabled = bool
end)

Main:Toggle("Endurance",function(bool)
    shared.toggle = bool
    print("Endurance "..tostring(shared.toggle))
    EnduranceEnabled = bool
end)

Main:Button("Redeem Codes",function()
    print("Redeemed Codes")
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Codes))
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Codes1))
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Codes2))
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Codes3))
    game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(Codes4))
end)

Upgrade:Toggle("Universal Multiplier",function(bool)
    shared.toggle = bool
    print("Upgrading Universal Multiplier "..tostring(shared.toggle))
    UMEnabled = bool
end)

Upgrade:Toggle("Health Multiplier",function(bool)
    shared.toggle = bool
    print("Upgrading Health Multiplier "..tostring(shared.toggle))
    HealthMEnabled = bool
end)

Upgrade:Toggle("Brawler Multiplier",function(bool)
    shared.toggle = bool
    print("Upgrading Brawler Multiplier "..tostring(shared.toggle))
    BrawlerMEnabled = bool
end)

Upgrade:Toggle("Fire Multiplier",function(bool)
    shared.toggle = bool
    print("Upgrading Fire Multiplier "..tostring(shared.toggle))
    FireMEnabled = bool
end)

Upgrade:Toggle("Water Multiplier",function(bool)
    shared.toggle = bool
    print("Upgrading Water Multiplier "..tostring(shared.toggle))
    WaterMEnabled = bool
end)

Upgrade:Toggle("Healer Multiplier",function(bool)
    shared.toggle = bool
    print("Upgrading Healer Multiplier "..tostring(shared.toggle))
    HealerMEnabled = bool
end)

Upgrade:Toggle("Plasma Multiplier",function(bool)
    shared.toggle = bool
    print("Upgrading Plasma Multiplier "..tostring(shared.toggle))
    PlasmaMEnabled = bool
end)

Upgrade:Toggle("Lightning Multiplier",function(bool)
    shared.toggle = bool
    print("Upgrading Lightning Multiplier "..tostring(shared.toggle))
    LightningMEnabled = bool
end)

Credits:Label("Made by 3vz",{
    TextSize = 20;
    TextColor = Color3.fromRGB(85, 255, 255);
    BgColor = Color3.fromRGB(40,40,40);
    
}) 

Teleports:Dropdown("Brawler/Fire",{"500+", "150K+", "15M+", "500M+"},false,function(args)
    wait(0.1)
    if args == "500+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/PzqCFkfE'))()
    elseif args == "150K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/nQpM2LPk'))()
    elseif args == "15M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/x21eWY1D'))()
    elseif args == "500M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/880zrnm6'))()
    end
end)

Teleports:Dropdown("Water/Healer",{"500+", "150K+", "15M+", "500M+"},false,function(args)
    wait(0.1)
    if args == "500+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/Lj7bcZXW'))()
    elseif args == "150K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/2BvSPZvB'))()
    elseif args == "15M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/kxfxtbg1'))()
    elseif args == "500M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/CVxhmsu2'))()
    end
end)

Teleports:Dropdown("Plasma/Lightning",{"500+", "150K+", "15M+", "500M+"},false,function(args)
    wait(0.1)
    if args == "500+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/uAKzma6t'))()
    elseif args == "150K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/4t5ejLi9'))()
    elseif args == "15M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/JCaeUFMq'))()
    elseif args == "500M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/kwmpPJQe'))()
    end
end)

Teleports:Dropdown("Endurance",{"500+", "150K+", "15M+", "500M+"},false,function(args)
    wait(0.1)
    if args == "500+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/xHpYr5cN'))()
    elseif args == "150K+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/5qtavfsP'))()
    elseif args == "15M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/ARGnj6q7'))()
    elseif args == "500M+" then
        loadstring(game:HttpGet('https://pastebin.com/raw/ahNYGwVk'))()
    end
end)

while wait() do
    if MagicEnabled == true then
        
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(args[1])
    end
    if EnduranceEnabled == true then

        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(args))
    end
    if UMEnabled == true then

        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(UpgradeUM))
    end
    if HealthMEnabled == true then

        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(UpgradeHealth))
    end
    if BrawlerMEnabled == true then
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(UpgradeBrawler))
    end
    if FireMEnabled == true then
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(UpgradeFire))
    end
    if WaterMEnabled == true then
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(UpgradeWater))
    end
    if HealerMEnabled == true then
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(UpgradeHealer))
    end
    if PlasmaMEnabled == true then
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(UpgradePlasma))
    end
    if LightningMEnabled == true then
        game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer(unpack(UpgradeLightning))
    end
end
_G.KillAutoFarm = true

while true do 
    if _G.KillAutoFarm then return end
    wait()
local args = {
    [1] = "WeeklyStrength",
}

game:GetService("ReplicatedStorage").Events.Quest:FireServer(unpack(args))
end

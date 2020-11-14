_G.KillAutoFarm = false

while true do 
    if _G.KillAutoFarm then return end
    wait()
local args = {
    [1] = "WeeklyEndurance",
}

game:GetService("ReplicatedStorage").Events.Quest:FireServer(unpack(args))
end

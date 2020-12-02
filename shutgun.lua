local hit = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,-3)
 
    a = Instance.new("Part", workspace)
    a.Anchored = true
    a.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,-3)
    a.CanCollide = false
 
        for i, v in pairs(game:GetService("Workspace").Givers:GetChildren()) do
    if v.Name == "Station" then
    for a, b in pairs(v:GetChildren()) do
    if b:IsA("StringValue") then
    if b.Value == "Shotgun" then
    v.CFrame = CFrame.new(hit)
    end
    end
    end
    end
    end
    game:GetService("Players").LocalPlayer.Character.Head.Touched:connect(function(obj)
        if obj ~= workspace.Terrain then
            if donoclip == true then
                obj.CanCollide = false
            else
                obj.CanCollide = false
            end
        end
    end)
for _, tool in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") and tool.Name:lower():gsub("[%[%]]", ""):match("(%f[%a]Beetroot%f[%A])") then
        tool.Parent = game.players.LocalPlayer.Character
    end
end

shared.clicksignal = function(Cool1, Cool2)
for i,x in pairs(game.CoreGui:GetDescendants()) do
    if x:IsA(Cool1) and x.Name == Cool2 then
        firesignal(x.MouseButton1Down)
    end
end
end

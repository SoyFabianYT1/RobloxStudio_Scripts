Local Placeholder = Game.workspace.Placeholder:GetDescendants()

For i, v in pairs(Placeholder) do
    if v:IsA('BasePart') then
       v.Material = Enum.Material.Plastic --Write here the name of the material You want
    end
End

-- By CF-Trail --

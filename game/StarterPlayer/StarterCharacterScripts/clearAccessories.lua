-- By DucksAreVeryCoolDev on GitHub

-- / Variables
local character = script.Parent


-- / Deletion Loop
for _, instance in character:GetChildren() do

  if instance:IsA('Accessory') then

    instance:Destroy()

  end
  
end

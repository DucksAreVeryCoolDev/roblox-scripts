-- By DucksAreVeryCoolDev on GitHub

--[[

Type: Script
To setup this script, add a folder inside called accessories, then put all the accessories in that folder!

]]

-- / Config
local clearAccessories = true -- Set to false to keep existing accessories


-- Variables
local character = script.Parent

-- / Clear
if clearAccessories == true then

  for _, instance in character:GetChildren do

    if instance:IsA('Accessory') then

      instance:Destroy()

    end

  end

end

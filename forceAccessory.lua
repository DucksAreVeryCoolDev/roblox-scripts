-- Script by DucksAreVeryCoolDev on GitHub

-- / Variables
local accessory = script:WaitForChild('AccessoryNameHere')
local character = script.Parent


-- / Clone Accessory
local newAccessory = accessory:Clone()
newaccessory.Parent = character

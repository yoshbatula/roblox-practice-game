local Workspace = game:GetService("Workspace")

local Part = Workspace:WaitForChild("Part")

--  A simple script ofr changing the brick
local function changeBrickColor()
    print("Hello from the server!")
    Part.BrickColor = BrickColor.new("Bright bluish green")
end

local function changeBrickMaterial()
    print("Changing material to Grass")
    Part.Material = Enum.Material.Grass
end

-- Call the functions to change the brick's color and material
changeBrickColor()
changeBrickMaterial()

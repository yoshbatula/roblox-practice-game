local StarterGui = game:GetService("StarterGui")

local button = StarterGui:WaitForChild("InventoryButton"):WaitForChild("ButtonFrame")

button.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        print("I clicked the button!")
    end
end)
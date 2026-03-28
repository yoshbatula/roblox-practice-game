local StarterGui = game:GetService("StarterGui")

local button = StarterGui:WaitForChild("InventoryButton"):WaitForChild("ButtonFrame")

-- trying to put controllers for the button here, but it doesn't work. I think it's because StarterGui is only for the local player, and this script is running on the server. I need to move this script to a LocalScript inside the button.
button.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        print("I clicked the button!")
    end
end)
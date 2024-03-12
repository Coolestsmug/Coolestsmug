local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/MyUILib(Unamed).lua"))();
local Window = Library:Create("Hitbox Expander")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "tog"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Toggle.BackgroundTransparency = 0.8
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.04, 0, 0.0650164187, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

local storageTab = Window:Tab("the storage","rbxassetid://12308581351")
storageTab:Section("thing that do something")
storageTab:Toggle("auto block", function(state)
    getgenv().lojopjoh = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojopjoh == true then
            pcall(function()
                    local args = {
    [1] = "Block"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
            end)
        end
    end)
end)

storageTab:Toggle("auto run", function(state)
    getgenv().looh = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if looh == true then
            pcall(function()
                    local args = {
    [1] = "Run"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
            end)
        end
    end)
end)
storageTab:Section("buy")
storageTab:Button("armor pad", function()
local args = {
    [1] = "BuyItem",
    [2] = {
        [1] = "Armor Pad",
        [2] = "The Leader",
        [3] = workspace:WaitForChild("Storages"):WaitForChild("Room"):WaitForChild("Contents"):WaitForChild("NPC"):WaitForChild("The Leader")
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Section("sell")
storageTab:Toggle("auto sell all", function(state)
    getgenv().lojoh = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojoh == true then
            pcall(function()
                    local args = {
    [1] = "SellAllItems",
    [2] = workspace:WaitForChild("Storages"):WaitForChild("Room"):WaitForChild("Contents"):WaitForChild("NPC"):WaitForChild("The Collector"),
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
            end)
        end
    end)
end)

storageTab:Section("take bank")
storageTab:Button("one", function()
local args = {
    [1] = "TakeBank",
    [2] = "One",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("two", function()
local args = {
    [1] = "TakeBank",
    [2] = "Two",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("three", function()
local args = {
    [1] = "TakeBank",
    [2] = "Three",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("four", function()
local args = {
    [1] = "TakeBank",
    [2] = "Four",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("five", function()
local args = {
    [1] = "TakeBank",
    [2] = "Five",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("six", function()
local args = {
    [1] = "TakeBank",
    [2] = "Six",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)
storageTab:Section("store bank")
storageTab:Button("one", function()
local args = {
    [1] = "StoreBank",
    [2] = "One",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("two", function()
local args = {
    [1] = "StoreBank",
    [2] = "Two",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("three", function()
local args = {
    [1] = "StoreBank",
    [2] = "Three",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("four", function()
local args = {
    [1] = "StoreBank",
    [2] = "Four",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("five", function()
local args = {
    [1] = "StoreBank",
    [2] = "Five",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

storageTab:Button("six", function()
local args = {
    [1] = "StoreBank",
    [2] = "Six",
    [3] = ""
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

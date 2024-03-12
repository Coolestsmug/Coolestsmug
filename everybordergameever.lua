local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/MyUILib(Unamed).lua"))();
local Window = Library:Create("every border game ever")

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

local ebgeTab = Window:Tab("ebge","rbxassetid://12308581351")
ebgeTab:Section("shop")
ebgeTab:Button("sword", function()
local args = {
    [1] = "sword",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("shield", function()
local args = {
    [1] = "shield",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("bow", function()
local args = {
    [1] = "bow",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("bomb", function()
local args = {
    [1] = "bomb",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("cannon", function()
local args = {
    [1] = "cannon",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("fishing pole", function()
local args = {
    [1] = "fishing pol",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("pickaxe", function()
local args = {
    [1] = "pickax",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("axe", function()
local args = {
    [1] = "ax",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Section("buy and sell")

ebgeTab:Button("coal", function()
local args = {
    [1] = "coal",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "coal",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("iron", function()
local args = {
    [1] = "iron",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("R a F"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "iron",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("gold", function()
local args = {
    [1] = "gold",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "gold",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("gunpowder", function()
local args = {
    [1] = "gunpowder",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "gunpowder",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("fish", function()
local args = {
    [1] = "fish",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "fish",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)
ebgeTab:Button("fish", function()
local args = {
    [1] = "lumber",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "lumber",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("potions", function()
local args = {
    [1] = "potions",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "potions",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("gold", function()
local args = {
    [1] = "gold",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "gold",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("flowers", function()
local args = {
    [1] = "flowers",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "flowers",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

ebgeTab:Button("chalices", function()
local args = {
    [1] = "chalices",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
task.wait(10)
local args = {
    [1] = "chalices",
    [2] = false,
    [3] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ShopService"):WaitForChild("RF"):WaitForChild("Shop"):InvokeServer(unpack(args))
end)

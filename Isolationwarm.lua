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

local isoTab = Window:Tab("vote cast","rbxassetid://12308581351")
isoTab:Section("vote submit")
isoTab:InfoLabel("stacked, not for you")
isoTab:Button("yes", function()
local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("SubmitVote"):FireServer(unpack(args))
end)

isoTab:Button("no", function()
local args = {
    [1] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("SubmitVote"):FireServer(unpack(args))
end)
isoTab:Section("vote loop")
isoTab:InfoLabel("stacked, not for you")
isoTab:Toggle("yes", function(state)
    getgenv().votecast1 = state
end)
    task.wait(0.5)
        if votecast1 == true then
            pcall(function()
                    local args = {
    [1] = true
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("SubmitVote"):FireServer(unpack(args))
        end)
    end
end)

isoTab:Toggle("no", function(state)
    getgenv().votecast2 = state
end)
    task.wait(0.5)
        if votecast2 == true then
            pcall(function()
                    local args = {
    [1] = false
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("SubmitVote"):FireServer(unpack(args))
        end)
    end
end)

local isoTab = Window:Tab("misc","rbxassetid://12308581351")
isoTab:Button("remove IFP", function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hallway"):WaitForChild("InFirstPerson"):Destroy()
end)

isoTab:Toggle("spray", function(state)
    getgenv().lojoplkhhk = state
end)
task.wait(0.2)
    if lojoplkhhk == true then
        pcall(function()
                game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spray bottle").StartSpray:FireServer()
        end)
    end
end)

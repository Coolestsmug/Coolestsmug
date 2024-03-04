local isoTab = Window:Tab("warm isolation","rbxassetid://12308581351")
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
    getgenv().lojophhk = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojophhk == true then
            pcall(function()
                    local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("SubmitVote"):FireServer(unpack(args))
            end)
        end
    end)
end)

isoTab:Toggle("no", function(state)
    getgenv().lojopkhhk = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojopkhhk == true then
            pcall(function()
                    local args = {
    [1] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Shop"):WaitForChild("SubmitVote"):FireServer(unpack(args))
            end)
        end
    end)
end)

isoTab:Section("misc")
isoTab:Button("remove IFP", function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hallway"):WaitForChild("InFirstPerson"):Destroy()
end)

isoTab:Toggle("spray", function(state)
    getgenv().lojoplkhhk = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojoplkhhk == true then
            pcall(function()
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spray bottle").StartSpray:FireServer()
            end)
        end
    end)
end)

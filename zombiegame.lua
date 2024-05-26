local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/MyUILib(Unamed).lua"))();
local Window = Library:Create("zombie game")

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

local zomTab = Window:Tab("zombie","rbxassetid://12308581351")
zomTab:Section("DOMAIN EXPANSION")

zomTab:Button("spit void", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/SPITZONE.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/SPITZONE2.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/backspit.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/this.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/fillgang.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/fill2.lua", true))()
end)

zomTab:Button("spit zone", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/SPITZONE.lua", true))()
end)

zomTab:Button("spit zone 2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/SPITZONE2.lua", true))()
end)

zomTab:Button("spit zone 3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/backspit.lua", true))()
end)

zomTab:Button("spit zone 4", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/this.lua", true))()
end)

zomTab:Button("spit zone 5", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/fillgang.lua", true))()
end)

zomTab:Button("spit zone 6", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/fill2.lua", true))()
end)

zomTab:Button("weapon spit", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/basezonespit.lua", true))()
end)

zomTab:Button("base spit", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/cave-spit.lua", true))()
end)


zomTab:Section("basic")

zomTab:Button("summon zombie", function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
end)

zomTab:Button("summon horde", function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
end)

local zomTab = Window:Tab("human","rbxassetid://12308581351")
zomTab:Section("basic")
zomTab:Button("spawn landmine", function()
    local args = {
    [1] = "PLACE_LANDMINE"
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkEvents"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

zomTab:Section("loops")
zomTab:Toggle("heal (gamepass)", function(state)
    getgenv().looph = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if looph == true then
            pcall(function()
                local args = {
    [1] = "Medkit_Heal"
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkEvents"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
            end)
        end
    end)
end)

zomTab:Toggle("spawn landmine", function(state)
    getgenv().loopjh = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopjh == true then
            pcall(function()
                    local args = {
    [1] = "PLACE_LANDMINE"
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkEvents"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
            end)
        end
    end)
end)

local zomTab = Window:Tab("kill","rbxassetid://12308581351")

zomTab:TextBox("target", function(value)
    getgenv().player = value
end)

zomTab:Toggle("kill target", function(state)
    getgenv().loopjkhkkkk = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopjkhkkkk == true then
            pcall(function()
                local args = {
                    [1] = "GUN_DAMAGE",
                    [2] = workspace:WaitForChild("LivingThings"):WaitForChild("player")
                }
                -- wtf is this code lmao

                game:GetService("ReplicatedStorage"):WaitForChild("NetworkEvents"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
            end)
        end
    end)
end)

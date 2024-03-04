--i rewrite this script lmao

local CoreGui = game:GetService("StarterGui")
local Players = game:GetService("Players")

local function isNumber(str)
  if tonumber(str) ~= nil or str == 'inf' then
    return true
  end
end

getgenv().HitboxSize = 15
getgenv().HitboxTransparency = 0.9

getgenv().HitboxStatus = false
getgenv().TeamCheck = false

getgenv().Walkspeed = game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed
getgenv().Jumppower = game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower

getgenv().TPSpeed = 3
getgenv().TPWalk = false

--// UI

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

local HomeTab = Window:Tab("Home","rbxassetid://10888331510")
local PlayerTab = Window:Tab("Players","rbxassetid://12296135476")
local VisualTab = Window:Tab("Visuals","rbxassetid://12308581351")
local realTab = Window:Tab("universal","rbxassetid://12308581351")

HomeTab:InfoLabel("only works on some games!")

HomeTab:Section("Settings")

HomeTab:TextBox("Hitbox Size", function(value)
    getgenv().HitboxSize = value
end)

HomeTab:TextBox("Hitbox Transparency", function(number)
    getgenv().HitboxTransparency = number
end)

HomeTab:Section("Main")

HomeTab:Toggle("Status: ", function(state)
	getgenv().HitboxStatus = state
    game:GetService('RunService').RenderStepped:connect(function()
		if HitboxStatus == true and TeamCheck == false then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(HitboxSize, HitboxSize, HitboxSize)
						v.Character.HumanoidRootPart.Transparency = HitboxTransparency
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		elseif HitboxStatus == true and TeamCheck == true then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if game:GetService('Players').LocalPlayer.Team ~= v.Team then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(HitboxSize, HitboxSize, HitboxSize)
						v.Character.HumanoidRootPart.Transparency = HitboxTransparency
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		else
		    for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(2,2,1)
						v.Character.HumanoidRootPart.Transparency = 1
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
						v.Character.HumanoidRootPart.Material = "Plastic"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		end
	end)
end)

HomeTab:Toggle("Team Check", function(state)
    getgenv().TeamCheck = state
end)

HomeTab:Keybind("Toggle UI", Enum.KeyCode.F, function()
    Library:ToggleUI()
end)

PlayerTab:TextBox("WalkSpeed", function(value)
    getgenv().Walkspeed = value
    pcall(function()
        game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = value
    end)
end)

PlayerTab:Toggle("Loop WalkSpeed", function(state)
    getgenv().loopW = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopW == true then
            pcall(function()
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
            end)
        end
    end)
end)

PlayerTab:TextBox("JumpPower", function(value)
    getgenv().Jumppower = value
    pcall(function()
        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = value
    end)
end)

PlayerTab:Toggle("Loop JumpPower", function(state)
    getgenv().loopJ = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopJ == true then
            pcall(function()
                game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Jumppower
            end)
        end
    end)
end)

PlayerTab:TextBox("TP Speed", function(value)
getgenv().TPSpeed = value
end)

PlayerTab:Toggle("TP Walk", function(s)
getgenv().TPWalk = s
local hb = game:GetService("RunService").Heartbeat
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while getgenv().TPWalk and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if getgenv().TPSpeed and isNumber(getgenv().TPSpeed) then
      chr:TranslateBy(hum.MoveDirection * tonumber(getgenv().TPSpeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
end)

PlayerTab:Slider("Fov", game.Workspace.CurrentCamera.FieldOfView,120, function(v)
     game.Workspace.CurrentCamera.FieldOfView = v
end)

PlayerTab:Toggle("Noclip", function(s)
    getgenv().Noclip = s
    game:GetService("RunService").Heartbeat:Connect(function()
        if Noclip == true then
            game:GetService("RunService").Stepped:wait()
            game.Players.LocalPlayer.Character.Head.CanCollide = false
            game.Players.LocalPlayer.Character.Torso.CanCollide = false
        end
    end)
end)

PlayerTab:Toggle("Infinite Jump", function(s)
getgenv().InfJ = s
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfJ == true then
            game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end)
end)

PlayerTab:Button("Rejoin", function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

VisualTab:InfoLabel("Wait 3-10 seconds")

VisualTab:Toggle("Character Highlight", function(state)
getgenv().enabled = state --Toggle on/off
getgenv().filluseteamcolor = true --Toggle fill color using player team color on/off
getgenv().outlineuseteamcolor = true --Toggle outline color using player team color on/off
getgenv().fillcolor = Color3.new(0, 0, 0) --Change fill color, no need to edit if using team color
getgenv().outlinecolor = Color3.new(1, 1, 1) --Change outline color, no need to edit if using team color
getgenv().filltrans = 0.5 --Change fill transparency
getgenv().outlinetrans = 0.5 --Change outline transparency

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
end)

realTab:Button("inf yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

if game.PlaceId == 14419907512 then
local zomTab = Window:Tab("zombie game","rbxassetid://12308581351")
zomTab:Section("basic")
zomTab:Button("spawn landmine", function()
    local args = {
    [1] = "PLACE_LANDMINE"
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkEvents"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)


zomTab:Button("summon zombie", function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()

end)

zomTab:Button("summon horde", function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("Necro"):WaitForChild("AbilityPlayer"):FireServer()
wait()
end)
zomTab:Section("loops")
zomTab:Toggle("heal", function(state)
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
end 

if game.PlaceId == 4598019433 then
local grgTab = Window:Tab("generic rg","rbxassetid://12308581351")

grgTab:Toggle("auto respawn", function(state)
    getgenv().loopjoh = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopjoh == true then
            pcall(function()
                    local args = {
    [1] = "Respawn"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait(1)
            end)
        end
    end)
end)
end

if game.PlaceId == 3411100258 then
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
end

if game.PlaceId == 13704594433 then
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
end

if game.PlaceId == 6681647040 then
local randomTab = Window:Tab("the random","rbxassetid://12308581351")
randomTab:Section("emote")
randomTab:Button("dancing!", function()
local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = "giaan2003_2",
    [3] = true,
    [4] = "Dancing!",
    [5] = "Taunts",
    [6] = "None"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Staff"):WaitForChild("2"):FireServer(unpack(args))
end)

randomTab:Button("Aris", function()
local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = "giaan2003_2",
    [3] = true,
    [4] = "Aris Dance",
    [5] = "Taunts",
    [6] = "None"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Staff"):WaitForChild("2"):FireServer(unpack(args))
end)

randomTab:Button("Caramell", function()
local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = "giaan2003_2",
    [3] = true,
    [4] = "Caramelldansen",
    [5] = "Taunts",
    [6] = "None"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Staff"):WaitForChild("2"):FireServer(unpack(args))
end)

randomTab:Button("inkling", function()
local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = "giaan2003_2",
    [3] = true,
    [4] = "Inkling Dance",
    [5] = "Taunts",
    [6] = "None"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Staff"):WaitForChild("2"):FireServer(unpack(args))
end)

randomTab:Button("funny", function()
local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = "giaan2003_2",
    [3] = true,
    [4] = "funny dance",
    [5] = "Taunts",
    [6] = "None"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Staff"):WaitForChild("2"):FireServer(unpack(args))
end)

randomTab:Section("what")
randomTab:Toggle("parry", function(state)
    getgenv().lojohk = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojohk == true then
            pcall(function()
                    local args = {
    [1] = Enum.KeyCode.Q
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fencing Foil").Remote:FireServer(unpack(args))
            end)
        end
    end)
end)

randomTab:Section("loadouts")
randomTab:Button("darksoul build", function()
local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = "giaan2003_2",
    [3] = "Fencing Foil",
    [4] = "Palustaff",
    [5] = "Red Mushroom",
    [6] = "Dodge Roll",
    [7] = "Dancing!"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Staff"):WaitForChild("4"):FireServer(unpack(args))
end)
end

if game.PlaceId == 6838795423 then
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
end

if game.PlaceId == 1335775256 then
local isoTab = Window:Tab("gggg","rbxassetid://12308581351")
isoTab:Section("this")
isoTab:InfoLabel("animation gun 🤫")
isoTab:Button("equip", function()
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8883506059646606, 0.31292033195495605, -0.33602696657180786, -0.16723722219467163, 0.9020557403564453, 0.3979034423828125, 0.4276271164417267, -0.29728153347969055, 0.8536736965179443)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.21209192276000977, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.937382161617279, -0.2625274658203125, -0.22889743745326996, 0.22961494326591492, 0.9599320888519287, -0.16064664721488953, 0.2619001865386963, 0.0980289876461029, 0.9601033926010132)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.3504328727722168, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8718047142028809, -0.18175236880779266, -0.4548874795436859, 0.0006331056356430054, 0.929036557674408, -0.369987428188324, 0.4898532032966614, 0.3222687542438507, 0.8100535273551941)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0, -0.22587013244628906, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))

wait()
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.3504328727722168, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.32294684648513794, -0.3504328727722168, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8302341103553772, -0.19989289343357086, -0.5203404426574707, -0.18146325647830963, 0.785714864730835, -0.5913739800453186, 0.5270506739616394, 0.5854015350341797, 0.6160540580749512)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.4531080424785614, -0.33695125579833984, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.13)
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8302256464958191, -0.35378891229629517, -0.43076539039611816, -0.18147656321525574, 0.559126615524292, -0.8089768886566162, 0.5270594358444214, 0.7498072385787964, 0.399996817111969)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9714281558990479, 0.07841883599758148, 0.2240041345357895, 0.2186969518661499, 0.07085392624139786, -0.9732170701026917, -0.09219011664390564, 0.9943994283676147, 0.05167955160140991)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.995422899723053, 0.055916592478752136, 0.07750159502029419, 0.07378058135509491, 0.06579607725143433, -0.9951016306877136, -0.060741983354091644, 0.996265172958374, 0.06136935204267502)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.995422899723053, 0.055916592478752136, 0.07750159502029419, 0.07378058135509491, 0.06579607725143433, -0.9951016306877136, -0.060741983354091644, 0.996265172958374, 0.06136935204267502)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.666440486907959, -0.7454696893692017, 0.011494338512420654, 0.013666123151779175, -0.003199964761734009, -0.9999014735221863, 0.7454329133033752, 0.6665319204330444, 0.008055061101913452)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.4531080424785614, -0.6630487442016602, -0.2764880657196045)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
end)

isoTab:Button("shoot", function()
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.32294684648513794, -0.7740416526794434, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9954205751419067, 0.07588246464729309, 0.05813513696193695, 0.07380358874797821, -0.2235642820596695, -0.9718910455703735, -0.06075254827737808, 0.9717309474945068, -0.22814089059829712)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.2607710361480713, -0.9891691207885742, -0.3808160424232483)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.4467366933822632, -0.8505471348762512, 0.2774813175201416, 0.012319982051849365, -0.3042730391025543, -0.9525051712989807, 0.8945806622505188, 0.42893752455711365, -0.1254512071609497)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))

wait(0.1)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9954242706298828, 0.061949778348207474, 0.07275117188692093, 0.07379637658596039, -0.014751143753528595, -0.9971643686294556, -0.060700949281454086, 0.9979703426361084, -0.019255366176366806)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.32294684648513794, -0.8143129348754883, 0.8475790023803711)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.05803671479225159, -1.210301399230957, -0.0348629504442215)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.4255157709121704, -0.8993483781814575, 0.1005425751209259, -0.2106260061264038, -0.20647668838500977, -0.955512523651123, 0.8800983428955078, 0.38540875911712646, -0.27728530764579773)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5337356925010681, -0.8191365599632263, 0.21009863913059235, 0.012933164834976196, -0.2405099719762802, -0.9705604314804077, 0.8455524444580078, 0.5207400321960449, -0.11777473986148834)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.43337228894233704, -0.9180593490600586, -0.1927434802055359)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5684329867362976, -0.8148945569992065, 0.11327284574508667, 0.01824406161904335, -0.12516042590141296, -0.9919687509536743, 0.822527289390564, 0.5659343004226685, -0.056278347969055176)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.335117906332016, -0.9180593490600586, -0.1927434802055359)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9954268932342529, 0.0515170656144619, 0.08044470846652985, 0.0737818256020546, 0.12026248872280121, -0.9899965524673462, -0.06067619472742081, 0.9914045333862305, 0.11591145396232605)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.32294684648513794, -0.7437686920166016, 0.7768703699111938)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.17397159337997437, -0.9180593490600586, -0.1927434802055359)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.36325961351394653, -0.9249336123466492, -0.1119825541973114, 0.039621904492378235, 0.13542087376117706, -0.9899955987930298, 0.9308450818061829, 0.35518842935562134, 0.08584058284759521)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.32294684648513794, -0.5, 0.4777778089046478)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9954249858856201, 0.05424962192773819, 0.07865160703659058, 0.07382597029209137, 0.08585438132286072, -0.9935686588287354, -0.060653313994407654, 0.9948296546936035, 0.0814565122127533)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.666440486907959, -0.7454696893692017, 0.011494338512420654, 0.013666123151779175, -0.003199964761734009, -0.9999014735221863, 0.7454329133033752, 0.6665319204330444, 0.008055061101913452)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.4531080424785614, -0.8323087692260742, -0.0348629504442215)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.995422899723053, 0.055916592478752136, 0.07750159502029419, 0.07378058135509491, 0.06579607725143433, -0.9951016306877136, -0.060741983354091644, 0.996265172958374, 0.06136935204267502)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.995422899723053, 0.055916592478752136, 0.07750159502029419, 0.07378058135509491, 0.06579607725143433, -0.9951016306877136, -0.060741983354091644, 0.996265172958374, 0.06136935204267502)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.666440486907959, -0.7454696893692017, 0.011494338512420654, 0.013666123151779175, -0.003199964761734009, -0.9999014735221863, 0.7454329133033752, 0.6665319204330444, 0.008055061101913452)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.4531080424785614, -0.8323087692260742, -0.0348629504442215)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
end)
end

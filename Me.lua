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

PlayerTab:TextBox("JumpPower", function(valuep)
    getgenv().Jumppower = valuep
    pcall(function()
        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = value
    end)
end)

PlayerTab:Toggle("Loop JumpPower", function(statep)
    getgenv().loopJ = statep
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopJ == true then
            pcall(function()
                game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Jumppower
            end)
        end
    end)
end)

PlayerTab:TextBox("TP Speed", function(valuet)
getgenv().TPSpeed = valuet
end)

PlayerTab:Toggle("TP Walk", function(st)
getgenv().TPWalk = st
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

realTab:Button("rtx", function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
end)

realTab:Button("dex explorer but better", function()
loadstring(game:GetObjects('rbxassetid://2180084478')[1].Source)()
end)

if game.PlaceId == 14419907512 then
local zomTab = Window:Tab("zombie game","rbxassetid://12308581351")
zomTab:Section("DOMAIN EXPANSION")

zomTab:Button("spit zone", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/SPITZONE.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/SPITZONE2.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/backspit.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/this.lua", true))()
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

zomTab:Button("weapon spit", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/basezonespit.lua", true))()
end)

zomTab:Button("base spit", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/cave-spit.lua", true))()
end)


zomTab:Section("basic")
zomTab:Button("spawn landmine", function()
    local args = {
    [1] = "PLACE_LANDMINE"
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkEvents"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

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
            end)
        end
    end)
end)
end

if game.PlaceId == 3411100258 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/everybordergameever.lua", true))()
end

if game.PlaceId == 13704594433 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/The_storage.lua", true))()
end

if game.PlaceId == 6838795423 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/Isolation_warm.lua", true))()
end

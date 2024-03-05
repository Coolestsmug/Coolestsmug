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
end)

zomTab:Button("base spit", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/cave-spit.lua", true))()
end)

zomTab:Button("unescapeable base", function()
local args = {
    [1] = Vector3.new(-111.21009063720703, 48.495262145996094, 43.27946472167969),
    [2] = Vector3.new(-108, 42.27115249633789, 48.14269256591797)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
local args = {
    [1] = Vector3.new(-116.25047302246094, 44.55011749267578, 56.139869689941406),
    [2] = Vector3.new(-105.5, 42.48357391357422, 56.776187896728516)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-117.72300720214844, 44.830528259277344, 62.58766555786133),
    [2] = Vector3.new(-105.5, 42.70918273925781, 66.46617126464844)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-115.99305725097656, 45.082435607910156, 76.81945037841797),
    [2] = Vector3.new(-105.5, 42.502342224121094, 75.60302734375)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-115.19425201416016, 45.0968017578125, 82.87430572509766),
    [2] = Vector3.new(-105.5, 42.761234283447266, 83.90071868896484)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-102.57459259033203, 44.58556365966797, 96.74917602539062),
    [2] = Vector3.new(-105.12690734863281, 42.61193084716797, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-98.41075897216797, 45.561546325683594, 99.6795654296875),
    [2] = Vector3.new(-97.20439910888672, 42.391441345214844, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-91.42809295654297, 45.5763053894043, 97.27448272705078),
    [2] = Vector3.new(-87.78416442871094, 42.41731643676758, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-82.8301773071289, 44.91444778442383, 94.95191955566406),
    [2] = Vector3.new(-76.8884506225586, 42.572914123535156, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-71.34730529785156, 46.15889358520508, 98.65309143066406),
    [2] = Vector3.new(-68.35867309570312, 42.887474060058594, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-63.40336608886719, 47.29288864135742, 98.22815704345703),
    [2] = Vector3.new(-60.260013580322266, 42.73997497558594, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-51.45848083496094, 50.2668342590332, 100.86717224121094),
    [2] = Vector3.new(-52.0670051574707, 42.486534118652344, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-93.68046569824219, 48.12138366699219, 33.883358001708984),
    [2] = Vector3.new(-102.15385437011719, 42.648109436035156, 47)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
local args = {
    [1] = Vector3.new(-67.84081268310547, 35.261016845703125, 19.414875030517578),
    [2] = Vector3.new(-65.13654327392578, 1, 41.52155685424805)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-67.57364654541016, 35.07941818237305, 19.285255432128906),
    [2] = Vector3.new(-55.59031677246094, 1, 44.78019332885742)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-67.79901123046875, 34.9832878112793, 19.652816772460938),
    [2] = Vector3.new(-71.82280731201172, 1, 46.154048919677734)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-67.70232391357422, 32.12218475341797, 13.62739372253418),
    [2] = Vector3.new(-57.10334777832031, 1, 37.35911560058594)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-67.69166564941406, 32.203651428222656, 13.567134857177734),
    [2] = Vector3.new(-65.72758483886719, 1, 33.525672912597656)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-76.23076629638672, 19.186206817626953, 31.17090606689453),
    [2] = Vector3.new(-74.27579498291016, 1, 36.7103157043457)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-76.24295806884766, 19.12033462524414, 31.238746643066406),
    [2] = Vector3.new(-80.21768951416016, 1, 45.00172424316406)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-42.991519927978516, 27.366771697998047, 34.68978500366211),
    [2] = Vector3.new(-47.28093338012695, 1, 46.76811981201172)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-38.122962951660156, 35.80586242675781, 34.037174224853516),
    [2] = Vector3.new(-48.108734130859375, 1, 37.37738800048828)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-52.17319107055664, 41.79290771484375, 28.191089630126953),
    [2] = Vector3.new(-54.46720504760742, 1, 28.785625457763672)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-60.04645919799805, 20.02810287475586, 28.937339782714844),
    [2] = Vector3.new(-62.82798767089844, 1, 25.83317756652832)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-67.44763946533203, 18.943464279174805, 26.943342208862305),
    [2] = Vector3.new(-72.13528442382812, 1, 28.553363800048828)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
local args = {
    [1] = Vector3.new(-75.24982452392578, 25.350061416625977, 25.890960693359375),
    [2] = Vector3.new(-81.34819030761719, 1, 30.898563385009766)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-82.79110717773438, 14.909724235534668, 36.301082611083984),
    [2] = Vector3.new(-84.06934356689453, 1, 38.25834655761719)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-77.05570983886719, 43.04664993286133, 31.21808433532715),
    [2] = Vector3.new(-89.4996337890625, 21.473602294921875, 46.91891098022461)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-77.47872161865234, 43.193538665771484, 31.063613891601562),
    [2] = Vector3.new(-93.33394622802734, 21.305660247802734, 41.22019577026367)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-80.56547546386719, 36.47220993041992, 35.23884963989258),
    [2] = Vector3.new(-95, 24.289016723632812, 44.94953918457031)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-80.9600601196289, 36.400115966796875, 34.9959831237793),
    [2] = Vector3.new(-95, 25.896202087402344, 36.563167572021484)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-82.76165008544922, 44.982078552246094, 30.26311492919922),
    [2] = Vector3.new(-88.21207427978516, 19.425939559936523, 36.584930419921875)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
local args = {
    [1] = Vector3.new(-37.58165740966797, 38.63006591796875, 77.60409545898438),
    [2] = Vector3.new(-43.953575134277344, 22, 69.64874267578125)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
local args = {
    [1] = Vector3.new(-34.927574157714844, 38.75923538208008, 77.40325927734375),
    [2] = Vector3.new(-40.45598220825195, 22, 64.5804672241211)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
local args = {
    [1] = Vector3.new(-34.483211517333984, 38.50132751464844, 76.7105941772461),
    [2] = Vector3.new(-33.66852569580078, 22, 70.82052612304688)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-34.483211517333984, 38.50132751464844, 76.7105941772461),
    [2] = Vector3.new(-29.180654525756836, 22, 64.72076416015625)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))

local args = {
    [1] = Vector3.new(-29.38003921508789, 44.95604705810547, 81.23340606689453),
    [2] = Vector3.new(-21.063819885253906, 22, 70.07963562011719)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
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
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/everybordergameever.lua", true))()
end

if game.PlaceId == 13704594433 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/The_storage.lua", true))()
end

if game.PlaceId == 6838795423 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coolestsmug/Coolestsmug/main/Isolation_warm.lua", true))()
end

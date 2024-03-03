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

realTab:Button("rtx", function()
getgenv().RTX_Name = "Midday lite" --not really needed if you don't need it

--[[
examples auto loads features :


getgenv().RTX_Name = "Midday lite" 

-Morning
-Afternoon
-Midday
-Evening
-Night
-Midnight

-Morning lite
-Midday lite
-Afternoon lite
-Evening lite
-Night lite
-Midnight lite

]]

loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
end)

realTab:Button("reach", function()
local active = true
local trueActive = true
local reachType = "Sphere"
local dmgEnabled = true
local visualizerEnabled = false
 
local visualizer = Instance.new("Part")
visualizer.BrickColor = BrickColor.Blue()
visualizer.Transparency = 0.6
visualizer.Anchored = true
visualizer.CanCollide = false
visualizer.Size = Vector3.new(0.5,0.5,0.5)
visualizer.BottomSurface = Enum.SurfaceType.Smooth
visualizer.TopSurface = Enum.SurfaceType.Smooth
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 999999999
ScreenGui.ResetOnSpawn = false
 
Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BackgroundTransparency = 0
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 4
Frame.Position = UDim2.new(0, 0, 0.600000024, 0)
Frame.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)
 
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Reach:"
TextLabel.TextColor3 = Color3.fromRGB(255,255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
 
TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
TextBox.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "3.5"
TextBox.TextColor3 = Color3.fromRGB(0,0,255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
 
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.200000003, 0)
TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Shape:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
 
TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.400000006, 0)
TextLabel_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Damage:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
 
TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Visualizer:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
 
TextButton.Parent = Frame
TextButton.AnchorPoint = Vector2.new(0, 1)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0, 0, 1, 0)
TextButton.Size = UDim2.new(1, 0, 0.150000006, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Closet X (R to close GUI)"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
 
Frame_2.Parent = Frame
Frame_2.Active = true
Frame_2.AnchorPoint = Vector2.new(0, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
Frame_2.Size = UDim2.new(0, 25, 0, 25)
Frame_2.ZIndex = 5
 
Frame_3.Parent = Frame_2
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(0,0,255)
Frame_3.BorderSizePixel = 0
Frame_3.LayoutOrder = 1
Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
 
Frame_4.Parent = Frame
Frame_4.Active = true
Frame_4.AnchorPoint = Vector2.new(0, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.725000024, 0, 0.5, 0)
Frame_4.Size = UDim2.new(0, 25, 0, 25)
Frame_4.ZIndex = 5
 
Frame_5.Parent = Frame_4
Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(0,0,255)
Frame_5.BorderSizePixel = 0
Frame_5.LayoutOrder = 1
Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_5.Size = UDim2.new(1, 0, 1, 0)
 
TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
TextButton_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Sphere"
TextButton_2.TextColor3 = Color3.fromRGB(0,0,255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
 
repeat wait() until game.Players.LocalPlayer
ScreenGui.Parent = game:GetService("CoreGui")
 
 
 
Frame_4.InputBegan:connect(function(inp)
	if inp.UserInputType == Enum.UserInputType.MouseButton1 then
		dmgEnabled = not dmgEnabled
		local goal = {Size = UDim2.new(0,0,0,0)}
		if dmgEnabled then
			goal = {Size = UDim2.new(1,0,1,0)}
		end
		game:GetService("TweenService"):Create(Frame_5,TweenInfo.new(0.12,Enum.EasingStyle.Quad),goal):Play()
	end
end)
Frame_2.InputBegan:connect(function(inp)
	if inp.UserInputType == Enum.UserInputType.MouseButton1 then
		visualizerEnabled = not visualizerEnabled
		local goal = {Size = UDim2.new(0,0,0,0)}
		if visualizerEnabled then
			goal = {Size = UDim2.new(1,0,1,0)}
		end
		game:GetService("TweenService"):Create(Frame_3,TweenInfo.new(0.12,Enum.EasingStyle.Linear),goal):Play()
	end
end)
TextButton_2.MouseButton1Click:connect(function()
	if reachType == "Sphere" then
		reachType = "Line"
	else
		reachType = "Sphere"
	end
	TextButton_2.Text = reachType
end)
TextButton.MouseButton1Click:connect(function()
	trueActive = false
	ScreenGui:Destroy()
end)
game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
	if gpe then return end
	if inp.KeyCode == Enum.KeyCode.R then
		ScreenGui.Enabled = not ScreenGui.Enabled
	end
end)
 
local plr = game.Players.LocalPlayer
 
local function onHit(hit,handle)
    local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
	    if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
		if dmgEnabled then
	        for _,v in pairs(hit.Parent:GetChildren()) do
	            if v:IsA("Part") then
	                firetouchinterest(v,handle,0)
	                firetouchinterest(v,handle,1)
	            end
			end
		else
			firetouchinterest(hit,handle,0)
			firetouchinterest(hit,handle,1)
		end
    end
end
 
local function getWhiteList()
    local wl = {}
    for _,v in pairs(game.Players:GetPlayers()) do
        if v ~= plr then
            local char = v.Character
            if char then
                for _,q in pairs(char:GetChildren()) do
                    if q:IsA("Part") then
                        table.insert(wl,q)
                    end
                end
            end
        end
    end
    return wl
end
 
game:GetService("RunService").RenderStepped:connect(function()
    if not active or not trueActive then return end
	local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
	if not s then visualizer.Parent = nil end
    if s then
        local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
		if handle then
			if visualizerEnabled then
				visualizer.Parent = workspace
			else
				visualizer.Parent = nil
			end
			local reach = tonumber(TextBox.Text)
			if reach then
				if reachType == "Sphere" then
					visualizer.Shape = Enum.PartType.Ball
					visualizer.Material = Enum.Material.ForceField
					visualizer.Transparency = 0
					visualizer.Size = Vector3.new(reach,reach,reach)
					visualizer.CFrame = handle.CFrame
		            for _,v in pairs(game.Players:GetPlayers()) do
		                local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
		                if hrp and handle then
		                    local mag = (hrp.Position-handle.Position).magnitude
		                    if mag <= reach then
		                        onHit(hrp,handle)
		                    end
		                end
					end
				elseif reachType == "Line" then
					local origin = (handle.CFrame*CFrame.new(0,0,-2)).p
		    		local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
					local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
					visualizer.Shape = Enum.PartType.Block
					visualizer.Size = Vector3.new(1,0.8,reach)
					visualizer.CFrame = handle.CFrame*CFrame.new(0,0,(reach/2)+2)
		    		if p then
		    		    onHit(p,handle)
		    		else
		    		    for _,v in pairs(handle:GetTouchingParts()) do
		    		        onHit(v,handle)
		    		    end
		    		end
				end
			end
        end
    end
end)
end)

realTab:Button("dex explorer but better", function()
loadstring(game:GetObjects('rbxassetid://2180084478')[1].Source)()
end)

realTab:Button("dex explorer but bad", function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)

if game.PlaceId == 14419907512 then
local zomTab = Window:Tab("zombie game","rbxassetid://9205682253")
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

zomTab:Toggle("spawn landmine (weak)", function(state)
    getgenv().loopqjh = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopqjh == true then
            pcall(function()
		wait(1)
                    local args = {
    [1] = "PLACE_LANDMINE"
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkEvents"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
            end)
        end
    end)
end)

zomTab:Toggle("prevent spawnkill (zombie)", function(state)
    getgenv().loopqjh = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopqjh == true then
            pcall(function()
		wait(5)
		local args = {
    [1] = Vector3.new(44.35234451293945, 5.365959167480469, 26.555503845214844),
    [2] = Vector3.new(23.554460525512695, 1, 37.850868225097656)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-9.678816795349121, 5.362382888793945, 46.75006103515625),
    [2] = Vector3.new(12.37794303894043, 1, 39.067474365234375)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(29.278545379638672, 5.362962245941162, 27.883119583129883),
    [2] = Vector3.new(19.839088439941406, 1, 30.919002532958984)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(18.922393798828125, 5.366894245147705, 58.81745910644531),
    [2] = Vector3.new(19.588932037353516, 1, 46.68156051635742)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(7.932519912719727, 5.349757194519043, 29.92782211303711),
    [2] = Vector3.new(12.952587127685547, 1, 34.079986572265625)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(9.445194244384766, 5.434213161468506, 42.986026763916016),
    [2] = Vector3.new(8.34402847290039, 1, 49.173927307128906)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(12.096213340759277, 46.05311584472656, 42.83441925048828),
    [2] = Vector3.new(29.159839630126953, 1, 46.822818756103516)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(21.971342086791992, 67.66288757324219, 43.97311782836914),
    [2] = Vector3.new(28.945167541503906, 1, 29.998523712158203)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(10.784433364868164, 51.12495803833008, 27.635202407836914),
    [2] = Vector3.new(9.324787139892578, 1, 22.732925415039062)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(10.908175468444824, 35.18443298339844, 26.67213249206543),
    [2] = Vector3.new(1.5721616744995117, 1, 33.99274444580078)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(32.143959045410156, 32.23530578613281, 60.60480499267578),
    [2] = Vector3.new(15.280675888061523, 1, 55.7652587890625)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(34.03712844848633, 28.763200759887695, 26.95634651184082),
    [2] = Vector3.new(17.477977752685547, 1, 21.750869750976562)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(38.76292037963867, 26.908273696899414, 51.250160217285156),
    [2] = Vector3.new(23.956645965576172, 1, 56.102455139160156)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(23.389341354370117, 22.40927505493164, 38.9362678527832),
    [2] = Vector3.new(-1.4333553314208984, 1, 43.43775939941406)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(18.875486373901367, 23.455617904663086, 27.726234436035156),
    [2] = Vector3.new(2.869516372680664, 1, 26.669734954833984)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(32.20348358154297, 30.2653751373291, 50.97477722167969),
    [2] = Vector3.new(34.01089096069336, 1, 38.1528205871582)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(32.004356384277344, 23.961029052734375, 31.314598083496094),
    [2] = Vector3.new(26.61473846435547, 1, 21.144412994384766)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(39.88054656982422, 38.73746871948242, 35.30915832519531),
    [2] = Vector3.new(34.94029235839844, 1, 25.787796020507812)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(35.952850341796875, 41.29209518432617, 41.73908233642578),
    [2] = Vector3.new(39.80612564086914, 1, 31.96713638305664)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(28.336002349853516, 36.502498626708984, 55.610130310058594),
    [2] = Vector3.new(37.89435577392578, 1, 45.20414352416992)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(28.84077262878418, 41.29795455932617, 60.43194580078125),
    [2] = Vector3.new(32.001529693603516, 1, 52.4228401184082)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(3.665933132171631, 30.512939453125, 43.34560012817383),
    [2] = Vector3.new(5.261941909790039, 1, 41.78221130371094)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(14.185626983642578, 15.68039608001709, 64.00680541992188),
    [2] = Vector3.new(6.018622398376465, 1, 57.25159454345703)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
								
            end)
        end
    end)
end)

zomTab:Toggle("anti human escape", function(state)
    getgenv().lopoqjh = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lopoqjh == true then
            pcall(function()
		wait(5)
		local args = {
    [1] = Vector3.new(-111.21009063720703, 48.495262145996094, 43.27946472167969),
    [2] = Vector3.new(-105.5, 42.27115249633789, 48.14269256591797)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-116.25047302246094, 44.55011749267578, 56.139869689941406),
    [2] = Vector3.new(-105.5, 42.48357391357422, 56.776187896728516)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-117.72300720214844, 44.830528259277344, 62.58766555786133),
    [2] = Vector3.new(-105.5, 42.70918273925781, 66.46617126464844)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-115.99305725097656, 45.082435607910156, 76.81945037841797),
    [2] = Vector3.new(-105.5, 42.502342224121094, 75.60302734375)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-115.19425201416016, 45.0968017578125, 82.87430572509766),
    [2] = Vector3.new(-105.5, 42.761234283447266, 83.90071868896484)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-102.57459259033203, 44.58556365966797, 96.74917602539062),
    [2] = Vector3.new(-105.12690734863281, 42.61193084716797, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-98.41075897216797, 45.561546325683594, 99.6795654296875),
    [2] = Vector3.new(-97.20439910888672, 42.391441345214844, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-91.42809295654297, 45.5763053894043, 97.27448272705078),
    [2] = Vector3.new(-87.78416442871094, 42.41731643676758, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-82.8301773071289, 44.91444778442383, 94.95191955566406),
    [2] = Vector3.new(-76.8884506225586, 42.572914123535156, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-71.34730529785156, 46.15889358520508, 98.65309143066406),
    [2] = Vector3.new(-68.35867309570312, 42.887474060058594, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-63.40336608886719, 47.29288864135742, 98.22815704345703),
    [2] = Vector3.new(-60.260013580322266, 42.73997497558594, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-51.45848083496094, 50.2668342590332, 100.86717224121094),
    [2] = Vector3.new(-52.0670051574707, 42.486534118652344, 89)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
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
wait()
local args = {
    [1] = Vector3.new(-67.57364654541016, 35.07941818237305, 19.285255432128906),
    [2] = Vector3.new(-55.59031677246094, 1, 44.78019332885742)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-67.79901123046875, 34.9832878112793, 19.652816772460938),
    [2] = Vector3.new(-71.82280731201172, 1, 46.154048919677734)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-67.70232391357422, 32.12218475341797, 13.62739372253418),
    [2] = Vector3.new(-57.10334777832031, 1, 37.35911560058594)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-67.69166564941406, 32.203651428222656, 13.567134857177734),
    [2] = Vector3.new(-65.72758483886719, 1, 33.525672912597656)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-76.23076629638672, 19.186206817626953, 31.17090606689453),
    [2] = Vector3.new(-74.27579498291016, 1, 36.7103157043457)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-76.24295806884766, 19.12033462524414, 31.238746643066406),
    [2] = Vector3.new(-80.21768951416016, 1, 45.00172424316406)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-42.991519927978516, 27.366771697998047, 34.68978500366211),
    [2] = Vector3.new(-47.28093338012695, 1, 46.76811981201172)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-38.122962951660156, 35.80586242675781, 34.037174224853516),
    [2] = Vector3.new(-48.108734130859375, 1, 37.37738800048828)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-52.17319107055664, 41.79290771484375, 28.191089630126953),
    [2] = Vector3.new(-54.46720504760742, 1, 28.785625457763672)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-60.04645919799805, 20.02810287475586, 28.937339782714844),
    [2] = Vector3.new(-62.82798767089844, 1, 25.83317756652832)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-67.44763946533203, 18.943464279174805, 26.943342208862305),
    [2] = Vector3.new(-72.13528442382812, 1, 28.553363800048828)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-75.24982452392578, 25.350061416625977, 25.890960693359375),
    [2] = Vector3.new(-81.34819030761719, 1, 30.898563385009766)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-82.79110717773438, 14.909724235534668, 36.301082611083984),
    [2] = Vector3.new(-84.06934356689453, 1, 38.25834655761719)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-77.05570983886719, 43.04664993286133, 31.21808433532715),
    [2] = Vector3.new(-89.4996337890625, 21.473602294921875, 46.91891098022461)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-77.47872161865234, 43.193538665771484, 31.063613891601562),
    [2] = Vector3.new(-93.33394622802734, 21.305660247802734, 41.22019577026367)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-80.56547546386719, 36.47220993041992, 35.23884963989258),
    [2] = Vector3.new(-95, 24.289016723632812, 44.94953918457031)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-80.9600601196289, 36.400115966796875, 34.9959831237793),
    [2] = Vector3.new(-95, 25.896202087402344, 36.563167572021484)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-82.76165008544922, 44.982078552246094, 30.26311492919922),
    [2] = Vector3.new(-88.21207427978516, 19.425939559936523, 36.584930419921875)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-37.58165740966797, 38.63006591796875, 77.60409545898438),
    [2] = Vector3.new(-43.953575134277344, 22, 69.64874267578125)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-34.927574157714844, 38.75923538208008, 77.40325927734375),
    [2] = Vector3.new(-40.45598220825195, 22, 64.5804672241211)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-34.483211517333984, 38.50132751464844, 76.7105941772461),
    [2] = Vector3.new(-33.66852569580078, 22, 70.82052612304688)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait()
local args = {
    [1] = Vector3.new(-34.483211517333984, 38.50132751464844, 76.7105941772461),
    [2] = Vector3.new(-29.180654525756836, 22, 64.72076416015625)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
wait(1.5)
local args = {
    [1] = Vector3.new(-29.38003921508789, 44.95604705810547, 81.23340606689453),
    [2] = Vector3.new(-21.063819885253906, 22, 70.07963562011719)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
								
            end)
        end
    end)
end)
end 

if game.PlaceId == 4598019433 then
local grgTab = Window:Tab("generic rg","rbxassetid://9205682253")

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
local ebgeTab = Window:Tab("ebge","rbxassetid://9205682253")
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
local storageTab = Window:Tab("the storage","rbxassetid://9205682253")
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
local randomTab = Window:Tab("the random","rbxassetid://9205682253")
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
randomTab:Toggle("luigi", function(state)
    getgenv().lojohhhk = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojohhhk == true then
            pcall(function()
                    local args = {
    [1] = Enum.KeyCode.Q,
    [2] = false
}

game:GetService("Players").LocalPlayer.Character.Luigi.Remote:FireServer(unpack(args))
wait(3)
            end)
        end
    end)
end)

randomTab:Button("luigi", function()
local args = {
    [1] = Enum.KeyCode.Q,
    [2] = false
}

game:GetService("Players").LocalPlayer.Character.Luigi.Remote:FireServer(unpack(args))
wait()
local args = {
    [1] = Enum.KeyCode.Q,
    [2] = false
}

game:GetService("Players").LocalPlayer.Character.Luigi.Remote:FireServer(unpack(args))
wait()
local args = {
    [1] = Enum.KeyCode.Q,
    [2] = false
}

game:GetService("Players").LocalPlayer.Character.Luigi.Remote:FireServer(unpack(args))
wait()
local args = {
    [1] = Enum.KeyCode.Q,
    [2] = false
}

game:GetService("Players").LocalPlayer.Character.Luigi.Remote:FireServer(unpack(args))
wait()
local args = {
    [1] = Enum.KeyCode.Q,
    [2] = false
}

game:GetService("Players").LocalPlayer.Character.Luigi.Remote:FireServer(unpack(args))
end)
randomTab:Section("loadouts")
randomTab:Button("darksoul build", function()
local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = "giaan2003_2",
    [3] = "Fencing Foil",
    [4] = "Palustaff",
    [5] = "Red Mushroom",
    [6] = "Ninja Run",
    [7] = "Dancing!"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Staff"):WaitForChild("5"):FireServer(unpack(args))
end)

randomTab:Button("peak build", function()
local args = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = "giaan2003_2",
    [3] = "Gloomsword",
    [4] = "Luigi",
    [5] = "Red Mushroom",
    [6] = "Ninja Run",
    [7] = "Dancing!"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Staff"):WaitForChild("5"):FireServer(unpack(args))
end)
end

if game.PlaceId == 6838795423 then
local isoTab = Window:Tab("warm isolation","rbxassetid://9205682253")
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
task.wait(1)
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
task.wait(1)
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

if game.PlaceId == 7280118908 then
local schTab = Window:Tab("school 🗣️🔥","rbxassetid://9205682253")
schTab:Section("thing")
schTab:InfoLabel("info")
schTab:Button("ragdoll", function()
game:GetService("Players").LocalPlayer.Character.Config.Ragdoll:FireServer()
end)

schTab:Toggle("unragdoll", function(state)
    getgenv().lojoplkhhkk = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojoplkhhkk == true then
            pcall(function()
                    game:GetService("Players").LocalPlayer.Character.Config.Unragdoll:InvokeServer()
            end)
        end
    end)
end)
end

if game.PlaceId == 7772810845 then
local sch2Tab = Window:Tab("school 🗣️🔥2","rbxassetid://9205682253")
sch2Tab:Section("rate auto")
sch2Tab:InfoLabel("one at time")
sch2Tab:Toggle("5 star", function(state)
    getgenv().lojoplkkhhkk = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if lojoplkkhhkk == true then
            pcall(function()
                    local args = {
    [1] = 5
}
task.wait(1)
game:GetService("ReplicatedStorage"):WaitForChild("RatePresentation"):FireServer(unpack(args))
            end)
        end
    end)
end)
end

if game.PlaceId == 15532962292 then
local rng2Tab = Window:Tab("sol rng","rbxassetid://9205682253")
rng2Tab:Section("animation")
rng2Tab:Button("bounded", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://15663270617")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://15663270617")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://15663270617")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://15663270617")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://15663270617")
wait()
end)

rng2Tab:Button("celestial", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://16098962011")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://16098962011")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://16098962011")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://16098962011")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://16098962011")
wait()
end)

rng2Tab:Button("galaxy", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://15682451624")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://15682451624")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://15682451624")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://15682451624")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://15682451624")
wait()
end)

rng2Tab:Button("hypervolt", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://16174757555")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://16174757555")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://16174757555")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://16174757555")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://16174757555")
wait()
end)

rng2Tab:Button("undeaddevil", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://16242855244")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://16242855244")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://16242855244")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://16242855244")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://16242855244")
wait()
end)

rng2Tab:Button("matrix", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://15843877956")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://15843877956")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://15843877956")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://15843877956")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://15843877956")
wait()
end)

rng2Tab:Button("starscourse", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://16378485219")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://16378485219")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://16378485219")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://16378485219")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://16378485219")
wait()
end)

rng2Tab:Button("arcane", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://15796054113")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://15796054113")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://15795914266")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://16378485219")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://15796054113")
wait()
end)

rng2Tab:Button("exotic apex", function()
game.Workspace.giaan2003_2.Animate.idle.Animation1.AnimationId = ("rbxassetid://16221974392")
wait()
game.Workspace.giaan2003_2.Animate.idle.Animation2.AnimationId = ("rbxassetid://16221974392")
wait()
game.Workspace.giaan2003_2.Animate.walk.WalkAnim.AnimationId = ("rbxassetid://16221974392")
wait()
game.Workspace.giaan2003_2.Animate.jump.JumpAnim.AnimationId = ("rbxassetid://16221974392")
wait()
game.Workspace.giaan2003_2.Animate.fall.FallAnim.AnimationId = ("rbxassetid://16221974392")
wait()
end)
end

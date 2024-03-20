local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/MyUILib(Unamed).lua"))();
local Window = Library:Create("animation changer")

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

local sTab = Window:Tab("Bold (gay)","rbxassetid://10888331510")

sTab:Button("idle", function()
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=16738333868"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=16738334710"
end)

sTab:Button("walk", function()
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=16738340646"
end)

sTab:Button("run", function()
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=16738337225"
end)

sTab:Button("jump", function()
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=16738336650"
end)

sTab:Button("fall", function()
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=16738333171"
end)

sTab:Button("climb", function()
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=16738332169"
end)

sTab:Button("swim", function()
local Animate = game.Players.LocalPlayer.Character.Animate

end)

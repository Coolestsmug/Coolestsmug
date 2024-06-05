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

local Animate = game.Players.LocalPlayer.Character.Animate

local gptTab = Window:Tab("misc","rbxassetid://10888331510")
local sTab = Window:Tab("Bold (gay)","rbxassetid://10888331510")
local asTab = Window:Tab("bubbly","rbxassetid://10888331510")
local aasTab = Window:Tab("elder","rbxassetid://10888331510")
local gTab = Window:Tab("Bold (gay)","rbxassetid://10888331510")
local ggTab = Window:Tab("Bold (gay)","rbxassetid://10888331510")

gptTab:Button("rename", function()
Animate.jump.jump.Name = "JumpAnim"
Animate.swim.Swim.Name = "SwimAnim"
Animate.fall.fall.Name = "FallAnim"

end)

sTab:Button("idle", function()
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=16738333868"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=16738334710"
end)

sTab:Button("walk", function()
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=16738340646"
end)

sTab:Button("run", function()
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=16738337225"
end)

sTab:Button("jump", function()
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=16738336650"
end)

sTab:Button("fall", function()
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=16738333171"
end)

sTab:Button("climb", function()
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=16738332169"
end)

sTab:Button("swim", function()
Animate.swim.SwimAnim.AnimationId = ""
end)

asTab:Button("idle", function()
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910009958"
end)

asTab:Button("walk", function()
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=910034870"
end)

asTab:Button("run", function()
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=910025107"
end)

asTab:Button("jump", function()
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=910016857"
end)

asTab:Button("fall", function()
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=910001910"
end)

asTab:Button("climb", function()
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=909997997"
end)

asTab:Button("swim", function()
Animate.swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=910028158"
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=910028158"
end)

aasTab:Button("idle", function()
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
end)

aasTab:Button("walk", function()
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
end)

aasTab:Button("run", function()
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
end)

aasTab:Button("jump", function()
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
end)

aasTab:Button("fall", function()
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"
end)

aasTab:Button("climb", function()
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
end)

aasTab:Button("swim", function()
Animate.swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=845401742"
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=845403127"
end)

gTab:Button("idle", function()
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id="
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id="
end)

gTab:Button("walk", function()
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

gTab:Button("run", function()
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

gTab:Button("jump", function()
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

gTab:Button("fall", function()
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

gTab:Button("climb", function()
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

gTab:Button("swim", function()
Animate.swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id="
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id="
end)

ggTab:Button("idle", function()
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id="
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id="
end)

ggTab:Button("walk", function()
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

ggTab:Button("run", function()
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

ggTab:Button("jump", function()
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

ggTab:Button("fall", function()
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

ggTab:Button("climb", function()
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id="
end)

ggTab:Button("swim", function()
Animate.swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id="
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id="
end)

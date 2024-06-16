local TweenService = game:GetService("TweenService")
local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "n"
screenGui.ResetOnSpawn = false
screenGui.Parent = game.CoreGui

local user = game.Players.LocalPlayer.DisplayName

local function updateHealthBar(healthBarFill, secondaryHealthBarFill, newHealth, maxHealth)
    local newSize = UDim2.new(newHealth / maxHealth, 0, 1, 0)
    local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    
    local primaryTween = TweenService:Create(healthBarFill, tweenInfo, {Size = newSize})
    primaryTween:Play()
    
    wait(0.4)
    local secondaryTween = TweenService:Create(secondaryHealthBarFill, tweenInfo, {Size = newSize})
    secondaryTween:Play()
end

local function createHealthBar(character)
local humanoid = character:WaitForChild("Humanoid")

local HP = Instance.new("Frame")
HP.Parent = screenGui
HP.Size = UDim2.new(0.6, 0, 0.03, 0)
HP.Position = UDim2.new(0.5, 0, 0, -40)
HP.AnchorPoint = Vector2.new(0.5, 0.5)
HP.BackgroundTransparency = 0.1
HP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HP.BorderColor3 = Color3.fromRGB(170, 170, 0)
HP.BorderSizePixel = 1

local healthBarText = Instance.new("TextLabel")
healthBarText.Parent = HP
healthBarText.Size = UDim2.new(1, 0, 0, 20)
healthBarText.Position = UDim2.new(0.5, 0, 0, -10)
healthBarText.AnchorPoint = Vector2.new(0.5, 0.5)
healthBarText.BackgroundTransparency = 1
healthBarText.Text = user .. " - The dangerous artist"
healthBarText.Font = Enum.Font.RobotoMono
healthBarText.TextColor3 = Color3.fromRGB(255, 255, 255)
healthBarText.TextSize= 14
healthBarText.TextXAlignment = Enum.TextXAlignment.Left
healthBarText.TextYAlignment = Enum.TextYAlignment.Bottom

-- Tween for TextLabel to move into position
local textTweenInfo = TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local textTweenGoal = {Position = UDim2.new(0.5, 0, 0, 40)}
local textTween = TweenService:Create(HP, textTweenInfo, textTweenGoal)
textTween:Play()

local secondaryHealthBarFill = Instance.new("Frame")
secondaryHealthBarFill.Parent = HP
secondaryHealthBarFill.BackgroundColor3 = Color3.fromRGB(255, 255, 0) -- Different color for visibility
secondaryHealthBarFill.Size = UDim2.new(humanoid.Health / humanoid.MaxHealth, 0, 1, 0)
secondaryHealthBarFill.BorderSizePixel = 0

local healthBarFill = Instance.new("Frame")
healthBarFill.Parent = HP
healthBarFill.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
healthBarFill.Size = UDim2.new(humanoid.Health / humanoid.MaxHealth, 0, 1, 0)
healthBarFill.BackgroundTransparency = 0.1
healthBarFill.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
healthBarFill.BorderColor3 = Color3.fromRGB(190, 190, 0)
healthBarFill.BorderSizePixel = 0

humanoid.HealthChanged:Connect(function(health)
    updateHealthBar(healthBarFill, secondaryHealthBarFill, health, humanoid.MaxHealth)
end)

player.CharacterAdded:Connect(function(newCharacter)
    local newHumanoid = newCharacter:WaitForChild("Humanoid")
    updateHealthBar(healthBarFill, secondaryHealthBarFill, newHumanoid.MaxHealth, newHumanoid.MaxHealth)
    newHumanoid.HealthChanged:Connect(function(health)
        updateHealthBar(healthBarFill, secondaryHealthBarFill, health, newHumanoid.MaxHealth)
    end)
end)

updateHealthBar(healthBarFill, secondaryHealthBarFill, humanoid.Health, humanoid.MaxHealth)
end
createHealthBar(player.Character or player.CharacterAdded:Wait())

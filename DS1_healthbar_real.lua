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
    
    -- Update primary health bar immediately
    local primaryTween = TweenService:Create(healthBarFill, tweenInfo, {Size = newSize})
    primaryTween:Play()
    
    -- Delay update of secondary health bar
    wait(0.4)
    local secondaryTween = TweenService:Create(secondaryHealthBarFill, tweenInfo, {Size = newSize})
    secondaryTween:Play()
end

-- Function to create health bar
local function createHealthBar(character)
    local humanoid = character:WaitForChild("Humanoid")

    local healthBarBackground = Instance.new("Frame")
    healthBarBackground.Parent = screenGui
    healthBarBackground.Size = UDim2.new(0.6, 0, 0.03, 0)
    healthBarBackground.Position = UDim2.new(0.5, 0, 0, -40)
    healthBarBackground.AnchorPoint = Vector2.new(0.5, 0.5)
healthBarBackground.BackgroundTransparency = 0.1
healthBarBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
healthBarBackground.BorderColor3 = Color3.fromRGB(170, 170, 0)
healthBarBackground.BorderSizePixel = 1

local healthBarText = Instance.new("TextLabel")
healthBarText.Parent = healthBarBackground
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
local textTween = TweenService:Create(healthBarBackground, textTweenInfo, textTweenGoal)
textTween:Play()

local secondaryHealthBarFill = Instance.new("Frame")
secondaryHealthBarFill.Parent = healthBarBackground
secondaryHealthBarFill.BackgroundColor3 = Color3.fromRGB(255, 255, 0) -- Different color for visibility
secondaryHealthBarFill.Size = UDim2.new(humanoid.Health / humanoid.MaxHealth, 0, 1, 0)
secondaryHealthBarFill.BorderSizePixel = 0

    local healthBarFill = Instance.new("Frame")
    healthBarFill.Parent = healthBarBackground
    healthBarFill.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    healthBarFill.Size = UDim2.new(humanoid.Health / humanoid.MaxHealth, 0, 1, 0)
healthBarFill.BackgroundTransparency = 0.1
healthBarFill.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
healthBarFill.BorderColor3 = Color3.fromRGB(190, 190, 0)
healthBarFill.BorderSizePixel = 0

humanoid.HealthChanged:Connect(function(health)
    updateHealthBar(healthBarFill, secondaryHealthBarFill, health, humanoid.MaxHealth)
end)

    -- Reset Health Bar when Character respawns
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

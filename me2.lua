local screenGui = Instance.new("ScreenGui")
screenGui.Name = "co"
screenGui.Parent = game.CoreGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 120)
frame.Position = UDim2.new(0, 1, 0, 170)
frame.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
frame.Parent = screenGui

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 30, 0, 120)
closeButton.Position = UDim2.new(0, 170, 0, 0)
closeButton.Text = "Close"
closeButton.Parent = frame

local isOpen = false

local function openGui()
    frame:TweenPosition(UDim2.new(0, -169.99, 0, 170), "Out", "Quad", 0.6, true)
    isOpen = true
    wait(0.5)
    closeButton.Text = "Open"
end

local function closeGui()
    frame:TweenPosition(UDim2.new(0, 1, 0, 170), "In", "Quad", 0.6, true)
    isOpen = false
    wait(0.5)
    closeButton.Text = "Close"
end

closeButton.MouseButton1Click:Connect(function()
    if isOpen then
        closeGui()
    else
        openGui()
    end
end)

local scrolltab = Instance.new("ScrollingFrame")
scrolltab.Size = UDim2.new(0, 170, 0, 35)
scrolltab.Position = UDim2.new(0, 0, 0, -21)
scrolltab.CanvasSize = UDim2.new(1, 0, 0, 0)
scrolltab.Parent = frame

local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Size = UDim2.new(0, 170, 0, 120)
scrollingFrame.Position = UDim2.new(0, 0, 0, 0)
scrollingFrame.CanvasSize = UDim2.new(0, 0, 3, 0)
scrollingFrame.Parent = frame

-- Create buttons inside the scrolling frame
local function createButton(text, func)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 150, 0, 20)
    button.Position = UDim2.new(0, 5, 0, #scrollingFrame:GetChildren() * 30)
    button.Text = text
    button.Parent = scrollingFrame
    button.MouseButton1Click:Connect(func)
end

local scrollingFrame2 = Instance.new("ScrollingFrame")
scrollingFrame2.Size = UDim2.new(0, 170, 0, 120)
scrollingFrame2.Position = UDim2.new(0, 0, 0, 0)
scrollingFrame2.CanvasSize = UDim2.new(0, 0, 3, 0)
scrollingFrame2.Parent = frame

local function createButton2(text, func)
    local button2 = Instance.new("TextButton")
    button2.Size = UDim2.new(0, 150, 0, 20)
    button2.Position = UDim2.new(0, 5, 0, #scrollingFrame2:GetChildren() * 30)
    button2.Text = text
    button2.Parent = scrollingFrame2
    button2.MouseButton1Click:Connect(func)
end

local scrollingFrame3 = Instance.new("ScrollingFrame")
scrollingFrame3.Size = UDim2.new(0, 170, 0, 120)
scrollingFrame3.Position = UDim2.new(0, 0, 0, 0)
scrollingFrame3.CanvasSize = UDim2.new(0, 0, 3, 0)
scrollingFrame3.Parent = frame

local function createButton3(text, func)
    local button3 = Instance.new("TextButton")
    button3.Size = UDim2.new(0, 150, 0, 20)
    button3.Position = UDim2.new(0, 5, 0, #scrollingFrame3:GetChildren() * 30)
    button3.Text = text
    button3.Parent = scrollingFrame3
    button3.MouseButton1Click:Connect(func)
end

createButton3("delete gui", function()
frame:TweenPosition(UDim2.new(0, -200, 0, 170), "Out", "Quad", 1, true)
wait(1)
game.CoreGui.co:Destroy()
end)

local tabButton = Instance.new("TextButton")
tabButton.Size = UDim2.new(0, 50, 0, 20)
tabButton.Position = UDim2.new(0, 0, 0, 0)
tabButton.Text = "sfw"
tabButton.Parent = scrolltab

local tabButton2 = Instance.new("TextButton")
tabButton2.Size = UDim2.new(0, 50, 0, 20)
tabButton2.Position = UDim2.new(0, 50, 0, 0)
tabButton2.Text = "nsfw"
tabButton2.Parent = scrolltab

local setting = Instance.new("TextButton")
setting.Size = UDim2.new(0, 50, 0, 20)
setting.Position = UDim2.new(0, 100, 0, 0)
setting.Text = "setting"
setting.Parent = scrolltab

tabButton.MouseButton1Click:Connect(function()
    scrollingFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.6, true)
    scrollingFrame2:TweenPosition(UDim2.new(0, -170, 0, 0), "In", "Quad", 0.6, true)
scrollingFrame3:TweenPosition(UDim2.new(0, -170, 0, 0), "In", "Quad", 0.6, true)
end)

tabButton2.MouseButton1Click:Connect(function()
    scrollingFrame:TweenPosition(UDim2.new(0, -170, 0, 0), "In", "Quad", 0.6, true)
    scrollingFrame2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.6, true)
scrollingFrame3:TweenPosition(UDim2.new(0, -170, 0, 0), "In", "Quad", 0.6, true)
end)

setting.MouseButton1Click:Connect(function()
    scrollingFrame:TweenPosition(UDim2.new(0, -170, 0, 0), "In", "Quad", 0.6, true)
    scrollingFrame2:TweenPosition(UDim2.new(0, -170, 0, 0), "In", "Quad", 0.6, true)
    scrollingFrame3:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.6, true)
end)

--[[ alright lets create emote button
 made by coolest_smug on discord, giaan2003_2 on roblox
for skids out here, be grateful that i made this shit open sourced ]]

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        -- Play the animation
        local animationId = "rbxassetid://10714008655"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        -- Set the initial time position
        local initialTimePosition = 0.6
        animationTrack.TimePosition = initialTimePosition

        -- Play the animation at normal speed
        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        -- Loop the animation
        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
            animationTrack:AdjustSpeed(1 * 0.5)
            wait(1.15 * 2)
        end
    end
end

local function StopAnimation()
    if animationTrack then
        animationTrack:Stop()
        animationTrack = nil
        isPlaying = false
    end
end

createButton("walking", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        -- Play the animation
        local animationId = "rbxassetid://15963314052"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        -- Set the initial time position
        local initialTimePosition = 0.6
        animationTrack.TimePosition = initialTimePosition

        -- Play the animation at normal speed
        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        -- Loop the animation
        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(0.5)
            wait(0.72 + 0.72)
                animationTrack:AdjustSpeed(-0.5)
            wait(0.72 + 0.72)
        end
    end
end

createButton("weave", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        -- Play the animation
        local animationId = "rbxassetid://16392075853"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        -- Set the initial time position
        local initialTimePosition = 1.2
        animationTrack.TimePosition = initialTimePosition

        -- Play the animation at normal speed
        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        -- Loop the animation
        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(1)
            wait(0.6)
        end
    end
end

createButton("stomp", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        -- Play the animation
        local animationId = "rbxassetid://10714385204"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        -- Set the initial time position
        local initialTimePosition = 2.4
        animationTrack.TimePosition = initialTimePosition

        -- Play the animation at normal speed
        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        animationTrack:AdjustWeight(1)
        isPlaying = true

        -- Loop the animation
        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(1)
            wait(1.1) 
        end
    end
end

createButton("squat", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://16302968986"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        local initialTimePosition = 11.2
        animationTrack.TimePosition = initialTimePosition

        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(1)
            wait(0.8)
        end
    end
end

createButton("lethal company reference", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://13421057998"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        animationTrack.TimePosition = 2.8
        animationTrack:AdjustSpeed(0)
        isPlaying = true
    end
end

createButton("lay", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://10714008655"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        animationTrack.TimePosition = 9
        animationTrack:AdjustSpeed(0)
        isPlaying = true
    end
end

createButton("crouch", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)
local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://10714008655"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        animationTrack.TimePosition = 7
        animationTrack:AdjustSpeed(0)
        isPlaying = true
    end
end

createButton("crouch2", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)
local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://12507085924"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        animationTrack.TimePosition = 6
        animationTrack:AdjustSpeed(0)
        isPlaying = true
    end
end

createButton("sit crossed", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        -- Play the animation
        local animationId = "rbxassetid://14548619594"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        -- Set the initial time position
        local initialTimePosition = 1.5
        animationTrack.TimePosition = initialTimePosition

        -- Play the animation at normal speed
        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        -- Loop the animation
        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(1)
            wait(0.57) 
        end
    end
end

createButton2("turn ass side", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://16874470507"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        local initialTimePosition = 7.5
        animationTrack.TimePosition = initialTimePosition

        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(1)
            wait(0.4) 
        end
    end
end

createButton2("twerk", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://14548620495"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        local initialTimePosition = 6
        animationTrack.TimePosition = initialTimePosition

        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(1)
            wait(0.15)
                animationTrack:AdjustSpeed(-1)
            wait(0.15)
        end
    end
end

createButton2("twerk 2", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)


local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://10713962506"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        local initialTimePosition = 1
        animationTrack.TimePosition = initialTimePosition

        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(1)
            wait(0.6)
        end
    end
end

createButton2("backshots", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://10713962506"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)

        local initialTimePosition = 1
        animationTrack.TimePosition = initialTimePosition

        animationTrack:Play()
        animationTrack:AdjustSpeed(0)
        isPlaying = true

        while isPlaying and animationTrack do
            animationTrack.TimePosition = initialTimePosition
                animationTrack:AdjustSpeed(1 * 2)
            wait(0.6 / 2)
        end
    end
end

createButton2("backshots 2x", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://13694096724"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        animationTrack.TimePosition = 7.9
        animationTrack:AdjustSpeed(0)
        isPlaying = true
    end
end

createButton2("bend over", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://14548620495"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        animationTrack.TimePosition = 6.15
        animationTrack:AdjustSpeed(0)
        isPlaying = true
    end
end

createButton2("bend over 2", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

local function PlayAnimation()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    if not isPlaying then
        local animationId = "rbxassetid://10214311282"
        local animation = Instance.new("Animation")
        animation.AnimationId = animationId
        animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        animationTrack.TimePosition = 0.83
        animationTrack:AdjustSpeed(0)
        isPlaying = true
    end
end

createButton2("lay", function()
    if isPlaying then
        StopAnimation()
    else
        PlayAnimation()
    end
end)

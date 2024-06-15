local TweenService = game:GetService("TweenService")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "co"
screenGui.Parent = game.CoreGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 120)
frame.Position = UDim2.new(0, 1, 0, 170)
frame.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
frame.Parent = screenGui

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 22.5, 0, 120)
closeButton.Position = UDim2.new(0, 171, 0, 0)
closeButton.Text = "Close"
closeButton.Parent = frame

local isOpen = false

local function openGui()
    frame:TweenPosition(UDim2.new(0, -170, 0, 170), "Out", "Quad", 0.6, true)
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
scrolltab.Size = UDim2.new(0, 170, 0, 30)
scrolltab.Position = UDim2.new(0, 0, 0, -20)
scrolltab.CanvasSize = UDim2.new(1, 0, 0, 0)
scrolltab.Parent = frame

local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Size = UDim2.new(0, 170, 0, 120)
scrollingFrame.Position = UDim2.new(0, 0, 0, 0)
scrollingFrame.CanvasSize = UDim2.new(0, 0, 3, 0)
scrollingFrame.Parent = frame

local scrollingFrame2 = Instance.new("ScrollingFrame")
scrollingFrame2.Size = UDim2.new(0, 170, 0, 120)
scrollingFrame2.Position = UDim2.new(0, -171, 0, 0)
scrollingFrame2.CanvasSize = UDim2.new(0, 0, 3, 0)
scrollingFrame2.Parent = frame

local scrollingFrame3 = Instance.new("ScrollingFrame")
scrollingFrame3.Size = UDim2.new(0, 170, 0, 120)
scrollingFrame3.Position = UDim2.new(0, -171, 0, 0)
scrollingFrame3.CanvasSize = UDim2.new(0, 0, 3, 0)
scrollingFrame3.Parent = frame

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
    scrollingFrame2:TweenPosition(UDim2.new(0, -172, 0, 0), "In", "Quad", 0.6, true)
scrollingFrame3:TweenPosition(UDim2.new(0, -172, 0, 0), "In", "Quad", 0.6, true)
end)

tabButton2.MouseButton1Click:Connect(function()
    scrollingFrame:TweenPosition(UDim2.new(0, -172, 0, 0), "In", "Quad", 0.6, true)
    scrollingFrame2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.6, true)
scrollingFrame3:TweenPosition(UDim2.new(0, -172, 0, 0), "In", "Quad", 0.6, true)
end)

setting.MouseButton1Click:Connect(function()    scrollingFrame:TweenPosition(UDim2.new(0, -172, 0, 0), "In", "Quad", 0.6, true)
    scrollingFrame2:TweenPosition(UDim2.new(0, -172, 0, 0), "In", "Quad", 0.6, true)
    scrollingFrame3:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.6, true)
end)

local function Button(text, func)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 150, 0, 20)
    button.Position = UDim2.new(0, 5, 0, #scrollingFrame:GetChildren() * 30)
    button.Text = text
    button.Parent = scrollingFrame
    button.MouseButton1Click:Connect(func)
end

local function Button2(text, func)
    local button2 = Instance.new("TextButton")
    button2.Size = UDim2.new(0, 150, 0, 20)
    button2.Position = UDim2.new(0, 5, 0, #scrollingFrame2:GetChildren() * 30)
    button2.Text = text
    button2.Parent = scrollingFrame2
    button2.MouseButton1Click:Connect(func)
end

local function Button3(text, func)
    local button3 = Instance.new("TextButton")
    button3.Size = UDim2.new(0, 150, 0, 20)
    button3.Position = UDim2.new(0, 5, 0, #scrollingFrame3:GetChildren() * 30)
    button3.Text = text
    button3.Parent = scrollingFrame3
    button3.MouseButton1Click:Connect(func)
end

Button3("delete gui", function()
frame:TweenPosition(UDim2.new(0, -200, 0, 170), "Out", "Quad", 1, true)
wait(1)
game.CoreGui.co:Destroy()
end)

local Tween
local function Toggle(text, funcOn, funcOff)
    local button = Instance.new("TextButton")
    local isOn = false -- This will track the toggle state
    local colorBox = Instance.new("Frame") -- Create a Frame to act as the color box
    colorBox.Size = UDim2.new(0, 150, 0, 20)
    colorBox.Position = UDim2.new(0, 150, 0, 0) -- Position it next to the button
    colorBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Start with white color
    colorBox.Parent = button

    button.Name = "tbutton"
    button.Size = UDim2.new(0, 150, 0, 20)
    button.Position = UDim2.new(0, 5, 0, #scrollingFrame:GetChildren() * 30)
    button.Text = text
    button.Parent = scrollingFrame

    button.MouseButton1Click:Connect(function()
        isOn = not isOn -- Toggle the state
        if isOn then
            funcOn()
            local tweenInfo = TweenInfo.new(0.5) -- Duration of 1 second
            local goal = {BackgroundColor3 = Color3.fromRGB(0, 255, 0)} -- Green when on
            local tween = TweenService:Create(colorBox, tweenInfo, goal)
            tween:Play()
        else
            funcOff()
            local tweenInfo = TweenInfo.new(0.5) -- Duration of 1 second
            local goal = {BackgroundColor3 = Color3.fromRGB(255, 0, 0)} -- Red when off
            local tween = TweenService:Create(colorBox, tweenInfo, goal)
            tween:Play()
        end
    end)
end

local function Toggle2(text, funcOn, funcOff)
    local button = Instance.new("TextButton")
    local isOn = false -- This will track the toggle state
    local colorBox = Instance.new("Frame") -- Create a Frame to act as the color box
    colorBox.Size = UDim2.new(0, 150, 0, 20)
    colorBox.Position = UDim2.new(0, 150, 0, 0) -- Position it next to the button
    colorBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Start with white color
    colorBox.Parent = button

    button.Name = "tbutton2"
    button.Size = UDim2.new(0, 150, 0, 20)
    button.Position = UDim2.new(0, 5, 0, #scrollingFrame2:GetChildren() * 30)
    button.Text = text
    button.Parent = scrollingFrame2

    button.MouseButton1Click:Connect(function()
        isOn = not isOn -- Toggle the state
        if isOn then
            funcOn()
            local tweenInfo = TweenInfo.new(0.5) -- Duration of 1 second
            local goal = {BackgroundColor3 = Color3.fromRGB(0, 255, 0)} -- Green when on
            local tween = TweenService:Create(colorBox, tweenInfo, goal)
            tween:Play()
        else
            funcOff()
            local tweenInfo = TweenInfo.new(0.5) -- Duration of 1 second
            local goal = {BackgroundColor3 = Color3.fromRGB(255, 0, 0)} -- Red when off
            local tween = TweenService:Create(colorBox, tweenInfo, goal)
            tween:Play()
        end
    end)
end

local function Toggle3(text, funcOn, funcOff)
    local button = Instance.new("TextButton")
    local isOn = false -- This will track the toggle state
    local colorBox = Instance.new("Frame") -- Create a Frame to act as the color box
    colorBox.Size = UDim2.new(0, 150, 0, 20)
    colorBox.Position = UDim2.new(0, 150, 0, 0) -- Position it next to the button
    colorBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Start with white color
    colorBox.Parent = button

    button.Name = "tbutton3"
    button.Size = UDim2.new(0, 150, 0, 20)
    button.Position = UDim2.new(0, 5, 0, #scrollingFrame3:GetChildren() * 30)
    button.Text = text
    button.Parent = scrollingFrame3

    button.MouseButton1Click:Connect(function()
        isOn = not isOn -- Toggle the state
        if isOn then
            funcOn()
            local tweenInfo = TweenInfo.new(0.5) -- Duration of 1 second
            local goal = {BackgroundColor3 = Color3.fromRGB(0, 255, 0)} -- Green when on
            local tween = TweenService:Create(colorBox, tweenInfo, goal)
            tween:Play()
        else
            funcOff()
            local tweenInfo = TweenInfo.new(0.5) -- Duration of 1 second
            local goal = {BackgroundColor3 = Color3.fromRGB(255, 0, 0)} -- Red when off
            local tween = TweenService:Create(colorBox, tweenInfo, goal)
            tween:Play()
        end
    end)
end

local function Text(text, func)
    local textBox = Instance.new("TextBox")
    textBox.Size = UDim2.new(0, 150, 0, 20)
    textBox.Position = UDim2.new(0, 5, 0, #scrollingFrame:GetChildren() * 30)
    textBox.Text = text
    textBox.Parent = scrollingFrame
    textBox.FocusLost:Connect(function(enterPressed)
        if enterPressed then
            func(textBox.Text)
        end
    end)
end

local function Text2(text, func)
    local textBox = Instance.new("TextBox")
    textBox.Size = UDim2.new(0, 150, 0, 20)
    textBox.Position = UDim2.new(0, 5, 0, #scrollingFrame2:GetChildren() * 30)
    textBox.Text = text
    textBox.Parent = scrollingFrame2
    textBox.FocusLost:Connect(function(enterPressed)
        if enterPressed then
            func(textBox.Text)
        end
    end)
end

local function Text3(text, func)
    local textBox = Instance.new("TextBox")
    textBox.Size = UDim2.new(0, 150, 0, 20)
    textBox.Position = UDim2.new(0, 5, 0, #scrollingFrame3:GetChildren() * 30)
    textBox.Text = text
    textBox.Parent = scrollingFrame3
    textBox.FocusLost:Connect(function(enterPressed)
        if enterPressed then
            func(textBox.Text)
        end
    end)
end

--[[ heres template!

Button("mee", function()
-- code
end)

local function onFunction()
    -- code
end
local function offFunction()
    -- code
end
Toggle("me2", onFunction, offFunction)

Text("textbox", function(inputText)
    -- code
end)
]]

local uis = game:GetService("UserInputService")
local ts = game:GetService("TweenService")

local guiset = {
  font = Enum.Font.Highway,
  size = 12,
  downinfo = TweenInfo.new(0.1,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
  upinfo = TweenInfo.new(0.3,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
}

local function rounded(n, dec)
  dec = dec or 2
  local mult = 10 ^ dec
  local round = math.floor(n * mult + 0.5) / mult
  local s = tostring(round)
  s = s:gsub("(%..-)0+$", "%1")
  s = s:gsub("%.$", "")
  return s
end

local function autobuttoncolor(btn, frame, base, down)
  btn.MouseButton1Down:Connect(function()
    ts:Create(frame, guiset.downinfo, {BackgroundColor3 = down}):Play()
  end)
  btn.InputEnded:Connect(function()
    ts:Create(frame, guiset.upinfo, {BackgroundColor3 = base}):Play()
  end)
end

local gui = Instance.new("ScreenGui")
gui.Name = "co"
gui.Parent = game:GetService("CoreGui")

local frame = Instance.new("Frame")
frame.BorderSizePixel = 1
frame.BorderColor3 = Color3.fromRGB(255,255,255)
frame.Size = UDim2.new(0,170,0,121)
frame.Position = UDim2.new(0,1,0.4,0)
frame.AnchorPoint = Vector2.new(0,0.5)
frame.BackgroundColor3 = Color3.fromRGB(255,255,255)
frame.Parent = gui

local closeButton = Instance.new("TextButton")
closeButton.BorderSizePixel = 1
closeButton.BorderColor3 = Color3.fromRGB(255,255,255)
closeButton.BackgroundColor3 = Color3.fromRGB(130,130,130)
closeButton.Size = UDim2.new(0,25,1,-1.5)
closeButton.Position = UDim2.new(1,1,0,1)
closeButton.AnchorPoint = Vector2.new(0,0)
closeButton.Text = ""
closeButton.Parent = frame

local open = false
closeButton.MouseButton1Click:Connect(function()
  open = not open
  ts:Create(frame, TweenInfo.new(0.25,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),{
  AnchorPoint = open and Vector2.new(1,0.5) or Vector2.new(0,0.5),
  Position = open and UDim2.new(0,0,frame.Position.Y.Scale,0) or UDim2.new(0,1,frame.Position.Y.Scale,0),
  }):Play()
end)

local dragging = false
local dragStartY = nil
local frameStartY = nil
local inputdrag = nil
local taskdrag = nil

closeButton.InputBegan:Connect(function(i)
  if inputdrag == nil and (i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch) then
    inputdrag = i
    dragStartY = i.Position.Y
    frameStartY = frame.Position.Y.Scale
  end
end)

closeButton.MouseButton1Down:Connect(function()
  taskdrag = task.delay(0.2, function()
    if inputdrag then
      dragging = true
    end
  end)
end)

uis.InputEnded:Connect(function(i)
  if inputdrag == i and (i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch) then
    inputdrag = nil
    dragging = false
    if taskdrag then
      task.cancel(taskdrag)
      taskdrag = nil
    end
  end
end)

uis.InputChanged:Connect(function(i)
  if inputdrag == i and dragging and (i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch) then
    local dy = (i.Position.Y - dragStartY) / gui.AbsoluteSize.Y
    local newY = math.clamp(frameStartY + dy,0, 1 - (frame.AbsoluteSize.Y / gui.AbsoluteSize.Y))
    frame.Position = UDim2.new(
      frame.Position.X.Scale, frame.Position.X.Offset,newY, 0
    )
  end
end)

local scrollTab = Instance.new("ScrollingFrame")
scrollTab.BorderSizePixel = 1
scrollTab.BorderColor3 = Color3.fromRGB(255,255,255)
scrollTab.Size = UDim2.new(1,0,0,22)
scrollTab.Position = UDim2.new(0,0,0,-22)
scrollTab.CanvasSize = UDim2.new(0,0,0,0)
scrollTab.BackgroundColor3 = Color3.fromRGB(130,130,130)
scrollTab.ScrollingDirection = "X"
scrollTab.AutomaticCanvasSize = "X"
scrollTab.ScrollBarThickness = 0
scrollTab.Parent = frame

local tabList = {}
local function createTab(name)
  local scroll = Instance.new("ScrollingFrame",frame)
  local tabButton = Instance.new("TextButton",scrollTab)
  local list = Instance.new("UIListLayout",scroll)
  local label = Instance.new("TextLabel", scroll)
  scroll.Size = UDim2.new(1,0,1,-1)
  scroll.Position = UDim2.new(0,0,1,0)
  scroll.AnchorPoint = Vector2.new(0,1)
  scroll.BackgroundColor3 = Color3.fromRGB(130,130,130)
  scroll.CanvasSize = UDim2.new(0,0,0.5,0)
  scroll.BorderSizePixel = 0
  scroll.ScrollBarThickness = 0
  scroll.ScrollingDirection = "Y"
  scroll.AutomaticCanvasSize = "Y"
  tabButton.Size = UDim2.new(0,45,0,20)
  tabButton.Position = UDim2.new(0,1+(#tabList * 48),.5,0)
  tabButton.AnchorPoint = Vector2.new(0,0.5)
  tabButton.BackgroundColor3 = Color3.fromRGB(140,140,140)
  tabButton.BorderSizePixel = 0
  tabButton.Text = name
  tabButton.TextSize = guiset.size
  tabButton.Font = guiset.font
  tabButton.TextColor3 = Color3.fromRGB(230,230,230)
  label.Name = "1"
  label.BackgroundTransparency = 1
  label.Size = UDim2.new(1,0,0,1)
  label.Text = ""
  list.Padding = UDim.new(0,3)
  list.HorizontalAlignment = "Center"
  table.insert(tabList, scroll)
  tabButton.MouseButton1Click:Connect(function()
    for _,scr in ipairs(tabList) do
      if scr ~= scroll then
        scr.Visible = false
      end
    end
    scroll.Visible = true
  end)
  return scroll
end

local function button(text, par, func)
  local framebox = Instance.new("Frame")
  framebox.Size = UDim2.new(0.95,0,0,20)
  framebox.AnchorPoint = Vector2.new(.5,0)
  framebox.BorderSizePixel = 0
  framebox.BackgroundColor3 = Color3.fromRGB(110,110,110)
  framebox.Parent = par
  local button = Instance.new("TextButton",framebox)
  button.BackgroundTransparency = 1
  button.Size = UDim2.new(0.95,0,1,0)
  button.AnchorPoint = Vector2.new(.5,.5)
  button.Position = UDim2.new(.5,0,.5,0)
  button.TextXAlignment = "Left"
  button.Text = text
  button.TextSize = guiset.size
  button.Font = guiset.font
  button.TextColor3 = Color3.fromRGB(230,230,230)
  button.MouseButton1Click:Connect(func)
  autobuttoncolor(button,framebox,Color3.fromRGB(110,110,110),Color3.fromRGB(170,170,170))
end

local function toggle(text, par, func)
  local framebox = Instance.new("Frame")
  framebox.Size = UDim2.new(0.95,0,0,20)
  framebox.BorderSizePixel = 0
  framebox.BackgroundColor3 = Color3.fromRGB(110,110,110)
  framebox.Parent = par
  local button = Instance.new("TextButton",framebox)
  local colorBox = Instance.new("Frame",button)
  button.BackgroundTransparency = 1
  button.Size = UDim2.new(0.95,0,1,0)
  button.AnchorPoint = Vector2.new(.5,.5)
  button.Position = UDim2.new(.5,0,.5,0)
  button.TextXAlignment = "Left"
  button.Text = text
  button.TextSize = guiset.size
  button.Font = guiset.font
  button.TextColor3 = Color3.fromRGB(230,230,230)
  colorBox.Size = UDim2.new(0,13,0.8,0)
  colorBox.BorderSizePixel = 0
  colorBox.Position = UDim2.new(1,0,.5,0)
  colorBox.AnchorPoint = Vector2.new(1,0.5)
  colorBox.BackgroundColor3 = Color3.fromRGB(255,0,0)
  local isOn = false
  button.MouseButton1Click:Connect(function()
    isOn = not isOn
    ts:Create(colorBox, TweenInfo.new(0.2), {BackgroundColor3 = isOn and Color3.fromRGB(0,255,0) or Color3.fromRGB(255,0,0)}):Play()
    func(isOn)
  end)
  autobuttoncolor(button,framebox,Color3.fromRGB(110,110,110),Color3.fromRGB(170,170,170))
end

local function textbox(text, text2, par, func)
  local framebox = Instance.new("Frame")
  framebox.Size = UDim2.new(0.95,0,0,20)
  framebox.BorderSizePixel = 0
  framebox.BackgroundColor3 = Color3.fromRGB(110,110,110)
  framebox.Parent = par
  local label = Instance.new("TextLabel", framebox)
  local box = Instance.new("TextBox",framebox)
  label.BackgroundTransparency = 1
  label.Size = UDim2.new(0.95,0,1,0)
  label.AnchorPoint = Vector2.new(.5,.5)
  label.Position = UDim2.new(.5,0,.5,0)
  label.TextXAlignment = "Left"
  label.TextColor3 = Color3.fromRGB(230,230,230)
  label.Active = false
  label.Text = text .." :"
  label.TextSize = guiset.size
  label.Font = guiset.font
  box.BackgroundTransparency = 1
  box.Size = UDim2.new(0.95,0,1,0)
  box.AnchorPoint = Vector2.new(.5,.5)
  box.Position = UDim2.new(.5,0,.5,0)
  box.TextXAlignment = "Right"
  box.PlaceholderText = text2
  box.Text = ""
  box.TextSize = guiset.size
  box.Font = guiset.font
  box.TextColor3 = Color3.fromRGB(230,230,230)
  box.FocusLost:Connect(function(enter)
    func(box.Text)
  end)
end

local function label(text, par)
  local framebox = Instance.new("Frame")
  framebox.Size = UDim2.new(0.95,0,0,10)
  framebox.BorderSizePixel = 0
  framebox.BackgroundColor3 = Color3.fromRGB(110,110,110)
  framebox.Parent = par
  local label = Instance.new("TextLabel", framebox)
  label.BackgroundTransparency = 1
  label.Size = UDim2.new(0.95,0,0.8,0)
  label.AnchorPoint = Vector2.new(.5,.5)
  label.Position = UDim2.new(.5,0,.5,0)
  label.TextXAlignment = "Center"
  label.TextColor3 = Color3.fromRGB(230,230,230)
  label.Active = false
  label.Text = "- ".. text .." -"
  label.TextSize = guiset.size
  label.Font = guiset.font
  return label
end

local function switch(text, par, func, list)
  local framebox = Instance.new("Frame")
  framebox.Size = UDim2.new(0.95,0,0,20)
  framebox.AnchorPoint = Vector2.new(.5,0)
  framebox.BorderSizePixel = 0
  framebox.BackgroundColor3 = Color3.fromRGB(110,110,110)
  framebox.Parent = par
  local button = Instance.new("TextButton", framebox)
  local label = Instance.new("TextLabel", framebox)
  button.BackgroundTransparency = 1
  button.Size = UDim2.new(0.95,0,1,0)
  button.AnchorPoint = Vector2.new(.5,.5)
  button.Position = UDim2.new(.5,0,.5,0)
  button.TextXAlignment = "Left"
  button.Text = text .. " :"
  button.TextSize = guiset.size
  button.Font = guiset.font
  button.TextColor3 = Color3.fromRGB(230,230,230)
  label.BackgroundTransparency = 1
  label.Size = UDim2.new(0.95,0,0.8,0)
  label.AnchorPoint = Vector2.new(.5,.5)
  label.Position = UDim2.new(.5,0,.5,0)
  label.TextXAlignment = "Right"
  label.TextColor3 = Color3.fromRGB(230,230,230)
  label.TextSize = guiset.size
  label.Font = guiset.font
  label.Active = false
  local idx = 1
  label.Text = tostring(list[idx])
  button.MouseButton1Click:Connect(function()
    idx += 1
    if idx > #list then
      idx = 1
    end
    label.Text = tostring(list[idx])
    func(list[idx])
  end)
  autobuttoncolor(button,framebox,Color3.fromRGB(110,110,110),Color3.fromRGB(170,170,170))
end

local function slider(text, par, cb, cfg)
  cfg = type(cfg) == "table" and cfg or {}
  local value = cfg.value
  local min = cfg.min or 0
  local max = cfg.max or 1
  local truescale = (cfg.truescale ~= nil) and cfg.truescale or true
  local framebox = Instance.new("Frame")
  framebox.Size = UDim2.new(0.95,0,0,28)
  framebox.BorderSizePixel = 0
  framebox.BackgroundColor3 = Color3.fromRGB(110,110,110)
  framebox.Parent = par
  local slidebox = Instance.new("TextButton",framebox)
  local fill = Instance.new("Frame",slidebox)
  local label = Instance.new("TextLabel",framebox)
  slidebox.Size = UDim2.new(0.95,0,0,12)
  slidebox.Position = UDim2.fromScale(0.5,0.925)
  slidebox.AnchorPoint = Vector2.new(0.5,1)
  slidebox.BorderSizePixel = 0
  slidebox.BackgroundColor3 = Color3.fromRGB(80,80,80)
  slidebox.Text = ""
  slidebox.AutoButtonColor = false
  fill.Size = UDim2.new(0,0,1,0)
  fill.BorderSizePixel = 0
  fill.Active = false
  fill.BackgroundColor3 = Color3.fromRGB(160,160,160)
  label.Size = UDim2.new(1,0,0,14)
  label.BackgroundTransparency = 1
  label.TextColor3 = Color3.fromRGB(230,230,230)
  label.Active = false
  label.TextSize = guiset.size
  label.Font = guiset.font
  if value == nil then value = min end
  value = math.clamp(value, min, max)
  local relInit = (value - min) / (max - min)
  fill.Size = UDim2.new(relInit, 0, 1, 0)
  label.Text = text .. " : " .. rounded(value)
  if cb then cb(value) end
  local function setValue(px)
    local absW = slidebox.AbsoluteSize.X
    local left = slidebox.AbsolutePosition.X
    local rel = math.clamp((px - left) / absW, 0, 1)
    fill.Size = UDim2.new(rel,0,1,0)
    local out = min + (max - min) * rel
    if not truescale then out = math.round(out) end
    label.Text = text .. " : " .. rounded(out)
    if cb then cb(out) end
  end
  local dragging = false
  local inputs = nil
  slidebox.MouseButton1Down:Connect(function()
    dragging = true
  end)
  slidebox.InputBegan:Connect(function(i)
    if inputs == nil and (i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch) then
      inputs = i
      par.ScrollingEnabled = false
      setValue(i.Position.X)
    end
  end)
  uis.InputEnded:Connect(function(i)
    if inputs == i and (i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch) then
      dragging = false
      par.ScrollingEnabled = true
      inputs = nil
    end
  end)
  uis.InputChanged:Connect(function(i)
    if inputs == i and dragging then
      if i.UserInputType == Enum.UserInputType.MouseMovement then
        setValue(uis:GetMouseLocation().X)
      elseif i.UserInputType == Enum.UserInputType.Touch then
        setValue(i.Position.X)
      end
    end
  end)
end

local tab = createTab("Main")
local tab2 = createTab("Settings")

button("Click Me", tab, function()
  print("button pressed")
end)

toggle("Godmode", tab, function(state)
  print("godmode:", state)
end)

switch("Mode", tab, function(v)
  print("selected:", v)
end, {"Easy","Medium","Hard"})

textbox("Name", "Enter name", tab, function(txt)
  print("name:", txt)
end)

label("slider", tab)
slider("Speed", tab, function(v)

end, {
  min = 0,
  max = 1,
  truescale = false
})

label("End of settings", tab)

button("delete gui",tab2,function()
  gui:Destroy()
end)

--[[ Made by Cat Hacker --]]

local plrs = game:GetService("Players")
local TeamBased = true ; local teambasedswitch = ""
local presskeytoaim = true; local aimkey = ""
local raycast = false
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()


local espupdatetime = 5; autoesp = false
 
 
 
local lockaim = true; local lockangle = 5
 
 
 
--function findwat(folder, what)
--  for i, smth in pairs(folder:GetChildren()) do
--  if string.find(string.lower(tostring(smth)), string.lower(what)) then
--  return smth
--  end
--  end
--end
--
--local plrs = findwat(game, "Players")


local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local ClickTP = Instance.new("TextButton")
local CloseB = Instance.new("TextButton")
local INFJUMP = Instance.new("TextButton")
local OpenB = Instance.new("TextButton")
local OpenB = Instance.new("TextButton")
local Gui = Instance.new("ScreenGui")
local Move = Instance.new("Frame")
local Main = Instance.new("Frame")
local aim = Instance.new("TextButton")
local BT = Instance.new("TextButton")
local EspStatus = Instance.new("TextLabel")
local flybutton = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local st1 = Instance.new("TextLabel")
local st1_3 = Instance.new("TextLabel")
local st1_4 = Instance.new("TextLabel")
local st1_6 = Instance.new("TextLabel")
local st1_7 = Instance.new("TextLabel")
local st1_8 = Instance.new("TextLabel")
local st1_9 = Instance.new("TextLabel")
local st1_10 = Instance.new("TextLabel")
local st1_11 = Instance.new("TextLabel")
local st1_12 = Instance.new("TextLabel")
local st1_13 = Instance.new("TextLabel")
local st1_14 = Instance.new("TextLabel")
local st1_15 = Instance.new("TextLabel")
local st1_16 = Instance.new("TextLabel")
local st1_17 = Instance.new("TextLabel")
local st1_18 = Instance.new("TextLabel")
local st1_19 = Instance.new("TextLabel")
local st1_20 = Instance.new("TextLabel")
local st1_21 = Instance.new("TextLabel")
local st1_22 = Instance.new("TextLabel")
local st1_23 = Instance.new("TextLabel")
local st1_24 = Instance.new("TextLabel")
local st1_25 = Instance.new("TextLabel")
local st1_26 = Instance.new("TextLabel")
local st1_27 = Instance.new("TextLabel")
local st1_28 = Instance.new("TextLabel")
local st1_29 = Instance.new("TextLabel")
local st1_30 = Instance.new("TextLabel")
local st1_31 = Instance.new("TextLabel")
local st1_32 = Instance.new("TextLabel")
local st1_33 = Instance.new("TextLabel")
local st1_34 = Instance.new("TextLabel")
local st1_35 = Instance.new("TextLabel")
local st1_36 = Instance.new("TextLabel")
local st1_37 = Instance.new("TextLabel")
local st1_38 = Instance.new("TextLabel")
local st1_39 = Instance.new("TextLabel")
local st1_40 = Instance.new("TextLabel")
local st1_41 = Instance.new("TextLabel")
local st1_42 = Instance.new("TextLabel")
local st1_43 = Instance.new("TextLabel")
local st1_44 = Instance.new("TextLabel")
local st1_45 = Instance.new("TextLabel")
local st1_46 = Instance.new("TextLabel")
local st1_47 = Instance.new("TextLabel")
local st1_48 = Instance.new("TextLabel")
local st1_49 = Instance.new("TextLabel")
local st1_50 = Instance.new("TextLabel")
local st1_51 = Instance.new("TextLabel")
local st1_52 = Instance.new("TextLabel")
local st1_53 = Instance.new("TextLabel")
local st1_54 = Instance.new("TextLabel")
local st1_55 = Instance.new("TextLabel")
local st1_56 = Instance.new("TextLabel")
local st1_57 = Instance.new("TextLabel")
local st1_58 = Instance.new("TextLabel")
local st1_59 = Instance.new("TextLabel")
local st1_60 = Instance.new("TextLabel")
local st1_61 = Instance.new("TextLabel")
local st1_62 = Instance.new("TextLabel")
local st1_63 = Instance.new("TextLabel")
local st1_64 = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local On = Instance.new("StringValue")
local Speed16Button = Instance.new("TextButton")
local Speed30Button = Instance.new("TextButton")
local Speed50Button = Instance.new("TextButton")
local Speed100Button = Instance.new("TextButton")
local Speed250Button = Instance.new("TextButton")
local Speed500Button = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Gui.Name = "Gui"
Gui.Parent = plrs.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Parent = player.PlayerGui
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Move.Name = "Move"
Move.Parent = Gui
Move.BackgroundColor3 = Color3.new(0.0431373, 1, 0.0745098)
Move.BackgroundTransparency = 0.4000000596046
Move.BorderSizePixel = 0
Move.Position = UDim2.new(0.005, 0,0.018, 0)
Move.Size = UDim2.new(0, 0, 0, 0)
 
Main.Name = "Main"
Main.Parent = Move
Main.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Main.BackgroundTransparency = 0.69999998807907
Main.Position = UDim2.new(0, 0, 0.995670795, 0)
Main.Size = UDim2.new(0, 0, 0, 0)
 
st1.Name = "st1"
st1.Parent = MainFrame
st1.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1.BackgroundTransparency = 1
st1.Position = UDim2.new(0.571787882, 0, 0.661193991, 0)
st1.Size = UDim2.new(0, 154, 0, 40)
st1.Font = Enum.Font.ArialBold
st1.Text = ""
st1.TextColor3 = Color3.fromRGB(255, 0, 0)
st1.TextScaled = true
st1.TextSize = 14
st1.TextWrapped = true
 
flybutton.Name = "flybutton"
flybutton.Parent = MainFrame
flybutton.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
flybutton.Position = UDim2.new(0.473, 0, 0.255, 0)
flybutton.Size = UDim2.new(0, 154, 0, 40)
flybutton.Font = Enum.Font.SourceSans
flybutton.Text = "Click me to Fly"
flybutton.TextColor3 = Color3.fromRGB(255, 0, 0)
flybutton.TextScaled = true
flybutton.TextSize = 14.000
flybutton.TextWrapped = true
flybutton.MouseButton1Down:connect(function()
   loadstring(game:HttpGet("https://pastebin.com/raw/REneXutw", true))()
   flybutton.Text = "Press E to fly and unfly"
   flybutton.TextScaled = true
   flybutton.TextSize = 14.000
   flybutton.TextWrapped = true
end)

aim.Name = "aim"
aim.Parent = MainFrame
aim.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
aim.Position = UDim2.new(0.015, 0, 0.355, 0)
aim.Size = UDim2.new(0, 154, 0, 40)
aim.Font = Enum.Font.SourceSans
aim.Text = "aim"
aim.TextColor3 = Color3.fromRGB(255, 0, 0)
aim.TextScaled = true
aim.TextSize = 14
aim.TextWrapped = true
aim.MouseButton1Down:connect(function()
   loadstring(game:HttpGet("https://pastebin.com/raw/JUijpbrc", true))()
   aim.Text = "Press E to aim"
   aim.TextScaled = true
   aim.TextSize = 14
   aim.TextWrapped = true
end)

BT.Name = "BT"
BT.Parent = MainFrame
BT.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
BT.Position = UDim2.new(0.243, 0, 0.85, 0)
BT.Size = UDim2.new(0, 154, 0, 40)
BT.Font = Enum.Font.SourceSans
BT.Text = "Btools"
BT.TextColor3 = Color3.fromRGB(255, 0, 0)
BT.TextScaled = true
BT.TextSize = 14
BT.TextWrapped = true
BT.MouseButton1Down:connect(function()
   loadstring(game:HttpGet("https://pastebin.com/raw/Pyx9xAvB", true))()
   BT.Text = "Press J to Btools"
   BT.TextScaled = true
   BT.TextSize = 14
   BT.TextWrapped = true
end)

TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
TextButton.Position = UDim2.new(0.673, 0, 0.255, 0)
TextButton.Size = UDim2.new(0, 154, 0, 40)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Noclip2"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
nam = game.Players.LocalPlayer.Name
 
game:GetService('RunService').Stepped:connect(function()
for a, b in pairs(game.Workspace:GetChildren()) do
if b.Name == nam then
for i, v in pairs(game.Workspace[nam]:GetChildren()) do
if v:IsA("BasePart") then
v.CanCollide = false
 
end
end
end
end
end)
 
Workspace[nam].Head.Changed:connect(function()
for a, b in pairs(game.Workspace:GetChildren()) do
if b.Name == nam then
for i, v in pairs(game.Workspace[nam]:GetChildren()) do
if v:IsA("BasePart") then
v.CanCollide = false
 
end
end
end
end
end)
end)
 
TextButton_2.Parent = MainFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
TextButton_2.Position = UDim2.new(0.67, 0, 0.255, 0)
TextButton_2.Size = UDim2.new(0, 154, 0, 40)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Noclip"
TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Humanoid.MaxHealth = math.huge
game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
while true do
  game:GetService("RunService").Stepped:wait()
  game.Players.LocalPlayer.Character.Head.CanCollide = false
  game.Players.LocalPlayer.Character.Torso.CanCollide = false
end
end)

st1_6.Name = "st1"
st1_6.Parent = MainFrame
st1_6.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
st1_6.BackgroundTransparency = 1
st1_6.Position = UDim2.new(0, 0, 0, 0)
st1_6.Size = UDim2.new(0, 230, 0, 40)
st1_6.Font = Enum.Font.ArialBold
st1_6.Text = "---------[info]----------"
st1_6.TextColor3 = Color3.fromRGB(0, 0, 0)
st1_6.TextScaled = true
st1_6.TextSize = 14
st1_6.TextWrapped = true

st1_7.Name = "st1"
st1_7.Parent = MainFrame
st1_7.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
st1_7.BackgroundTransparency = 1
st1_7.Position = UDim2.new(0.002, 0, 0.079, 0)
st1_7.Size = UDim2.new(0, 230, 0, 40)
st1_7.Font = Enum.Font.ArialBold
st1_7.Text = "|hack status             |"
st1_7.TextColor3 = Color3.fromRGB(0, 0, 0)
st1_7.TextScaled = true
st1_7.TextSize = 14
st1_7.TextWrapped = true

st1_9.Name = "st1"
st1_9.Parent = MainFrame
st1_9.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
st1_9.BackgroundTransparency = 1
st1_9.Position = UDim2.new(0, 0, 0.039, 0)
st1_9.Size = UDim2.new(0, 230, 0, 40)
st1_9.Font = Enum.Font.ArialBold
st1_9.Text = "|Created  Cat Hacker|"
st1_9.TextColor3 = Color3.fromRGB(0, 0, 0)
st1_9.TextScaled = true
st1_9.TextSize = 14
st1_9.TextWrapped = true

st1_10.Name = "st1"
st1_10.Parent = MainFrame
st1_10.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
st1_10.BackgroundTransparency = 1
st1_10.Position = UDim2.new(0, 0, 0.116, 0)
st1_10.Size = UDim2.new(0, 230, 0, 40)
st1_10.Font = Enum.Font.ArialBold
st1_10.Text = "|hack VERSION: V5       |"
st1_10.TextColor3 = Color3.fromRGB(0, 0, 0)
st1_10.TextScaled = true
st1_10.TextSize = 14
st1_10.TextWrapped = true

st1_11.Name = "st1"
st1_11.Parent = MainFrame
st1_11.BackgroundColor3 = Color3.fromRGB(0.0431373, 1, 0.0745098)
st1_11.BackgroundTransparency = 1
st1_11.Position = UDim2.new(0.17, 0, 0.079, 0)
st1_11.Size = UDim2.new(0, 70, 0, 40)
st1_11.Font = Enum.Font.ArialBold
st1_11.Text = "UNDETECTED "
st1_11.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
st1_11.TextScaled = true
st1_11.TextSize = 14
st1_11.TextWrapped = true

st1_8.Name = "st1"
st1_8.Parent = MainFrame
st1_8.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
st1_8.BackgroundTransparency = 1
st1_8.Position = UDim2.new(0, 0, 0.14, 0)
st1_8.Size = UDim2.new(0, 230, 0, 40)
st1_8.Font = Enum.Font.ArialBold
st1_8.Text = "--------------------------"
st1_8.TextColor3 = Color3.fromRGB(0, 0, 0)
st1_8.TextScaled = true
st1_8.TextSize = 14
st1_8.TextWrapped = true

st1_13.Name = "st1"
st1_13.Parent = MainFrame
st1_13.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_13.BackgroundTransparency = 1
st1_13.Position = UDim2.new(0, 0, 0.18, 0)
st1_13.Size = UDim2.new(0, 180, 0, 40)
st1_13.Font = Enum.Font.ArialBold
st1_13.Text = "-------[cb]-------"
st1_13.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_13.TextScaled = true
st1_13.TextSize = 14
st1_13.TextWrapped = true

st1_14.Name = "st1"
st1_14.Parent = MainFrame
st1_14.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_14.BackgroundTransparency = 1
st1_14.Position = UDim2.new(0, 0, 0.24, 0)
st1_14.Size = UDim2.new(0, 180, 0, 40)
st1_14.Font = Enum.Font.ArialBold
st1_14.Text = "|                |"
st1_14.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_14.TextScaled = true
st1_14.TextSize = 14
st1_14.TextWrapped = true

st1_15.Name = "st1"
st1_15.Parent = MainFrame
st1_15.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_15.BackgroundTransparency = 1
st1_15.Position = UDim2.new(0, 0, 0.30, 0)
st1_15.Size = UDim2.new(0, 180, 0, 40)
st1_15.Font = Enum.Font.ArialBold
st1_15.Text = "|                |"
st1_15.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_15.TextScaled = true
st1_15.TextSize = 14
st1_15.TextWrapped = true

st1_16.Name = "st1"
st1_16.Parent = MainFrame
st1_16.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_16.BackgroundTransparency = 1
st1_16.Position = UDim2.new(0, 0, 0.37, 0)
st1_16.Size = UDim2.new(0, 180, 0, 40)
st1_16.Font = Enum.Font.ArialBold
st1_16.Text = "|                |"
st1_16.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_16.TextScaled = true
st1_16.TextSize = 14
st1_16.TextWrapped = true

st1_17.Name = "st1"
st1_17.Parent = MainFrame
st1_17.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_17.BackgroundTransparency = 1
st1_17.Position = UDim2.new(0, 0, 0.42, 0)
st1_17.Size = UDim2.new(0, 180, 0, 40)
st1_17.Font = Enum.Font.ArialBold
st1_17.Text = "--------------------------"
st1_17.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_17.TextScaled = true
st1_17.TextSize = 14
st1_17.TextWrapped = true

st1_18.Name = "st1"
st1_18.Parent = MainFrame
st1_18.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_18.BackgroundTransparency = 1
st1_18.Position = UDim2.new(0, 0, 0.46, 0)
st1_18.Size = UDim2.new(0, 180, 0, 40)
st1_18.Font = Enum.Font.ArialBold
st1_18.Text = "----[Arsenal]----"
st1_18.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_18.TextScaled = true
st1_18.TextSize = 14
st1_18.TextWrapped = true

st1_19.Name = "st1"
st1_19.Parent = MainFrame
st1_19.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_19.BackgroundTransparency = 1
st1_19.Position = UDim2.new(0, 0, 0.52, 0)
st1_19.Size = UDim2.new(0, 180, 0, 40)
st1_19.Font = Enum.Font.ArialBold
st1_19.Text = "|                |"
st1_19.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_19.TextScaled = true
st1_19.TextSize = 14
st1_19.TextWrapped = true

st1_20.Name = "st1"
st1_20.Parent = MainFrame
st1_20.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_20.BackgroundTransparency = 1
st1_20.Position = UDim2.new(0, 0, 0.58, 0)
st1_20.Size = UDim2.new(0, 180, 0, 40)
st1_20.Font = Enum.Font.ArialBold
st1_20.Text = "|                |"
st1_20.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_20.TextScaled = true
st1_20.TextSize = 14
st1_20.TextWrapped = true

st1_21.Name = "st1"
st1_21.Parent = MainFrame
st1_21.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_21.BackgroundTransparency = 1
st1_21.Position = UDim2.new(0, 0, 0.65, 0)
st1_21.Size = UDim2.new(0, 180, 0, 40)
st1_21.Font = Enum.Font.ArialBold
st1_21.Text = "|                |"
st1_21.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_21.TextScaled = true
st1_21.TextSize = 14
st1_21.TextWrapped = true

st1_22.Name = "st1"
st1_22.Parent = MainFrame
st1_22.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_22.BackgroundTransparency = 1
st1_22.Position = UDim2.new(0, 0, 0.70, 0)
st1_22.Size = UDim2.new(0, 180, 0, 40)
st1_22.Font = Enum.Font.ArialBold
st1_22.Text = "--------------------------"
st1_22.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_22.TextScaled = true
st1_22.TextSize = 14
st1_22.TextWrapped = true

st1_23.Name = "st1"
st1_23.Parent = MainFrame
st1_23.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_23.BackgroundTransparency = 1
st1_23.Position = UDim2.new(0, 0, 0.74, 0)
st1_23.Size = UDim2.new(0, 180, 0, 40)
st1_23.Font = Enum.Font.ArialBold
st1_23.Text = "-------[sh]-------"
st1_23.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_23.TextScaled = true
st1_23.TextSize = 14
st1_23.TextWrapped = true

st1_24.Name = "st1"
st1_24.Parent = MainFrame
st1_24.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_24.BackgroundTransparency = 1
st1_24.Position = UDim2.new(0, 0, 0.80, 0)
st1_24.Size = UDim2.new(0, 180, 0, 40)
st1_24.Font = Enum.Font.ArialBold
st1_24.Text = "|                |"
st1_24.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_24.TextScaled = true
st1_24.TextSize = 14
st1_24.TextWrapped = true

st1_25.Name = "st1"
st1_25.Parent = MainFrame
st1_25.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_25.BackgroundTransparency = 1
st1_25.Position = UDim2.new(0, 0, 0.86, 0)
st1_25.Size = UDim2.new(0, 180, 0, 40)
st1_25.Font = Enum.Font.ArialBold
st1_25.Text = "|                |"
st1_25.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_25.TextScaled = true
st1_25.TextSize = 14
st1_25.TextWrapped = true

st1_27.Name = "st1"
st1_27.Parent = MainFrame
st1_27.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_27.BackgroundTransparency = 1
st1_27.Position = UDim2.new(0, 0, 0.93, 0)
st1_27.Size = UDim2.new(0, 180, 0, 40)
st1_27.Font = Enum.Font.ArialBold
st1_27.Text = "--------------------------"
st1_27.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_27.TextScaled = true
st1_27.TextSize = 14
st1_27.TextWrapped = true

st1_28.Name = "st1"
st1_28.Parent = MainFrame
st1_28.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_28.BackgroundTransparency = 1
st1_28.Position = UDim2.new(0.23, 0, 0.18, 0)
st1_28.Size = UDim2.new(0, 180, 0, 40)
st1_28.Font = Enum.Font.ArialBold
st1_28.Text = "-----[Ar+cb]------"
st1_28.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_28.TextScaled = true
st1_28.TextSize = 14
st1_28.TextWrapped = true

st1_29.Name = "st1"
st1_29.Parent = MainFrame
st1_29.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_29.BackgroundTransparency = 1
st1_29.Position = UDim2.new(0.23, 0, 0.24, 0)
st1_29.Size = UDim2.new(0, 180, 0, 40)
st1_29.Font = Enum.Font.ArialBold
st1_29.Text = "|                |"
st1_29.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_29.TextScaled = true
st1_29.TextSize = 14
st1_29.TextWrapped = true

st1_30.Name = "st1"
st1_30.Parent = MainFrame
st1_30.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_30.BackgroundTransparency = 1
st1_30.Position = UDim2.new(0.23, 0, 0.30, 0)
st1_30.Size = UDim2.new(0, 180, 0, 40)
st1_30.Font = Enum.Font.ArialBold
st1_30.Text = "|                |"
st1_30.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_30.TextScaled = true
st1_30.TextSize = 14
st1_30.TextWrapped = true

st1_31.Name = "st1"
st1_31.Parent = MainFrame
st1_31.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_31.BackgroundTransparency = 1
st1_31.Position = UDim2.new(0.23, 0, 0.37, 0)
st1_31.Size = UDim2.new(0, 180, 0, 40)
st1_31.Font = Enum.Font.ArialBold
st1_31.Text = "|                |"
st1_31.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_31.TextScaled = true
st1_31.TextSize = 14
st1_31.TextWrapped = true

st1_32.Name = "st1"
st1_32.Parent = MainFrame
st1_32.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_32.BackgroundTransparency = 1
st1_32.Position = UDim2.new(0.23, 0, 0.42, 0)
st1_32.Size = UDim2.new(0, 180, 0, 40)
st1_32.Font = Enum.Font.ArialBold
st1_32.Text = "|                |"
st1_32.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_32.TextScaled = true
st1_32.TextSize = 14
st1_32.TextWrapped = true

st1_33.Name = "st1"
st1_33.Parent = MainFrame
st1_33.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_33.BackgroundTransparency = 1
st1_33.Position = UDim2.new(0.23, 0, 0.46, 0)
st1_33.Size = UDim2.new(0, 180, 0, 40)
st1_33.Font = Enum.Font.ArialBold
st1_33.Text = "|                |"
st1_33.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_33.TextScaled = true
st1_33.TextSize = 14
st1_33.TextWrapped = true

st1_34.Name = "st1"
st1_34.Parent = MainFrame
st1_34.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_34.BackgroundTransparency = 1
st1_34.Position = UDim2.new(0.23, 0, 0.52, 0)
st1_34.Size = UDim2.new(0, 180, 0, 40)
st1_34.Font = Enum.Font.ArialBold
st1_34.Text = "|                |"
st1_34.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_34.TextScaled = true
st1_34.TextSize = 14
st1_34.TextWrapped = true

st1_35.Name = "st1"
st1_35.Parent = MainFrame
st1_35.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_35.BackgroundTransparency = 1
st1_35.Position = UDim2.new(0.23, 0, 0.58, 0)
st1_35.Size = UDim2.new(0, 180, 0, 40)
st1_35.Font = Enum.Font.ArialBold
st1_35.Text = "--------------------------"
st1_35.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_35.TextScaled = true
st1_35.TextSize = 14
st1_35.TextWrapped = true

st1_36.Name = "st1"
st1_36.Parent = MainFrame
st1_36.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_36.BackgroundTransparency = 1
st1_36.Position = UDim2.new(0.23, 0, 0.65, 0)
st1_36.Size = UDim2.new(0, 180, 0, 40)
st1_36.Font = Enum.Font.ArialBold
st1_36.Text = "------[bt]-------"
st1_36.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_36.TextScaled = true
st1_36.TextSize = 14
st1_36.TextWrapped = true

st1_37.Name = "st1"
st1_37.Parent = MainFrame
st1_37.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_37.BackgroundTransparency = 1
st1_37.Position = UDim2.new(0.23, 0, 0.70, 0)
st1_37.Size = UDim2.new(0, 180, 0, 40)
st1_37.Font = Enum.Font.ArialBold
st1_37.Text = "|                |"
st1_37.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_37.TextScaled = true
st1_37.TextSize = 14
st1_37.TextWrapped = true

st1_38.Name = "st1"
st1_38.Parent = MainFrame
st1_38.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_38.BackgroundTransparency = 1
st1_38.Position = UDim2.new(0.23, 0, 0.74, 0)
st1_38.Size = UDim2.new(0, 180, 0, 40)
st1_38.Font = Enum.Font.ArialBold
st1_38.Text = "|                |"
st1_38.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_38.TextScaled = true
st1_38.TextSize = 14
st1_38.TextWrapped = true

st1_39.Name = "st1"
st1_39.Parent = MainFrame
st1_39.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_39.BackgroundTransparency = 1
st1_39.Position = UDim2.new(0.23, 0, 0.80, 0)
st1_39.Size = UDim2.new(0, 180, 0, 40)
st1_39.Font = Enum.Font.ArialBold
st1_39.Text = "|                |"
st1_39.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_39.TextScaled = true
st1_39.TextSize = 14
st1_39.TextWrapped = true

st1_40.Name = "st1"
st1_40.Parent = MainFrame
st1_40.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_40.BackgroundTransparency = 1
st1_40.Position = UDim2.new(0.23, 0, 0.86, 0)
st1_40.Size = UDim2.new(0, 180, 0, 40)
st1_40.Font = Enum.Font.ArialBold
st1_40.Text = "|                |"
st1_40.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_40.TextScaled = true
st1_40.TextSize = 14
st1_40.TextWrapped = true

st1_41.Name = "st1"
st1_41.Parent = MainFrame
st1_41.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_41.BackgroundTransparency = 1
st1_41.Position = UDim2.new(0.23, 0, 0.93, 0)
st1_41.Size = UDim2.new(0, 180, 0, 40)
st1_41.Font = Enum.Font.ArialBold
st1_41.Text = "--------------------------"
st1_41.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_41.TextScaled = true
st1_41.TextSize = 14
st1_41.TextWrapped = true

st1_42.Name = "st1"
st1_42.Parent = MainFrame
st1_42.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_42.BackgroundTransparency = 1
st1_42.Position = UDim2.new(0.46, 0, .18, 0)
st1_42.Size = UDim2.new(0, 460, 0, 40)
st1_42.Font = Enum.Font.ArialBold
st1_42.Text = "--------------------[Chat]--------------------"
st1_42.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_42.TextScaled = true
st1_42.TextSize = 14
st1_42.TextWrapped = true

st1_43.Name = "st1"
st1_43.Parent = MainFrame
st1_43.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_43.BackgroundTransparency = 1
st1_43.Position = UDim2.new(0.76, 0, 0.24, 0)
st1_43.Size = UDim2.new(0, 400, 0, 40)
st1_43.Font = Enum.Font.ArialBold
st1_43.Text = "|"
st1_43.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_43.TextScaled = true
st1_43.TextSize = 14
st1_43.TextWrapped = true

st1_44.Name = "st1"
st1_44.Parent = MainFrame
st1_44.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_44.BackgroundTransparency = 1
st1_44.Position = UDim2.new(0.76, 0, 0.30, 0)
st1_44.Size = UDim2.new(0, 400, 0, 40)
st1_44.Font = Enum.Font.ArialBold
st1_44.Text = "|"
st1_44.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_44.TextScaled = true
st1_44.TextSize = 14
st1_44.TextWrapped = true

st1_45.Name = "st1"
st1_45.Parent = MainFrame
st1_45.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_45.BackgroundTransparency = 1
st1_45.Position = UDim2.new(0.76, 0, 0.37, 0)
st1_45.Size = UDim2.new(0, 400, 0, 40)
st1_45.Font = Enum.Font.ArialBold
st1_45.Text = "|"
st1_45.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_45.TextScaled = true
st1_45.TextSize = 14
st1_45.TextWrapped = true

st1_46.Name = "st1"
st1_46.Parent = MainFrame
st1_46.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_46.BackgroundTransparency = 1
st1_46.Position = UDim2.new(0.76, 0, 0.42, 0)
st1_46.Size = UDim2.new(0, 400, 0, 40)
st1_46.Font = Enum.Font.ArialBold
st1_46.Text = "|"
st1_46.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_46.TextScaled = true
st1_46.TextSize = 14
st1_46.TextWrapped = true

st1_47.Name = "st1"
st1_47.Parent = MainFrame
st1_47.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_47.BackgroundTransparency = 1
st1_47.Position = UDim2.new(0.76, 0, 0.47, 0)
st1_47.Size = UDim2.new(0, 400, 0, 40)
st1_47.Font = Enum.Font.ArialBold
st1_47.Text = "|"
st1_47.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_47.TextScaled = true
st1_47.TextSize = 14
st1_47.TextWrapped = true

st1_48.Name = "st1"
st1_48.Parent = MainFrame
st1_48.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_48.BackgroundTransparency = 1
st1_48.Position = UDim2.new(0.76, 0, 0.54, 0)
st1_48.Size = UDim2.new(0, 400, 0, 40)
st1_48.Font = Enum.Font.ArialBold
st1_48.Text = "|"
st1_48.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_48.TextScaled = true
st1_48.TextSize = 14
st1_48.TextWrapped = true

st1_53.Name = "st1"
st1_53.Parent = MainFrame
st1_53.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_53.BackgroundTransparency = 1
st1_53.Position = UDim2.new(0.76, 0, 0.60, 0)
st1_53.Size = UDim2.new(0, 400, 0, 40)
st1_53.Font = Enum.Font.ArialBold
st1_53.Text = "|"
st1_53.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_53.TextScaled = true
st1_53.TextSize = 14
st1_53.TextWrapped = true

st1_49.Name = "st1"
st1_49.Parent = MainFrame
st1_49.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_49.BackgroundTransparency = 1
st1_49.Position = UDim2.new(0.76, 0, 0.67, 0)
st1_49.Size = UDim2.new(0, 400, 0, 40)
st1_49.Font = Enum.Font.ArialBold
st1_49.Text = "|"
st1_49.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_49.TextScaled = true
st1_49.TextSize = 14
st1_49.TextWrapped = true

st1_50.Name = "st1"
st1_50.Parent = MainFrame
st1_50.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_50.BackgroundTransparency = 1
st1_50.Position = UDim2.new(0.76, 0, 0.80, 0)
st1_50.Size = UDim2.new(0, 400, 0, 40)
st1_50.Font = Enum.Font.ArialBold
st1_50.Text = "|"
st1_50.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_50.TextScaled = true
st1_50.TextSize = 14
st1_50.TextWrapped = true

st1_51.Name = "st1"
st1_51.Parent = MainFrame
st1_51.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_51.BackgroundTransparency = 1
st1_51.Position = UDim2.new(0.76, 0, 0.86, 0)
st1_51.Size = UDim2.new(0, 400, 0, 40)
st1_51.Font = Enum.Font.ArialBold
st1_51.Text = "|"
st1_51.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_51.TextScaled = true
st1_51.TextSize = 14
st1_51.TextWrapped = true

st1_52.Name = "st1"
st1_52.Parent = MainFrame
st1_52.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_52.BackgroundTransparency = 1
st1_52.Position = UDim2.new(0.46, 0, 0.93, 0)
st1_52.Size = UDim2.new(0, 460, 0, 40)
st1_52.Font = Enum.Font.ArialBold
st1_52.Text = "-------------------------------------------------"
st1_52.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_52.TextScaled = true
st1_52.TextSize = 14
st1_52.TextWrapped = true

st1_54.Name = "st1"
st1_54.Parent = MainFrame
st1_54.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_54.BackgroundTransparency = 1
st1_54.Position = UDim2.new(0.46, 0, 0.74, 0)
st1_54.Size = UDim2.new(0, 460, 0, 40)
st1_54.Font = Enum.Font.ArialBold
st1_54.Text = "-------------------[Chat2]-------------------"
st1_54.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_54.TextScaled = true
st1_54.TextSize = 14
st1_54.TextWrapped = true

st1_55.Name = "st1"
st1_55.Parent = MainFrame
st1_55.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_55.BackgroundTransparency = 1
st1_55.Position = UDim2.new(0.23, 0, 0.24, 0)
st1_55.Size = UDim2.new(0, 400, 0, 40)
st1_55.Font = Enum.Font.ArialBold
st1_55.Text = "|"
st1_55.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_55.TextScaled = true
st1_55.TextSize = 14
st1_55.TextWrapped = true

st1_56.Name = "st1"
st1_56.Parent = MainFrame
st1_56.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_56.BackgroundTransparency = 1
st1_56.Position = UDim2.new(0.23, 0, 0.30, 0)
st1_56.Size = UDim2.new(0, 400, 0, 40)
st1_56.Font = Enum.Font.ArialBold
st1_56.Text = "|"
st1_56.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_56.TextScaled = true
st1_56.TextSize = 14
st1_56.TextWrapped = true

st1_57.Name = "st1"
st1_57.Parent = MainFrame
st1_57.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_57.BackgroundTransparency = 1
st1_57.Position = UDim2.new(0.23, 0, 0.37, 0)
st1_57.Size = UDim2.new(0, 400, 0, 40)
st1_57.Font = Enum.Font.ArialBold
st1_57.Text = "|"
st1_57.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_57.TextScaled = true
st1_57.TextSize = 14
st1_57.TextWrapped = true

st1_58.Name = "st1"
st1_58.Parent = MainFrame
st1_58.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_58.BackgroundTransparency = 1
st1_58.Position = UDim2.new(0.23, 0, 0.42, 0)
st1_58.Size = UDim2.new(0, 400, 0, 40)
st1_58.Font = Enum.Font.ArialBold
st1_58.Text = "|"
st1_58.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_58.TextScaled = true
st1_58.TextSize = 14
st1_58.TextWrapped = true

st1_59.Name = "st1"
st1_59.Parent = MainFrame
st1_59.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_59.BackgroundTransparency = 1
st1_59.Position = UDim2.new(0.23, 0, 0.47, 0)
st1_59.Size = UDim2.new(0, 400, 0, 40)
st1_59.Font = Enum.Font.ArialBold
st1_59.Text = "|"
st1_59.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_59.TextScaled = true
st1_59.TextSize = 14
st1_59.TextWrapped = true

st1_60.Name = "st1"
st1_60.Parent = MainFrame
st1_60.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_60.BackgroundTransparency = 1
st1_60.Position = UDim2.new(0.23, 0, 0.54, 0)
st1_60.Size = UDim2.new(0, 400, 0, 40)
st1_60.Font = Enum.Font.ArialBold
st1_60.Text = "|"
st1_60.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_60.TextScaled = true
st1_60.TextSize = 14
st1_60.TextWrapped = true

st1_61.Name = "st1"
st1_61.Parent = MainFrame
st1_61.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_61.BackgroundTransparency = 1
st1_61.Position = UDim2.new(0.23, 0, 0.60, 0)
st1_61.Size = UDim2.new(0, 400, 0, 40)
st1_61.Font = Enum.Font.ArialBold
st1_61.Text = "|"
st1_61.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_61.TextScaled = true
st1_61.TextSize = 14
st1_61.TextWrapped = true

st1_62.Name = "st1"
st1_62.Parent = MainFrame
st1_62.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_62.BackgroundTransparency = 1
st1_62.Position = UDim2.new(0.23, 0, 0.67, 0)
st1_62.Size = UDim2.new(0, 400, 0, 40)
st1_62.Font = Enum.Font.ArialBold
st1_62.Text = "|"
st1_62.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_62.TextScaled = true
st1_62.TextSize = 14
st1_62.TextWrapped = true

st1_63.Name = "st1"
st1_63.Parent = MainFrame
st1_63.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_63.BackgroundTransparency = 1
st1_63.Position = UDim2.new(0.23, 0, 0.80, 0)
st1_63.Size = UDim2.new(0, 400, 0, 40)
st1_63.Font = Enum.Font.ArialBold
st1_63.Text = "|"
st1_63.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_63.TextScaled = true
st1_63.TextSize = 14
st1_63.TextWrapped = true

st1_64.Name = "st1"
st1_64.Parent = MainFrame
st1_64.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_64.BackgroundTransparency = 1
st1_64.Position = UDim2.new(0.23, 0, 0.86, 0)
st1_64.Size = UDim2.new(0, 400, 0, 40)
st1_64.Font = Enum.Font.ArialBold
st1_64.Text = "|"
st1_64.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_64.TextScaled = true
st1_64.TextSize = 14
st1_64.TextWrapped = true


st1_3.Name = "st1"
st1_3.Parent = MainFrame
st1_3.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
st1_3.BackgroundTransparency = 1
st1_3.Position = UDim2.new(0.3, 0, 0.039, 0)
st1_3.Size = UDim2.new(0, 154, 0, 40)
st1_3.Font = Enum.Font.ArialBold
st1_3.Text = ""
st1_3.TextColor3 = Color3.fromRGB(255, 0, 0)
st1_3.TextScaled = true
st1_3.TextSize = 14
st1_3.TextWrapped = true
local teambasedstatus = st1_3:Clone()
teambasedstatus.Parent = st1_3
teambasedstatus.TextScaled = true
teambasedstatus.Position = UDim2.new(0, 0, 5156465+4, 0)
teambasedstatus.Text = tostring(TeamBased)

Name.Name = "Name"
Name.Parent = MainFrame
Name.BackgroundColor3 = Color3.new(1, 1, 1)
Name.BackgroundTransparency = 1
Name.Size = UDim2.new(0, 154, 0, 40)
Name.Font = Enum.Font.Arial
Name.Text = " "
Name.TextColor3 = Color3.new(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left


TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.243, 0, 0.74, 0)
TextButton.Size = UDim2.new(0, 154, 0, 40)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Btools (Off)"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

On.Parent = TextButton
On.Value = "Off"

 
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.427115172, 0, 0.298597217, 0)
MainFrame.Size = UDim2.new(0, 850, 0, 502)
MainFrame.Visible = true
MainFrame.Image = "http://www.roblox.com/asset/?id=4695436661"
 
ClickTP.Name = "ClickTP"
ClickTP.Parent = MainFrame
ClickTP.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
ClickTP.Position = UDim2.new(0.015, 0, 0.255, 0)
ClickTP.Size = UDim2.new(0, 154, 0, 40)
ClickTP.Font = Enum.Font.SciFi
ClickTP.Text = "Ctrl Click TP"
ClickTP.TextColor3 = Color3.fromRGB(255, 0, 0)
ClickTP.TextScaled = true
ClickTP.TextSize = 14.000
ClickTP.TextWrapped = true
ClickTP.MouseButton1Down:connect(function()
local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()
 
function To(position)
   local Chr = Plr.Character
   if Chr ~= nil then
       Chr:MoveTo(position)
   end
end
 
Imput.InputBegan:Connect(function(input)
   if input.UserInputType == Enum.UserInputType.MouseButton1 and Imput:IsKeyDown(Enum.KeyCode.LeftControl) then
       To(Mouse.Hit.p)
   end
end)
end)
 
CloseB.Name = "CloseB"
CloseB.Parent = MainFrame
CloseB.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseB.Position = UDim2.new(0.849315047, 0, 0, 0)
CloseB.Size = UDim2.new(0, 33, 0, 27)
CloseB.Font = Enum.Font.SourceSans
CloseB.Text = "X"
CloseB.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseB.TextScaled = true
CloseB.TextSize = 14.000
CloseB.TextWrapped = true
CloseB.MouseButton1Down:connect(function()
OpenB.Visible = true
MainFrame.Visible = false
end)

INFJUMP.Name = "INFJUMP"
INFJUMP.Parent = MainFrame
INFJUMP.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
INFJUMP.Position = UDim2.new(0.015, 0, 0.58, 0)
INFJUMP.Size = UDim2.new(0, 154, 0, 40)
INFJUMP.Font = Enum.Font.SciFi
INFJUMP.Text = "Inf. Jump"
INFJUMP.TextColor3 = Color3.fromRGB(255, 0, 0)
INFJUMP.TextScaled = true
INFJUMP.TextSize = 14.000
INFJUMP.TextWrapped = true
INFJUMP.MouseButton1Down:connect(function()
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
 
_G.JumpHeight = 50;
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
end)
 
OpenB.Name = "OpenB"
OpenB.Parent = ScreenGui
OpenB.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
OpenB.Position = UDim2.new(0.1, 0, 0.3, 0)
OpenB.Size = UDim2.new(0, 200, 0, 40)
OpenB.Font = Enum.Font.SciFi
OpenB.Text = "Open"
OpenB.TextColor3 = Color3.fromRGB(85, 0, 255)
OpenB.TextScaled = true
OpenB.TextSize = 14.000
OpenB.TextStrokeColor3 = Color3.fromRGB(85, 0, 255)
OpenB.TextWrapped = true
OpenB.MouseButton1Down:connect(function()
MainFrame.Visible = true
OpenB.Visible = false
end)
 
-- Scripts:
 
local function WSHX_fake_script() -- MainFrame.LocalScript
local script = Instance.new('LocalScript', MainFrame)
 
script.parent.Selectable = true
script.Parent.Active = true
script.parent.Draggable = true
end
coroutine.wrap(WSHX_fake_script)()
local function OOTW_fake_script() -- ScreenGui.LocalScript
local script = Instance.new('LocalScript', ScreenGui)
game:GetService("StarterGui"):SetCore("SendNotification",{
Title    = "Cat Hacker GUI V5",
Text     = "Created By Cat Hacker",
text2    = "Gui Created By Cat Hacker",
Duration = 10,
})
end
coroutine.wrap(OOTW_fake_script)()

TextButton.MouseButton1Up:Connect(function()
if On.Value == "Off" then
On.Value = "On"
TextButton.Text = "Btools (On)"
else
On.Value = "Off"
TextButton.Text = "Btools (Off)"
end
end)
 
mouse.Button1Up:Connect(function()
if On.Value == "Off" then
print('btools off')
else
if mouse.Target.Locked == true then
mouse.Target:Destroy()
else
mouse.Target:Destroy()
end
end
end)



function SCRIPT_GBXM85_FAKESCRIPT() -- Drag.LocalScript 
  local script = Instance.new('LocalScript')
  script.Parent = Drag
  wanttobemoved=script.Parent.Parent
  X=wanttobemoved.Position.X.Offset
  Y=wanttobemoved.Position.Y.Offset
  XS=wanttobemoved.Position.X.Scale
  YS=wanttobemoved.Position.Y.Scale
  function down(posX,posY)--the positions of the mouse
    drag=true--activate the drag function
    X=wanttobemoved.Position.X.Offset--redefines the value "X"
    Y=wanttobemoved.Position.Y.Offset--redefines the value "Y"
    XS=wanttobemoved.Position.X.Scale
    YS=wanttobemoved.Position.Y.Scale
    DposX=posX-X--the mouse's X position offset by the frame's X position.
    DposY=posY-Y--the mouse's Y position offset by the frame's Y position.
    print(""..DposX..","..DposY.."")--remembers the values DposX and DposY in the output toolbar.
  end
  function up()
    drag=false--deactivate the drag
  end
  function move(posX,posY)--again, the positions of the mouse
    if drag then--if held down then
      wanttobemoved.Position=UDim2.new(XS,posX - DposX,YS,posY - DposY)
    end
  end
  script.Parent.MouseButton1Down:connect(down)
  script.Parent.MouseButton1Up:connect(up)
  script.Parent.MouseLeave:connect(up)
  script.Parent.MouseMoved:connect(move)
 
end
coroutine.resume(coroutine.create(SCRIPT_GBXM85_FAKESCRIPT))

local custom_theme = {} --soon
 
local function CreateInstance(cls,props)
local inst = Instance.new(cls)
for i,v in pairs(props) do
inst[i] = v
end
return inst
end
    
local age1 = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='age1', Parent=game.CoreGui})
local p_visuals = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=2,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 50, 0, 60),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 254),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'p_visuals',Parent = age1})
local UIListLayout = CreateInstance('UIListLayout', {Padding = UDim.new(0, 1), FillDirection = Enum.FillDirection.Vertical, HorizontalAlignment = Enum.HorizontalAlignment.Left, SortOrder = Enum.SortOrder.LayoutOrder, VerticalAlignment = Enum.VerticalAlignment.Top, Name = 'UIListLayout', Parent = p_visuals })
local title1 = CreateInstance('TextLabel',{Font=Enum.Font.GothamBlack,FontSize=Enum.FontSize.Size18,Text='Player visuals',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, 0, 0, 24),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title1',Parent = p_visuals})
local b_b = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Bounding box',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_b',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_b})
local b_f = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Fill alpha',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_f',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_f})
local b_rt = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Render team',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_rt',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_rt})
local b_tc = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Use TeamColor',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_tc',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_tc})
local b_sn = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show name',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sn',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sn})
local b_sd = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show distance',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sd',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sd})
local b_sh = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show health',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sh',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sh})
local b_ht = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Health type',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ht',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Text',TextColor3=Color3.new(0, 1, 1),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_ht})
local b_f_t = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Fill transparency',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_f_t',Parent = p_visuals})
local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='1',TextColor3=Color3.new(0, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_f_t})
local title1_2 = CreateInstance('TextLabel',{Font=Enum.Font.SourceSansBold,FontSize=Enum.FontSize.Size18,Text='ESP',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, 0, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title1_2',Parent = p_visuals})
local b_ct = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Team color',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ct',Parent = p_visuals})
local ct_b = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 1), PlaceholderText='', PlaceholderColor3=Color3.new(0, 0, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_b',Parent = b_ct})
local ct_g = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 1, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0, 1, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -29, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_g',Parent = b_ct})
local ct_r = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(1, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -56, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_r',Parent = b_ct})
local b_ce = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Enemy color',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ce',Parent = p_visuals})
local ce_b = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 1), PlaceholderText='', PlaceholderColor3=Color3.new(0, 0, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_b',Parent = b_ce})
local ce_g = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 1, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0, 1, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -29, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_g',Parent = b_ce})
local ce_r = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(1, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -56, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_r',Parent = b_ce})
local watermark = CreateInstance('TextLabel',{Font=Enum.Font.Code,FontSize=Enum.FontSize.Size14,Text='Cat Hacker v5',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Top,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, -34),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=20,Name='watermark',Parent = age1})
local watermark1 = CreateInstance('TextLabel',{Font=Enum.Font.Code,FontSize=Enum.FontSize.Size14,Text='Cat Hacker v5',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Top,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, -2, 0, -2),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=20,Name='watermark1',Parent = watermark})
p_visuals.Draggable = true
 
title1.LayoutOrder = 0 title1_2.LayoutOrder = 1
b_b.LayoutOrder = 1 b_f.LayoutOrder = 2 b_f_t.LayoutOrder = 3 b_sd.LayoutOrder = 4 b_sn.LayoutOrder = 5 b_sh.LayoutOrder = 6 b_ht.LayoutOrder = 7 b_rt.LayoutOrder = 8 b_tc.LayoutOrder = 9 b_ct.LayoutOrder = 10 b_ce.LayoutOrder = 11
 
local localplayer = game:GetService"Players".LocalPlayer
local uis = game:GetService"UserInputService"
 
local cheats = {
b_b = false;
b_f = false;
b_f_t = 1;
b_sd = false;
b_sn = false;
b_sh = false;
b_ht = "Text";
b_rt = false;
b_tc = false;
}
 
local cheatsf = Instance.new("Folder", game.CoreGui) cheatsf.Name = "cheats"
local espf = Instance.new("Folder", cheatsf) espf.Name = "esp"
 
function addEsp(player)
local bbg = Instance.new("BillboardGui", espf)
bbg.Name = player.Name
bbg.AlwaysOnTop = true
bbg.Size = UDim2.new(4,0,5.4,0)
bbg.ClipsDescendants = false
    
local outlines = Instance.new("Frame", bbg)
outlines.Size = UDim2.new(1,0,1,0)
outlines.BorderSizePixel = 0
outlines.BackgroundTransparency = 1
local left = Instance.new("Frame", outlines)
left.BorderSizePixel = 0
left.Size = UDim2.new(0,1,1,0)
local right = left:Clone()
right.Parent = outlines
right.Size = UDim2.new(0,-1,1,0)
right.Position = UDim2.new(1,0,0,0)
local up = left:Clone()
up.Parent = outlines
up.Size = UDim2.new(1,0,0,1)
local down = left:Clone()
down.Parent = outlines
down.Size = UDim2.new(1,0,0,-1)
down.Position = UDim2.new(0,0,1,0)
    
local info = Instance.new("BillboardGui", bbg)
info.Name = "info"
info.Size = UDim2.new(3,0,0,54)
info.StudsOffset = Vector3.new(3.6,-3,0)
info.AlwaysOnTop = true
info.ClipsDescendants = false
local namelabel = Instance.new("TextLabel", info)
namelabel.Name = "namelabel"
namelabel.BackgroundTransparency = 1
namelabel.TextStrokeTransparency = 0
namelabel.TextXAlignment = Enum.TextXAlignment.Left
namelabel.Size = UDim2.new(0,100,0,18)
namelabel.Position = UDim2.new(0,0,0,0)
namelabel.Text = player.Name
local distancel = Instance.new("TextLabel", info)
distancel.Name = "distancelabel"
distancel.BackgroundTransparency = 1
distancel.TextStrokeTransparency = 0
distancel.TextXAlignment = Enum.TextXAlignment.Left
distancel.Size = UDim2.new(0,100,0,18)
distancel.Position = UDim2.new(0,0,0,18)
local healthl = Instance.new("TextLabel", info)
healthl.Name = "healthlabel"
healthl.BackgroundTransparency = 1
healthl.TextStrokeTransparency = 0
healthl.TextXAlignment = Enum.TextXAlignment.Left
healthl.Size = UDim2.new(0,100,0,18)
healthl.Position = UDim2.new(0,0,0,36)
    
local uill = Instance.new("UIListLayout", info)
    
local forhealth = Instance.new("BillboardGui", bbg)
forhealth.Name = "forhealth"
forhealth.Size = UDim2.new(5,0,6,0)
forhealth.AlwaysOnTop = true
forhealth.ClipsDescendants = false
    
local healthbar = Instance.new("Frame", forhealth)
healthbar.Name = "healthbar"
healthbar.BackgroundColor3 = Color3.fromRGB(40,40,40)
healthbar.BorderColor3 = Color3.fromRGB(0,0,0)
healthbar.Size = UDim2.new(0.04,0,0.9,0)
healthbar.Position = UDim2.new(0,0,0.05,0)
local bar = Instance.new("Frame", healthbar)
bar.Name = "bar"
bar.BorderSizePixel = 0
bar.BackgroundColor3 = Color3.fromRGB(94,255,69)
bar.AnchorPoint = Vector2.new(0,1)
bar.Position = UDim2.new(0,0,1,0)
bar.Size = UDim2.new(1,0,1,0)
    
local co = coroutine.create(function()
while wait(0.1) do
if (player.Character and player.Character:FindFirstChild"HumanoidRootPart") then
bbg.Adornee = player.Character.HumanoidRootPart
info.Adornee = player.Character.HumanoidRootPart
forhealth.Adornee = player.Character.HumanoidRootPart
                
if (player.Team ~= localplayer.Team) then
bbg.Enabled = true
info.Enabled = true
forhealth.Enabled = true
end
if player.Character:FindFirstChild("ForceField") then
outlines.BackgroundTransparency = 0.4
left.BackgroundTransparency = 0.4
right.BackgroundTransparency = 0.4
up.BackgroundTransparency = 0.4
down.BackgroundTransparency = 0.4
healthl.TextTransparency = 0.4
healthl.TextStrokeTransparency = 0.8
distancel.TextTransparency = 0.4
distancel.TextStrokeTransparency = 0.8
namelabel.TextTransparency = 0.4
namelabel.TextStrokeTransparency = 0.8
bar.BackgroundTransparency = 0.4
healthbar.BackgroundTransparency = 0.8
else
outlines.BackgroundTransparency = 0
left.BackgroundTransparency = 0
right.BackgroundTransparency = 0
up.BackgroundTransparency = 0
down.BackgroundTransparency = 0
healthl.TextTransparency = 0
healthl.TextStrokeTransparency = 0
distancel.TextTransparency = 0
distancel.TextStrokeTransparency = 0
namelabel.TextTransparency = 0
namelabel.TextStrokeTransparency = 0
bar.BackgroundTransparency = 0
healthbar.BackgroundTransparency = 0
end
if cheats.b_b == true then
outlines.Visible = true
else
outlines.Visible = false
end
if cheats.b_f == true then
if player.Character:FindFirstChild("ForceField") then
outlines.BackgroundTransparency = 0.9
else
outlines.BackgroundTransparency = cheats.b_f_t
end
else
outlines.BackgroundTransparency = 1
end
if cheats.b_sh == true then
if (player.Character:FindFirstChild"Humanoid") then
healthl.Text = "Health: "..math.floor(player.Character:FindFirstChild"Humanoid".Health)
healthbar.bar.Size = UDim2.new(1,0,player.Character:FindFirstChild"Humanoid".Health/player.Character:FindFirstChild"Humanoid".MaxHealth,0)
end
if cheats.b_ht == "Text" then
healthbar.Visible = false
healthl.Visible = true
end
if cheats.b_ht == "Bar" then
healthl.Visible = false
healthbar.Visible = true
end
if cheats.b_ht == "Both" then
healthl.Visible = true
healthbar.Visible = true
end
else
healthl.Visible = false
healthbar.Visible = false
end
if cheats.b_sn then
namelabel.Visible = true
else
namelabel.Visible = false
end
if cheats.b_sd == true then
distancel.Visible = true
if (localplayer.Character and localplayer.Character:FindFirstChild"HumanoidRootPart") then
distancel.Text = "Distance: "..math.floor(0.5+(localplayer.Character:FindFirstChild"HumanoidRootPart".Position - player.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
end
else
distancel.Visible = false
end
if cheats.b_rt == true then
if (player.Team == localplayer.Team) then
bbg.Enabled = true
info.Enabled = true
forhealth.Enabled = true
end
else
if (player.Team == localplayer.Team) then
bbg.Enabled = false
info.Enabled = false
forhealth.Enabled = false
end
end
if cheats.b_tc == true then
outlines.BackgroundColor3 = player.TeamColor.Color
left.BackgroundColor3 = player.TeamColor.Color
right.BackgroundColor3 = player.TeamColor.Color
up.BackgroundColor3 = player.TeamColor.Color
down.BackgroundColor3 = player.TeamColor.Color
healthl.TextColor3 = player.TeamColor.Color
distancel.TextColor3 = player.TeamColor.Color
namelabel.TextColor3 = player.TeamColor.Color
else
if (player.Team == localplayer.Team) then
outlines.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
left.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
right.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
up.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
down.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
healthl.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
distancel.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
namelabel.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
else
outlines.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
left.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
right.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
up.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
down.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
healthl.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
distancel.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
namelabel.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
end
end
end
if not (game:GetService"Players":FindFirstChild(player.Name)) then
print(player.Name.." has left. Clearing esp.")
espf:FindFirstChild(player.Name):Destroy()
coroutine.yield()
end
end
end)
coroutine.resume(co)
end
 
--main
do
wait(2)
--menu buttons
for _,button in pairs(age1:GetDescendants()) do
if button:IsA"TextButton" then
button.MouseButton1Click:connect(function()
if button.Name == "b_f_t" then
if cheats.b_f_t >= 0 then
cheats.b_f_t = cheats.b_f_t+0.1
if cheats.b_f_t > 1 then
cheats.b_f_t = 0
end
end
button.v.Text = cheats.b_f_t
elseif button.Name == "b_ht" then
if cheats.b_ht == "Text" then
cheats.b_ht = "Bar"
elseif cheats.b_ht == "Bar" then
cheats.b_ht = "Both"
else
cheats.b_ht = "Text"
end
button.v.Text = cheats.b_ht
else
if cheats[button.Name] == true then
cheats[button.Name] = false
button.v.Text = "OFF"
button.v.TextColor3 = Color3.fromRGB(255,0,0)
else
cheats[button.Name] = true
button.v.Text = "ON"
button.v.TextColor3 = Color3.fromRGB(0,255,0)
end
end 
end)
end
end
    
--initial player addition
for _,v in pairs(game:GetService("Players"):GetChildren()) do
if not (v.Name == localplayer.Name) then
if not (espf:FindFirstChild(v.Name)) then
addEsp(v)
end
end
end
    
--open/close gui
game:GetService("UserInputService").InputBegan:connect(function(input, gameProcessed)
if input.KeyCode == Enum.KeyCode.KeypadOne then
if not gameProcessed then
age1.Enabled = not age1.Enabled
end
end
end)
    
--auto-update
while wait(10) do
for _,v in pairs(game:GetService("Players"):GetChildren()) do
if not (v.Name == localplayer.Name) then
if not (espf:FindFirstChild(v.Name)) then
addEsp(v)
end
end
end
end
end

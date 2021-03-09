local player = game.Players.LocalPlayer
game.StarterGui:SetCore('SendNotification', { 
Duration = 5;
    })
local Main = Instance.new("ScreenGui")
local ErrorFrame = Instance.new("ImageLabel")
local AuthenLabelNoti = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local AuthenticationFrame = Instance.new("ImageLabel")
local Welcome = Instance.new("TextLabel")
local AuthenLabel = Instance.new("TextLabel")
local CheckKey = Instance.new("TextButton")
local KeyBox = Instance.new("TextBox")
local MainFrame = Instance.new("Frame")
local NameGUI = Instance.new("TextLabel")
local Ver = Instance.new("TextLabel")
local FuncFrame = Instance.new("Frame")
local ScreenGui = Instance.new("ScreenGui")
local Main1 = Instance.new("ImageLabel")
local Roundify = Instance.new("ImageLabel")
local Roundify_1 = Instance.new("ImageLabel")
local Attach = Instance.new("TextButton")
Main.Name = "Main"
Main.Parent = game.CoreGui
ErrorFrame.Name = "ErrorFrame"
ErrorFrame.Parent = Main
ErrorFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ErrorFrame.BackgroundTransparency = 1
ErrorFrame.Position = UDim2.new(0.399136275, 0, 0.413120627, 0)
ErrorFrame.Size = UDim2.new(0, 327, 0, 132)
ErrorFrame.Visible = false
ErrorFrame.Image = "rbxassetid://2851926732"
ErrorFrame.ImageColor3 = Color3.new(0.333333, 1, 1)
ErrorFrame.ScaleType = Enum.ScaleType.Slice
ErrorFrame.SliceCenter = Rect.new(12, 12, 12, 12)
AuthenLabelNoti.Name = "AuthenLabelNoti"
AuthenLabelNoti.Parent = ErrorFrame
AuthenLabelNoti.BackgroundColor3 = Color3.new(0, 1, 1)
AuthenLabelNoti.BackgroundTransparency = 1
AuthenLabelNoti.BorderSizePixel = 0
AuthenLabelNoti.Size = UDim2.new(0, 327, 0, 29)
AuthenLabelNoti.Font = Enum.Font.GothamBold
AuthenLabelNoti.Text = "//AUTHENTICATION//"
AuthenLabelNoti.TextColor3 = Color3.new(1, 0, 0)
AuthenLabelNoti.TextSize = 20
TextLabel.Parent = ErrorFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0214067101, 0, 0.246810317, 0)
TextLabel.Size = UDim2.new(0, 320, 0, 31)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "HELLO:"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 25
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.Parent = ErrorFrame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.0214067325, 0, 0.481658876, 0)
TextLabel_2.Size = UDim2.new(0, 308, 0, 57)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "FAILED TO AUTHENTICATION YOU PLEASE CHECK YOUR KEY AND TRY AGAIN"
TextLabel_2.TextColor3 = Color3.new(1, 0, 0)
TextLabel_2.TextSize = 19
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
AuthenticationFrame.Name = "AuthenticationFrame"
AuthenticationFrame.Parent = Main
AuthenticationFrame.BackgroundColor3 = Color3.new(1, 1, 1)
AuthenticationFrame.BackgroundTransparency = 1
AuthenticationFrame.Position = UDim2.new(0.39420107, 0, 0.385697991, 0)
AuthenticationFrame.Size = UDim2.new(0, 340, 0, 186)
AuthenticationFrame.Image = "rbxassetid://2851926732"
AuthenticationFrame.ImageColor3 = Color3.new(0.333333, 1, 1)
AuthenticationFrame.ScaleType = Enum.ScaleType.Slice
AuthenticationFrame.SliceCenter = Rect.new(12, 12, 12, 12)
Welcome.Name = "Welcome"
Welcome.Parent = AuthenticationFrame
Welcome.BackgroundColor3 = Color3.new(1, 1, 1)
Welcome.BackgroundTransparency = 1
Welcome.Position = UDim2.new(0.0354880691, 0, 0.156989336, 0)
Welcome.Size = UDim2.new(0, 327, 0, 33)
Welcome.Font = Enum.Font.GothamBlack
Welcome.Text = "WELCOME:"
Welcome.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextSize = 20
Welcome.TextXAlignment = Enum.TextXAlignment.Left
AuthenLabel.Name = "AuthenLabel"
AuthenLabel.Parent = AuthenticationFrame
AuthenLabel.BackgroundColor3 = Color3.new(0.333333, 1, 1)
AuthenLabel.BackgroundTransparency = 1
AuthenLabel.BorderSizePixel = 0
AuthenLabel.Size = UDim2.new(0, 339, 0, 30)
AuthenLabel.ZIndex = 2
AuthenLabel.Font = Enum.Font.GothamBold
AuthenLabel.Text = "//AUTHENTICATION//"
AuthenLabel.TextColor3 = Color3.new(1, 0, 0)
AuthenLabel.TextSize = 20
AuthenLabel.TextWrapped = true
CheckKey.Name = "CheckKey"
CheckKey.Parent = AuthenticationFrame
CheckKey.BackgroundColor3 = Color3.new(0, 1, 1)
CheckKey.BorderSizePixel = 2
CheckKey.Position = UDim2.new(0.203167498, 0, 0.716743588, 0)
CheckKey.Size = UDim2.new(0, 200, 0, 27)
CheckKey.Font = Enum.Font.GothamBold
CheckKey.Text = "CHECK KEY"
CheckKey.TextColor3 = Color3.new(0, 0, 0)
CheckKey.TextSize = 20
KeyBox.Name = "KeyBox"
KeyBox.Parent = AuthenticationFrame
KeyBox.BackgroundColor3 = Color3.new(0, 1, 1)
KeyBox.BorderSizePixel = 2
KeyBox.Position = UDim2.new(0.0761150718, 0, 0.386482358, 0)
KeyBox.Size = UDim2.new(0, 286, 0, 42)
KeyBox.Font = Enum.Font.GothamBold
KeyBox.Text = "ENTER YOUR KEY HERE"
KeyBox.TextColor3 = Color3.new(0, 0, 0)
KeyBox.TextSize = 25
MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.new(0.177810133, 0, 0.345759362, 0)
MainFrame.Size = UDim2.new(0, 89, 0, 155)
MainFrame.Visible = false
NameGUI.Name = "Name"
NameGUI.Parent = MainFrame
NameGUI.BackgroundColor3 = Color3.new(1, 1, 1)
NameGUI.BackgroundTransparency = 1
NameGUI.Position = UDim2.new(-3.27465081, 0, -1.81935489, 0)
NameGUI.Size = UDim2.new(0, 483, 0, 59)
NameGUI.Font = Enum.Font.GothamBold
NameGUI.Text = ""
NameGUI.TextColor3 = Color3.new(0, 0, 0)
NameGUI.TextSize = 50
Ver.Name = "Ver"
Ver.Parent = NameGUI
Ver.BackgroundColor3 = Color3.new(1, 1, 1)
Ver.BackgroundTransparency = 1
Ver.Position = UDim2.new(0.853597999, 0, 0.828571439, 0)
Ver.Size = UDim2.new(0, 146, 0, 46)
Ver.Font = Enum.Font.GothamBold
Ver.Text = ""
Ver.TextColor3 = Color3.new(1, 0, 0)
Ver.TextSize = 40
FuncFrame.Name = "FuncFrame"
FuncFrame.Parent = MainFrame
FuncFrame.BackgroundColor3 = Color3.new(0, 0, 0)
FuncFrame.BackgroundTransparency = 0.34999999403954
FuncFrame.Position = UDim2.new(-3.5, 0, -2, 0)
FuncFrame.Size = UDim2.new(0, 340, 0, 190)
Main1.Name = "Main1"
Main1.Parent = FuncFrame
Main1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main1.Position = UDim2.new(0.014, 0, 0.028, 0)
Main1.Size = UDim2.new(0, 340, 0, 190)
Main1.Visible = false
Main1.Image = ""
Roundify.Name = "Roundify"
Roundify.Parent = FuncFrame
Roundify.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Roundify.Position = UDim2.new(0.0000001, 0, 0.00000001, 0)
Roundify.Size = UDim2.new(0, 340, 0, 100)
Roundify.Image = "rbxassetid://5979339111"
Roundify_1.Name = "Roundify_1"
Roundify_1.Parent = FuncFrame
Roundify_1.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Roundify_1.Position = UDim2.new(0.0000001, 0, 0.5, 0)
Roundify_1.Size = UDim2.new(0, 340, 0, 100)
Roundify_1.Image = "rbxassetid://5983689399"
Attach.Name = "Attach"
Attach.Parent = FuncFrame
Attach.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Attach.Position = UDim2.new(0.2, 0, 0.64, 0)
Attach.Size = UDim2.new(0, 200, 0, 50)
Attach.Font = Enum.Font.SourceSans
Attach.Text = "attach"
Attach.TextColor3 = Color3.fromRGB(255, 0, 0)
Attach.TextScaled = true
Attach.TextSize = 14
Attach.TextWrapped = true
Attach.MouseButton1Down:connect(function()
   FuncFrame.Visible = false
   loadstring(game:HttpGet("https://raw.githubusercontent.com/kali-al/ghbdtn/main/hackcbb.lua", true))()
end)
Name = game.Players.LocalPlayer.Name
local newsound = Instance.new("Sound",workspace)
newsound.Name = "earbleed"
newsound.SoundId = "rbxassetid://285685019"
newsound.Looped = true
local earbleep = Instance.new("DistortionSoundEffect",newsound)
earbleep.Enabled = true
earbleep.Priority = 55
Welcome.Text = "WELCOME: "..Name..""
TextLabel.Text = "HELLO: "..Name..""
key = "1"
CheckKey.MouseButton1Down:connect(function()
if KeyBox.Text == key  then 
	game.StarterGui:SetCore('SendNotification', {
Title = 'AUTHENTICATION';
Text = "SUCCESS WHITELIST, THANKS FOR BUY SCRIPT";
Duration = 5;
	})
	wait()
	AuthenticationFrame.Visible = false
	MainFrame.Visible = true
	Instance.new("BlurEffect", game.Lighting).Name = "BlurLoad"
	game.Lighting.BlurLoad.Size = 0
	wait()
function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.RightShift then
		if MainFrame.Visible == true then
			MainFrame.Visible =  false
			game.Lighting.BlurLoad:Destroy()
		elseif MainFrame.Visible == false then
			MainFrame.Visible = true
			Instance.new("BlurEffect", game.Lighting).Name = "BlurLoad"
			game.Lighting.BlurLoad.Size = 0
	wait()
		end
	end
end
 game:GetService("UserInputService").InputBegan:connect(onKeyPress)
elseif KeyBox.Text == blacklist then
	newsound:Play()
	AuthenticationFrame.Visible = false
	ErrorFrame.Visible = true 
	wait(2)
	newsound:Destroy()
	wait(2)
	game.StarterGui:SetCore('SendNotification', {
Title = 'AUTHENTICATION';
Text = "KEY HAS BLACKLIST";
Duration = 5;
	})
	wait(5)
	game.Players.LocalPlayer:Kick(" HELLO: "..Name.."\nFAILED TO AUTHENTICATION YOU BECAUSE YOUR KEY HAS BLACKLIST")
end
end)

--[[ Made by Cat Hacker --]]
local player = game.Players.LocalPlayer
--функции
local home = Instance.new("ImageLabel")
local legit = Instance.new("ImageLabel")
local RAGE = Instance.new("ImageLabel")
local HVH = Instance.new("ImageLabel")
local visuals = Instance.new("ImageLabel")
local skins = Instance.new("ImageLabel")
local misc = Instance.new("ImageLabel")

local miscknopka = Instance.new("TextButton")
local miscimg = Instance.new("ImageLabel")
local skinsknopka = Instance.new("TextButton")
local skinsimg = Instance.new("ImageLabel")
local visualsknopka = Instance.new("TextButton")
local visualsimg = Instance.new("ImageLabel")
local hvhknopka = Instance.new("TextButton")
local HVHimg = Instance.new("ImageLabel")
local rageknopka = Instance.new("TextButton")
local RAGEimg = Instance.new("ImageLabel")
local legitknopka = Instance.new("TextButton")
local legitimg = Instance.new("ImageLabel")
local RAGEknopkaon = Instance.new("TextButton")
local RAGEknopkaoff = Instance.new("TextButton")
local RAGEoff = Instance.new("ImageLabel")
local RAGEon = Instance.new("ImageLabel")

--watermark
local ScreenGui = Instance.new("ScreenGui")
local watermark = Instance.new("ImageLabel")
local watermarkimg = Instance.new("ImageLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.Parent = player.PlayerGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

watermark.Name = "watermark"
watermark.Parent = ScreenGui
watermark.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
watermark.BackgroundTransparency = 1.000
watermark.BorderSizePixel = 0
watermark.Position = UDim2.new(0, 2 , 0, 0)
watermark.Size = UDim2.new(0, 300, 0, 25)
watermark.Image = ""
watermark.ImageColor3 = Color3.fromRGB(49, 49, 49)
watermark.ScaleType = Enum.ScaleType.Slice
watermark.SliceCenter = Rect.new(100, 100, 100, 100)
watermark.SliceScale = 0.040
watermark.Active = true

watermarkimg.Name = "watermarkimg"
watermarkimg.Parent = watermark
watermarkimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
watermarkimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
watermarkimg.Size = UDim2.new(0, 300, 0, 25)
watermarkimg.Image = "rbxassetid://6488648881"

--bok

local bok = Instance.new("ImageLabel")
local bokimg = Instance.new("ImageLabel")


bok.Name = "bok"
bok.Parent = ScreenGui
bok.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
bok.BackgroundTransparency = 1.000
bok.BorderSizePixel = 0
bok.Position = UDim2.new(0.187, 0, 0.156, 0)
bok.Size = UDim2.new(0, 100, 0, 600)
bok.Image = ""
bok.ImageColor3 = Color3.fromRGB(49, 49, 49)
bok.ScaleType = Enum.ScaleType.Slice
bok.SliceCenter = Rect.new(100, 100, 100, 100)
bok.SliceScale = 0.040
bok.Active = true
bok.Draggable = true

bokimg.Name = "bokimg"
bokimg.Parent = bok
bokimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
bokimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
bokimg.Size = UDim2.new(0, 100, 0, 600)
bokimg.Image = "rbxassetid://6489108084"

--home
local homeimg = Instance.new("ImageLabel")
local watermarkknopkaoff = Instance.new("TextButton")
local watermarkknopkaon = Instance.new("TextButton")
local watermarkon = Instance.new("ImageLabel")
local watermarkoff = Instance.new("ImageLabel")
local homeknopka = Instance.new("TextButton")

home.Name = "home"
home.Parent = bok
home.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
home.BackgroundTransparency = 1.000
home.BorderSizePixel = 0
home.Position = UDim2.new(1, 0, 0.0000001, 0)
home.Size = UDim2.new(0, 700, 0, 600)
home.Image = ""
home.ImageColor3 = Color3.fromRGB(49, 49, 49)
home.ScaleType = Enum.ScaleType.Slice
home.SliceCenter = Rect.new(100, 100, 100, 100)
home.SliceScale = 0.040
home.Active = true

homeimg.Name = "homeimg"
homeimg.Parent = home
homeimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
homeimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
homeimg.Size = UDim2.new(0, 700, 0, 600)
homeimg.Image = "rbxassetid://6488649539"

homeknopka.Name = "homeknopka"
homeknopka.Parent = bok
homeknopka.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
homeknopka.Position = UDim2.new(0.05, 0,0.25, 0)
homeknopka.Size = UDim2.new(0, 90, 0, 25)
homeknopka.Font = Enum.Font.SourceSans
homeknopka.Text = "    HOME    "
homeknopka.TextColor3 = Color3.fromRGB(255, 255, 255)
homeknopka.TextScaled = true
homeknopka.TextSize = 14
homeknopka.TextWrapped = true
homeknopka.MouseButton1Down:connect(function()
	legit.Visible = false
	RAGE.Visible = false
	HVH.Visible = false
	visuals.Visible = false
	skins.Visible = false
	misc.Visible = false
	home.Visible = true

	watermarkknopkaon.Visible = true
    watermarkknopkaoff.Visible = true
end)


--|home-watermark|
watermarkknopkaon.Name = "watermarkknopkaon"
watermarkknopkaon.Parent = home
watermarkknopkaon.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
watermarkknopkaon.Position = UDim2.new(0.08, 0,0.605, 0)
watermarkknopkaon.Size = UDim2.new(0, 120, 0, 20)
watermarkknopkaon.Font = Enum.Font.SourceSans
watermarkknopkaon.Text = "    watermark    "
watermarkknopkaon.TextColor3 = Color3.fromRGB(255, 255, 255)
watermarkknopkaon.TextScaled = true
watermarkknopkaon.TextSize = 14
watermarkknopkaon.TextWrapped = true
watermarkknopkaon.Visible = false
watermarkknopkaon.MouseButton1Down:connect(function()
   watermark.Visible = true
   watermarkon.Visible = true
   watermarkoff.Visible = false
   watermarkknopkaoff.Visible = true
   watermarkknopkaon.Visible = false
   watermarkimg.Visible = true
end)

watermarkknopkaoff.Name = "watermarkknopkaoff"
watermarkknopkaoff.Parent = home
watermarkknopkaoff.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
watermarkknopkaoff.Position = UDim2.new(0.08, 0, 0.605, 0)
watermarkknopkaoff.Size = UDim2.new(0, 120, 0, 20)
watermarkknopkaoff.Font = Enum.Font.SourceSans
watermarkknopkaoff.Text = "    watermark    "
watermarkknopkaoff.TextColor3 = Color3.fromRGB(255, 255, 255)
watermarkknopkaoff.TextScaled = true
watermarkknopkaoff.TextSize = 14
watermarkknopkaoff.TextWrapped = true
watermarkknopkaoff.Visible = true
watermarkknopkaoff.MouseButton1Down:connect(function()
   watermark.Visible = false
   watermarkoff.Visible = true
   watermarkon.Visible = false
   watermarkknopkaon.Visible = true
   watermarkknopkaoff.Visible = false
   watermarkimg.Visible = false
end)

watermarkon.Name = "watermarkon"
watermarkon.Parent = home
watermarkon.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
watermarkon.Position = UDim2.new(0, 26, 0.605, 0)
watermarkon.Size = UDim2.new(0, 20, 0, 20)
watermarkon.Image = "rbxassetid://6489346900"
watermarkon.Visible = true

watermarkoff.Name = "watermarkoff"
watermarkoff.Parent = home
watermarkoff.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
watermarkoff.Position = UDim2.new(0, 26, 0.605, 0)
watermarkoff.Size = UDim2.new(0, 20, 0, 20)
watermarkoff.Image = "rbxassetid://6489347284"
watermarkoff.Visible = false


















--LEGIT

legit.Name = "legit"
legit.Parent = bok
legit.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
legit.BackgroundTransparency = 1.000
legit.BorderSizePixel = 0
legit.Position = UDim2.new(1, 0, 0.0000001, 0)
legit.Size = UDim2.new(0, 700, 0, 600)
legit.Image = ""
legit.ImageColor3 = Color3.fromRGB(49, 49, 49)
legit.ScaleType = Enum.ScaleType.Slice
legit.SliceCenter = Rect.new(100, 100, 100, 100)
legit.SliceScale = 0.040
legit.Visible = false

legitimg.Name = "legitimg"
legitimg.Parent = legit
legitimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
legitimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
legitimg.Size = UDim2.new(0, 700, 0, 600)
legitimg.Image = "rbxassetid://6493006417"

legitknopka.Name = "legitknopka"
legitknopka.Parent = bok
legitknopka.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
legitknopka.Position = UDim2.new(0.05, 0,0.31, 0)
legitknopka.Size = UDim2.new(0, 90, 0, 25)
legitknopka.Font = Enum.Font.SourceSans
legitknopka.Text = "    LEGIT    "
legitknopka.TextColor3 = Color3.fromRGB(255, 255, 255)
legitknopka.TextScaled = true
legitknopka.TextSize = 14
legitknopka.TextWrapped = true
legitknopka.MouseButton1Down:connect(function()
	legit.Visible = true
	RAGE.Visible = false
	HVH.Visible = false
	visuals.Visible = false
	skins.Visible = false
	misc.Visible = false
	home.Visible = false

	watermarkknopkaon.Visible = false
    watermarkknopkaoff.Visible = false
    RAGEknopkaon.Visible = false
    RAGEknopkaoff.Visible = false
end)

















--RAGE


RAGE.Name = "RAGE"
RAGE.Parent = bok
RAGE.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
RAGE.BackgroundTransparency = 1.000
RAGE.BorderSizePixel = 0
RAGE.Position = UDim2.new(1, 0, 0.0000001, 0)
RAGE.Size = UDim2.new(0, 700, 0, 600)
RAGE.Image = ""
RAGE.ImageColor3 = Color3.fromRGB(49, 49, 49)
RAGE.ScaleType = Enum.ScaleType.Slice
RAGE.SliceCenter = Rect.new(100, 100, 100, 100)
RAGE.SliceScale = 0.040
RAGE.Visible = false

RAGEimg.Name = "homeimg"
RAGEimg.Parent = RAGE
RAGEimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
RAGEimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
RAGEimg.Size = UDim2.new(0, 700, 0, 600)
RAGEimg.Image = "rbxassetid://6493140367"

rageknopka.Name = "rageknopka"
rageknopka.Parent = bok
rageknopka.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
rageknopka.Position = UDim2.new(0.05, 0,0.37, 0)
rageknopka.Size = UDim2.new(0, 90, 0, 25)
rageknopka.Font = Enum.Font.SourceSans
rageknopka.Text = "    RAGE    "
rageknopka.TextColor3 = Color3.fromRGB(255, 255, 255)
rageknopka.TextScaled = true
rageknopka.TextSize = 14
rageknopka.TextWrapped = true
rageknopka.MouseButton1Down:connect(function()
	legit.Visible = false
	RAGE.Visible = true
	HVH.Visible = false
	visuals.Visible = false
	skins.Visible = false
	misc.Visible = false
	home.Visible = false

	watermarkknopkaon.Visible = false
    watermarkknopkaoff.Visible = false
end)

--|RAGE-оn-off|
RAGEknopkaon.Name = "RAGEknopkaon"
RAGEknopkaon.Parent = RAGE
RAGEknopkaon.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
RAGEknopkaon.Position = UDim2.new(0.08, 0,0.09, 0)
RAGEknopkaon.Size = UDim2.new(0, 120, 0, 20)
RAGEknopkaon.Font = Enum.Font.SourceSans
RAGEknopkaon.Text = "    Enabled    "
RAGEknopkaon.TextColor3 = Color3.fromRGB(255, 255, 255)
RAGEknopkaon.TextScaled = true
RAGEknopkaon.TextSize = 14
RAGEknopkaon.TextWrapped = true
RAGEknopkaon.Visible = false
RAGEknopkaon.MouseButton1Down:connect(function()
   loadstring(game:HttpGet("https://pastebin.com/raw/JUijpbrc", true))()
   RAGEoff.Visible = false
   RAGEon.Visible = true
   RAGEknopkaon.Visible = false
   RAGEknopkaoff.Visible = true
end)

RAGEknopkaoff.Name = "RAGEknopkaoff"
RAGEknopkaoff.Parent = RAGE
RAGEknopkaoff.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
RAGEknopkaoff.Position = UDim2.new(0.08, 0, 0.09, 0)
RAGEknopkaoff.Size = UDim2.new(0, 120, 0, 20)
RAGEknopkaoff.Font = Enum.Font.SourceSans
RAGEknopkaoff.Text = "    Enabled    "
RAGEknopkaoff.TextColor3 = Color3.fromRGB(255, 255, 255)
RAGEknopkaoff.TextScaled = true
RAGEknopkaoff.TextSize = 14
RAGEknopkaoff.TextWrapped = true
RAGEknopkaoff.Visible = true
RAGEknopkaoff.MouseButton1Down:connect(function()
   RAGEoff.Visible = true
   RAGEon.Visible = false
   RAGEknopkaon.Visible = true
   RAGEknopkaoff.Visible = false
end)

RAGEon.Name = "RAGEon"
RAGEon.Parent = RAGE
RAGEon.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
RAGEon.Position = UDim2.new(0, 26, 0.09, 0)
RAGEon.Size = UDim2.new(0, 20, 0, 20)
RAGEon.Image = "rbxassetid://6489346900"
RAGEon.Visible = false

RAGEoff.Name = "RAGEoff"
RAGEoff.Parent = RAGE
RAGEoff.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
RAGEoff.Position = UDim2.new(0, 26, 0.09, 0)
RAGEoff.Size = UDim2.new(0, 20, 0, 20)
RAGEoff.Image = "rbxassetid://6489347284"
RAGEoff.Visible = true












--HVH

HVH.Name = "HVH"
HVH.Parent = bok
HVH.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HVH.BackgroundTransparency = 1.000
HVH.BorderSizePixel = 0
HVH.Position = UDim2.new(1, 0, 0.0000001, 0)
HVH.Size = UDim2.new(0, 700, 0, 600)
HVH.Image = ""
HVH.ImageColor3 = Color3.fromRGB(49, 49, 49)
HVH.ScaleType = Enum.ScaleType.Slice
HVH.SliceCenter = Rect.new(100, 100, 100, 100)
HVH.SliceScale = 0.040
HVH.Visible = false

HVHimg.Name = "HVHimg"
HVHimg.Parent = HVH
HVHimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
HVHimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
HVHimg.Size = UDim2.new(0, 700, 0, 600)
HVHimg.Image = "rbxassetid://6493141723"

hvhknopka.Name = "hvhknopka"
hvhknopka.Parent = bok
hvhknopka.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
hvhknopka.Position = UDim2.new(0.05, 0,0.43, 0)
hvhknopka.Size = UDim2.new(0, 90, 0, 25)
hvhknopka.Font = Enum.Font.SourceSans
hvhknopka.Text = "    HVH    "
hvhknopka.TextColor3 = Color3.fromRGB(255, 255, 255)
hvhknopka.TextScaled = true
hvhknopka.TextSize = 14
hvhknopka.TextWrapped = true
hvhknopka.MouseButton1Down:connect(function()
	legit.Visible = false
	RAGE.Visible = false
	HVH.Visible = true
	visuals.Visible = false
	skins.Visible = false
	misc.Visible = false
	home.Active = false

	watermarkknopkaon.Visible = false
    watermarkknopkaoff.Visible = false
    RAGEknopkaon.Visible = false
    RAGEknopkaoff.Visible = false
end)




















--visuals


visuals.Name = "visuals"
visuals.Parent = bok
visuals.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
visuals.BackgroundTransparency = 1.000
visuals.BorderSizePixel = 0
visuals.Position = UDim2.new(1, 0, 0.0000001, 0)
visuals.Size = UDim2.new(0, 700, 0, 600)
visuals.Image = ""
visuals.ImageColor3 = Color3.fromRGB(49, 49, 49)
visuals.ScaleType = Enum.ScaleType.Slice
visuals.SliceCenter = Rect.new(100, 100, 100, 100)
visuals.SliceScale = 0.040
visuals.Visible = false

visualsimg.Name = "visualsimg"
visualsimg.Parent = visuals
visualsimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
visualsimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
visualsimg.Size = UDim2.new(0, 700, 0, 600)
visualsimg.Image = "rbxassetid://6493007215"

visualsknopka.Name = "visualsknopka"
visualsknopka.Parent = bok
visualsknopka.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
visualsknopka.Position = UDim2.new(0.05, 0,0.49, 0)
visualsknopka.Size = UDim2.new(0, 90, 0, 25)
visualsknopka.Font = Enum.Font.SourceSans
visualsknopka.Text = "    VISUALS    "
visualsknopka.TextColor3 = Color3.fromRGB(255, 255, 255)
visualsknopka.TextScaled = true
visualsknopka.TextSize = 14
visualsknopka.TextWrapped = true
visualsknopka.MouseButton1Down:connect(function()
	legit.Visible = false
	RAGE.Visible = false
	HVH.Visible = false
	visuals.Visible = true
	skins.Visible = false
	misc.Visible = false
	home.Active = false

	watermarkknopkaon.Visible = false
    watermarkknopkaoff.Visible = false
    RAGEknopkaon.Visible = false
    RAGEknopkaoff.Visible = false
end)

























--skins

skins.Name = "skins"
skins.Parent = bok
skins.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
skins.BackgroundTransparency = 1.000
skins.BorderSizePixel = 0
skins.Position = UDim2.new(1, 0, 0.0000001, 0)
skins.Size = UDim2.new(0, 700, 0, 600)
skins.Image = ""
skins.ImageColor3 = Color3.fromRGB(49, 49, 49)
skins.ScaleType = Enum.ScaleType.Slice
skins.SliceCenter = Rect.new(100, 100, 100, 100)
skins.SliceScale = 0.040
skins.Visible = false

skinsimg.Name = "skinsimg"
skinsimg.Parent = skins
skinsimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
skinsimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
skinsimg.Size = UDim2.new(0, 700, 0, 600)
skinsimg.Image = ""

skinsknopka.Name = "skinsknopka"
skinsknopka.Parent = bok
skinsknopka.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
skinsknopka.Position = UDim2.new(0.05, 0,0.55, 0)
skinsknopka.Size = UDim2.new(0, 90, 0, 25)
skinsknopka.Font = Enum.Font.SourceSans
skinsknopka.Text = "    SKINS    "
skinsknopka.TextColor3 = Color3.fromRGB(255, 255, 255)
skinsknopka.TextScaled = true
skinsknopka.TextSize = 14
skinsknopka.TextWrapped = true
skinsknopka.MouseButton1Down:connect(function()
	legit.Visible = false
	RAGE.Visible = false
	HVH.Visible = false
	visuals.Visible = false
	skins.Visible = true
	misc.Visible = false
	home.Active = false

	loadstring(game:HttpGet('https://raw.githubusercontent.com/kali-al/ghbdtn/main/skin.lua', true))()

	watermarkknopkaon.Visible = false
    watermarkknopkaoff.Visible = false
    RAGEknopkaon.Visible = false
    RAGEknopkaoff.Visible = false
end)






















--misc

misc.Name = "misc"
misc.Parent = bok
misc.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
misc.BackgroundTransparency = 1.000
misc.BorderSizePixel = 0
misc.Position = UDim2.new(1, 0, 0.0000001, 0)
misc.Size = UDim2.new(0, 700, 0, 600)
misc.Image = ""
misc.ImageColor3 = Color3.fromRGB(49, 49, 49)
misc.ScaleType = Enum.ScaleType.Slice
misc.SliceCenter = Rect.new(100, 100, 100, 100)
misc.SliceScale = 0.040
misc.Visible = false

miscimg.Name = "miscimg"
miscimg.Parent = misc
miscimg.BackgroundColor3 = Color3.fromRGB(0, 0, 55)
miscimg.Position = UDim2.new(0.0000001, 0, 0.0000001, 0)
miscimg.Size = UDim2.new(0, 700, 0, 600)
miscimg.Image = "rbxassetid://6493069858"

miscknopka.Name = "miscknopka"
miscknopka.Parent = bok
miscknopka.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
miscknopka.Position = UDim2.new(0.05, 0,0.61, 0)
miscknopka.Size = UDim2.new(0, 90, 0, 25)
miscknopka.Font = Enum.Font.SourceSans
miscknopka.Text = "    MISC    "
miscknopka.TextColor3 = Color3.fromRGB(255, 255, 255)
miscknopka.TextScaled = true
miscknopka.TextSize = 14
miscknopka.TextWrapped = true
miscknopka.MouseButton1Down:connect(function()
	legit.Visible = false
	RAGE.Visible = false
	HVH.Visible = false
	visuals.Visible = false
	skins.Visible = false
	misc.Visible = true
	home.Active = false

	watermarkknopkaon.Visible = false
    watermarkknopkaoff.Visible = false
    RAGEknopkaon.Visible = false
    RAGEknopkaoff.Visible = false
end)


--script


game:GetService("UserInputService").InputBegan:connect(function(input, gameProcessed)
if input.KeyCode == Enum.KeyCode.KeypadOne then
if not gameProcessed then
bok.Visible = not bok.Visible
end
end
end)


--вх


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

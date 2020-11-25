-- Gui to Lua
-- Version: 3.2

-- Instances:

local E6 = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Sbar = Instance.new("Frame")
local S = Instance.new("TextBox")
local Search = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local B = Instance.new("ImageLabel")
local L = Instance.new("ImageLabel")
local LB = Instance.new("ImageLabel")
local LT = Instance.new("ImageLabel")
local R = Instance.new("ImageLabel")
local RB = Instance.new("ImageLabel")
local RT = Instance.new("ImageLabel")
local T = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local OutlineShadow = Instance.new("Frame")
local Shadow = Instance.new("ImageLabel")
local RoundShadow = Instance.new("ImageLabel")
local MAIN = Instance.new("Frame")
local j = Instance.new("Frame")
local Post = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageButton = Instance.new("ImageButton")
local TextBox = Instance.new("TextBox")
local A = Instance.new("TextBox")
local DW = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageButton_2 = Instance.new("ImageButton")
local hs = Instance.new("TextButton")

--Properties:

E6.Name = "E6"
E6.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
E6.ResetOnSpawn = false
BG.Name = "BG"
BG.Parent = E6
BG.AnchorPoint = Vector2.new(0.5, 0.5)
BG.BackgroundColor3 = Color3.fromRGB(1, 46, 86)
BG.BorderColor3 = Color3.fromRGB(27, 42, 53)
BG.BorderSizePixel = 0
BG.Position = UDim2.new(0.5, 0, 0.5, 0)
BG.Size = UDim2.new(0, 554, 0, 355)
BG.ZIndex = -1000

Sbar.Name = "Sbar"
Sbar.Parent = BG
Sbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sbar.Position = UDim2.new(0.144404337, 0, 0.676056325, 0)
Sbar.Size = UDim2.new(0, 394, 0, 19)
Sbar.ZIndex = 3

S.Name = "S"
S.Parent = Sbar
S.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
S.BorderSizePixel = 0
S.Position = UDim2.new(0.0152284261, 0, 0, 0)
S.Size = UDim2.new(0, 388, 0, 19)
S.ZIndex = 7
S.Font = Enum.Font.SourceSans
S.Text = ""
S.TextColor3 = Color3.fromRGB(0, 0, 0)
S.TextSize = 14.000
S.TextXAlignment = Enum.TextXAlignment.Left

Search.Name = "Search"
Search.Parent = BG
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 1.000
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.144404337, 0, 0.757746458, 0)
Search.Size = UDim2.new(0, 394, 0, 25)
Search.AutoButtonColor = false
Search.Image = "http://www.roblox.com/asset/?id=4122040160"
Search.ScaleType = Enum.ScaleType.Slice
Search.SliceCenter = Rect.new(2, 0, 4, 32)

TextLabel.Parent = Search
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Search"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

B.Name = "B"
B.Parent = Search
B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B.BackgroundTransparency = 1.000
B.BorderSizePixel = 0
B.Position = UDim2.new(0, 0, 1, 0)
B.Size = UDim2.new(1, 0, 0, 2)
B.Image = "rbxassetid://2715137474"
B.ImageColor3 = Color3.fromRGB(0, 0, 0)
B.ImageTransparency = 0.800

L.Name = "L"
L.Parent = Search
L.AnchorPoint = Vector2.new(1, 0)
L.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L.BackgroundTransparency = 1.000
L.BorderSizePixel = 0
L.Size = UDim2.new(0, 2, 1, 0)
L.Image = "rbxassetid://2715140280"
L.ImageColor3 = Color3.fromRGB(0, 0, 0)
L.ImageTransparency = 0.800

LB.Name = "LB"
LB.Parent = Search
LB.AnchorPoint = Vector2.new(1, 0)
LB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LB.BackgroundTransparency = 1.000
LB.BorderSizePixel = 0
LB.Position = UDim2.new(0, 0, 1, 0)
LB.Size = UDim2.new(0, 2, 0, 2)
LB.Image = "rbxassetid://2715199828"
LB.ImageColor3 = Color3.fromRGB(0, 0, 0)
LB.ImageTransparency = 0.800

LT.Name = "LT"
LT.Parent = Search
LT.AnchorPoint = Vector2.new(1, 1)
LT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LT.BackgroundTransparency = 1.000
LT.BorderSizePixel = 0
LT.Size = UDim2.new(0, 2, 0, 2)
LT.Image = "rbxassetid://2715200507"
LT.ImageColor3 = Color3.fromRGB(0, 0, 0)
LT.ImageTransparency = 0.800

R.Name = "R"
R.Parent = Search
R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R.BackgroundTransparency = 1.000
R.BorderSizePixel = 0
R.Position = UDim2.new(1, 0, 0, 0)
R.Size = UDim2.new(0, 2, 1, 0)
R.Image = "rbxassetid://2715141619"
R.ImageColor3 = Color3.fromRGB(0, 0, 0)
R.ImageTransparency = 0.800

RB.Name = "RB"
RB.Parent = Search
RB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RB.BackgroundTransparency = 1.000
RB.BorderSizePixel = 0
RB.Position = UDim2.new(1, 0, 1, 0)
RB.Size = UDim2.new(0, 2, 0, 2)
RB.Image = "rbxassetid://2715200973"
RB.ImageColor3 = Color3.fromRGB(0, 0, 0)
RB.ImageTransparency = 0.800

RT.Name = "RT"
RT.Parent = Search
RT.AnchorPoint = Vector2.new(0, 1)
RT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RT.BackgroundTransparency = 1.000
RT.BorderSizePixel = 0
RT.Position = UDim2.new(1, 0, 0, 0)
RT.Size = UDim2.new(0, 2, 0, 2)
RT.Image = "rbxassetid://2715201545"
RT.ImageColor3 = Color3.fromRGB(0, 0, 0)
RT.ImageTransparency = 0.800

T.Name = "T"
T.Parent = Search
T.AnchorPoint = Vector2.new(0, 1)
T.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T.BackgroundTransparency = 1.000
T.BorderSizePixel = 0
T.Size = UDim2.new(1, 0, 0, 2)
T.Image = "rbxassetid://2715138063"
T.ImageColor3 = Color3.fromRGB(0, 0, 0)
T.ImageTransparency = 0.800

TextLabel_2.Parent = BG
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.306859195, 0, 0.416999996, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "e621"
TextLabel_2.TextColor3 = Color3.fromRGB(112, 117, 141)
TextLabel_2.TextSize = 50.000

TextLabel_3.Parent = BG
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.306859195, 0, 0.428169012, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.ZIndex = -1
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "e621"
TextLabel_3.TextColor3 = Color3.fromRGB(15, 16, 20)
TextLabel_3.TextSize = 50.000
TextLabel_3.TextTransparency = 0.700

ImageLabel.Parent = BG
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.34837544, 0, 0.0169014093, 0)
ImageLabel.Size = UDim2.new(0, 153, 0, 210)
ImageLabel.ZIndex = -5
ImageLabel.Image = "http://www.roblox.com/asset/?id=5948184673"

Frame.Parent = BG
Frame.BackgroundColor3 = Color3.fromRGB(0, 40, 76)
Frame.BackgroundTransparency = 0.100
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.140794218, 0, 0.428169012, 0)
Frame.Size = UDim2.new(0, 398, 0, 167)
Frame.ZIndex = -4

OutlineShadow.Name = "OutlineShadow"
OutlineShadow.Parent = Frame
OutlineShadow.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
OutlineShadow.BackgroundTransparency = 1.000
OutlineShadow.BorderSizePixel = 0
OutlineShadow.Size = UDim2.new(1, 0, 1, 0)
OutlineShadow.ZIndex = 0

Shadow.Name = "Shadow"
Shadow.Parent = OutlineShadow
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0, -20, 0, -20)
Shadow.Size = UDim2.new(1, 40, 1, 40)
Shadow.Image = "rbxassetid://503289231"
Shadow.ImageTransparency = 0.000
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(20, 20, 460, 260)

RoundShadow.Name = "RoundShadow"
RoundShadow.Parent = BG
RoundShadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RoundShadow.BackgroundTransparency = 1.000
RoundShadow.Position = UDim2.new(0, -35, 0, -35)
RoundShadow.Size = UDim2.new(1, 70, 1, 70)
RoundShadow.ZIndex = -101010
RoundShadow.Image = "rbxassetid://1113384364"
RoundShadow.ImageTransparency = 0.500
RoundShadow.ScaleType = Enum.ScaleType.Slice
RoundShadow.SliceCenter = Rect.new(50, 50, 50, 50)

MAIN.Name = "MAIN"
MAIN.Visible = false
MAIN.Parent = BG
MAIN.BackgroundColor3 = Color3.fromRGB(1, 23, 87)
MAIN.BorderSizePixel = 0
MAIN.Size = UDim2.new(0, 554, 0, 355)
MAIN.ZIndex = 100101

j.Name = "j"
j.Parent = MAIN
j.BackgroundColor3 = Color3.fromRGB(0, 17, 65)
j.BorderSizePixel = 0
j.Size = UDim2.new(0, 554, 0, 20)
j.ZIndex = 100101

Post.Name = "Post"
Post.Parent = MAIN
Post.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Post.BackgroundTransparency = 1.000
Post.Position = UDim2.new(0.0180505421, 0, 0.0901408419, 0)
Post.Size = UDim2.new(0, 122, 0, 141)
Post.ZIndex = 100103
Post.Image = "rbxassetid://3570695787"
Post.ScaleType = Enum.ScaleType.Slice
Post.SliceCenter = Rect.new(100, 100, 100, 100)
Post.SliceScale = 0.100

TextLabel_4.Parent = Post
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0, 122, 0, 50)
TextLabel_4.ZIndex = 101010101
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "Post x Images to Webhook"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ImageLabel_2.Parent = Post
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.295081973, 0, 0.354609936, 0)
ImageLabel_2.Size = UDim2.new(0, 50, 0, 58)
ImageLabel_2.ZIndex = 1010101
ImageLabel_2.Image = "rbxassetid://4400701343"
ImageLabel_2.ImageColor3 = Color3.fromRGB(81, 114, 165)
ImageLabel_2.ScaleType = Enum.ScaleType.Fit

ImageButton.Parent = ImageLabel_2
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.ZIndex = 10010101
ImageButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ImageButton.ImageTransparency = 1.000

TextBox.Parent = Post
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0, 0, 0.765957475, 0)
TextBox.Size = UDim2.new(0, 122, 0, 33)
TextBox.ZIndex = 10010101
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Replace me with webhook"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

A.Name = "A"
A.Parent = MAIN
A.BackgroundColor3 = Color3.fromRGB(0, 16, 59)
A.BorderSizePixel = 0
A.Position = UDim2.new(0, 0, 0.92957747, 0)
A.Size = UDim2.new(0, 200, 0, 25)
A.ZIndex = 1010101
A.Font = Enum.Font.SourceSans
A.PlaceholderText = "amount of images"
A.Text = ""
A.TextColor3 = Color3.fromRGB(248, 248, 248)
A.TextSize = 14.000

DW.Name = "DW"
DW.Parent = MAIN
DW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DW.BackgroundTransparency = 1.000
DW.Position = UDim2.new(0.306859225, 0, 0.0901408419, 0)
DW.Size = UDim2.new(0, 122, 0, 141)
DW.ZIndex = 100103
DW.Image = "rbxassetid://3570695787"
DW.ScaleType = Enum.ScaleType.Slice
DW.SliceCenter = Rect.new(100, 100, 100, 100)
DW.SliceScale = 0.100

TextLabel_5.Parent = DW
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Size = UDim2.new(0, 122, 0, 50)
TextLabel_5.ZIndex = 101010101
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "Download x images to workspace."
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

ImageLabel_3.Parent = DW
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.295081973, 0, 0.354609936, 0)
ImageLabel_3.Size = UDim2.new(0, 50, 0, 58)
ImageLabel_3.ZIndex = 1010101
ImageLabel_3.Image = "rbxassetid://4483363084"
ImageLabel_3.ImageColor3 = Color3.fromRGB(81, 114, 165)
ImageLabel_3.ScaleType = Enum.ScaleType.Fit

ImageButton_2.Parent = ImageLabel_3
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Size = UDim2.new(0, 50, 0, 50)
ImageButton_2.ZIndex = 10010101
ImageButton_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ImageButton_2.ImageTransparency = 1.000

hs.Name = "hs"
hs.Parent = MAIN
hs.BackgroundColor3 = Color3.fromRGB(0, 15, 57)
hs.BorderSizePixel = 0
hs.Position = UDim2.new(0.638989151, 0, 0.92957747, 0)
hs.Size = UDim2.new(0, 200, 0, 25)
hs.ZIndex = 101010
hs.Font = Enum.Font.SourceSans
hs.Text = "home screen"
hs.TextColor3 = Color3.fromRGB(168, 168, 168)
hs.TextSize = 14.000

-- Scripts:

local function LVIVT_fake_script() -- S.LocalScript 
	local script = Instance.new('LocalScript', S)

	script.Parent.Focused:Connect(function()
	script.Parent.BackgroundColor3 = Color3.fromRGB(255, 241, 82)
	script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(255, 241, 82)
	end)
	
	script.Parent.FocusLost:Connect(function()
	script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end
coroutine.wrap(LVIVT_fake_script)()
local function PBVQAU_fake_script() -- Search.LocalScript 
	local script = Instance.new('LocalScript', Search)

	local Button = script.Parent
	local function On()
		Button.ImageColor3 = Color3.fromRGB(230, 230, 230)
		Button.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	end
	Button.MouseEnter:Connect(On)
	Button.MouseButton1Up:Connect(On)
	Button.MouseButton2Up:Connect(On)
	
	local function Down()
		Button.ImageColor3 = Color3.fromRGB(0, 195, 255)
		Button.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		_G.tags = script.Parent.Parent.Sbar.S.Text:gsub(" ","+")
		print(_G.tags)
		script.Parent.Parent.MAIN.Visible = true
	end
	Button.MouseButton1Down:Connect(Down)
	Button.MouseButton2Down:Connect(Down)
	
	Button.MouseLeave:Connect(function()
		Button.ImageColor3 = Color3.fromRGB(255, 255, 255)
		Button.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
	
end
coroutine.wrap(PBVQAU_fake_script)()
local function EWKXCVQ_fake_script() -- TextLabel_4.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_4)

	spawn(function()
	while wait() do
	if tonumber(script.Parent.Parent.Parent.A.Text) then
	if tonumber(script.Parent.Parent.Parent.A.Text) > 320 then script.Parent.Parent.Parent.A.Text = 320 end
	if tonumber(script.Parent.Parent.Parent.A.Text) < 0 then script.Parent.Parent.Parent.A.Text = 0 end
	
	script.Parent.Text = "Post "..script.Parent.Parent.Parent.A.Text.." Images to Webhook"
	end
	end
	end)
end
coroutine.wrap(EWKXCVQ_fake_script)()
local function XPRMD_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
	if _G.amt == "?" then _G.amt = 1 end
	local table = syn.request({Url = "https://e621.net/posts.json?limit="..tonumber(script.Parent.Parent.Parent.Parent.A.Text).."&tags=".._G.tags, Method="GET"}).Body
	local webhook = script.Parent.Parent.Parent.TextBox.Text
	table = game.HttpService:JSONDecode(table)
	print(table,"table")
	print(table["posts"],"posts")
	print(#table["posts"], "amount")
	for i = 1,#table["posts"] do
	    wait(3)
	    a=table["posts"][i]["file"]
	    local tble = {
	       ["content"]=a.url
	    }
	    syn.request({
	        Url = webhook;
	        Method = "POST";
	        Headers = {
	            ["content-type"]="application/json"
	        };
	        Body = game:GetService("HttpService"):JSONEncode(tble)
	    })
	    print(table["posts"][i]["file"].url)
	end
	end)
end
coroutine.wrap(XPRMD_fake_script)()
local function KOMXE_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
	if _G.amt == "?" then _G.amt = 1 end
	local table = syn.request({Url = "https://e621.net/posts.json?limit="..tonumber(script.Parent.Parent.Parent.Parent.A.Text).."&tags=".._G.tags, Method="GET"}).Body
	table = game.HttpService:JSONDecode(table)
	print(table,"table")
	print(table["posts"],"posts")
	print(#table["posts"], "amount")
	for i = 1,#table["posts"] do
	    wait()
	    pcall(function()
	    writefile(table["posts"][i]["file"].md5.."."..table["posts"][i]["file"].ext, syn.request({Url = table["posts"][i]["file"].url, Method = "GET"}).Body)
	    print(table["posts"][i]["file"].url)
	    
	    end)
	    
	end
	end)
end
coroutine.wrap(KOMXE_fake_script)()
local function DZGYL_fake_script() -- hs.LocalScript 
	local script = Instance.new('LocalScript', hs)

	script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(DZGYL_fake_script)()

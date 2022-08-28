local p = game.Players.LocalPlayer
local gui = Instance.new('ScreenGui',p.PlayerGui)
local frame = Instance.new('ScrollingFrame',gui)
local open = Instance.new('TextButton',gui)
local name = Instance.new('TextLabel',frame)
local arrest = Instance.new('TextButton',frame)
local btools = Instance.new('TextButton',frame)
local escape = Instance.new('TextButton',frame)
local exit = Instance.new('TextButton',frame)
local killaura = Instance.new('TextButton',frame)
local melee = Instance.new('TextButton',frame)
local removedoors = Instance.new('TextButton',frame)
local tools = Instance.new('TextButton',frame)
local speedplus = Instance.new('TextButton',frame)
local speedminus = Instance.new('TextButton',frame)
local jumpplus = Instance.new('TextButton',frame)
local jumpminus = Instance.new('TextButton',frame)
local bypass = Instance.new('TextButton',frame)
local db = Instance.new('TextButton',frame)
local floor = Instance.new('TextButton',frame)
local creator = Instance.new('TextButton',frame)
local prison = Instance.new('TextButton',frame)
local Neutral = Instance.new('TextButton',frame)
gui.Name = "Prison Life v2.0.2 Script/GUI Made by OGMGuy on Roblox."
frame.Name = "Commands"
open.Name = "Open"
name.Name = "Name"
arrest.Name = "ArrestButton"
btools.Name = "BtoolsButton"
escape.Name = "EscapeButton"
exit.Name = "ExitButton"
killaura.Name = "KillauraButton"
melee.Name = "MeleeButton"
removedoors.Name = "RemoveDoorsButton"
tools.Name = "ToolsButton"
speedplus.Name = "SpeedAdd"
speedminus.Name = "SpeedReduce"
jumpplus.Name = "JumpAdd"
jumpminus.Name = "JumpReduce"
bypass.Name = "Bypass"
db.Name = "DisableBypass"
floor.Name = "Floor"
creator.Name = "CreatorName"
prison.Name = "TPtoprison"
Neutral.Name = "Neutral Team Switch"
frame.Visible = true
open.Visible = false
name.Visible = true
arrest.Visible = true
btools.Visible = true
escape.Visible = true
exit.Visible = true
killaura.Visible = true
melee.Visible = true
removedoors.Visible = true
tools.Visible = true
speedplus.Visible = true
speedminus.Visible = true
jumpplus.Visible = true
jumpminus.Visible = true
bypass.Visible = true
db.Visible = true
floor.Visible = true
creator.Visible = true
prison.Visible = true
Neutral.Visible = true
frame.BackgroundColor3 = Color3.new(255,255,255)
open.BackgroundColor3 = Color3.new(105,105,105)
name.BackgroundColor3 = Color3.new(255,255,255)
arrest.BackgroundColor3 = Color3.new(255,255,255)
btools.BackgroundColor3 = Color3.new(255,255,255)
escape.BackgroundColor3 = Color3.new(255,255,255)
exit.BackgroundColor3 = Color3.new(255,0,0)
killaura.BackgroundColor3 = Color3.new(255,255,255)
melee.BackgroundColor3 = Color3.new(255,255,255)
removedoors.BackgroundColor3 = Color3.new(255,255,255)
tools.BackgroundColor3 = Color3.new(255,255,255)
speedplus.BackgroundColor3 = Color3.new(255,255,255)
speedminus.BackgroundColor3 = Color3.new(255,255,255)
jumpplus.BackgroundColor3 = Color3.new(255,255,255)
jumpminus.BackgroundColor3 = Color3.new(255,255,255)
bypass.BackgroundColor3 = Color3.new(255,255,255)
db.BackgroundColor3 = Color3.new(255,255,255)
floor.BackgroundColor3 = Color3.new(255,255,255)
creator.BackgroundColor3 = Color3.new(169,169,169)
prison.BackgroundColor3 = Color3.new(255,255,255)
Neutral.BackgroundColor3 = Color3.new(255,255,255)
frame.BackgroundTransparency = 0.7
open.BackgroundTransparency = 0.5
name.BackgroundTransparency = 0.6
arrest.BackgroundTransparency = 0
btools.BackgroundTransparency = 0
escape.BackgroundTransparency = 0
exit.BackgroundTransparency = 0
killaura.BackgroundTransparency = 0
melee.BackgroundTransparency = 0
removedoors.BackgroundTransparency = 0
tools.BackgroundTransparency = 0
speedplus.BackgroundTransparency = 0
speedminus.BackgroundTransparency = 0
jumpplus.BackgroundTransparency = 0
jumpminus.BackgroundTransparency = 0
bypass.BackgroundTransparency = 0
db.BackgroundTransparency = 0
floor.BackgroundTransparency = 0
creator.BackgroundTransparency = 0
prison.BackgroundTransparency = 0
Neutral.BackgroundTransparency = 0
frame.Size = UDim2.new(0,250,0,350)
open.Size = UDim2.new(0,60,0,25)
name.Size = UDim2.new(0,180,0,40)
arrest.Size = UDim2.new(0.9,12,0,30)
btools.Size = UDim2.new(0.9,12,0,30)
escape.Size = UDim2.new(0.9,12,0,30)
exit.Size = UDim2.new(0,50,0,40)
killaura.Size = UDim2.new(0.9,12,0,30)
melee.Size = UDim2.new(0.9,12,0,30)
removedoors.Size = UDim2.new(0.9,12,0,30)
tools.Size = UDim2.new(0.9,12,0,30)
speedplus.Size = UDim2.new(0.9,12,0,30)
speedminus.Size = UDim2.new(0.9,12,0,30)
jumpplus.Size = UDim2.new(0.9,12,0,30)
jumpminus.Size = UDim2.new(0.9,12,0,30)
bypass.Size = UDim2.new(0.9,12,0,30)
db.Size = UDim2.new(0.9,12,0,30)
floor.Size = UDim2.new(0.9,12,0,30)
creator.Size = UDim2.new(0.9,12,0,30)
prison.Size = UDim2.new(0.9,12,0,30)
Neutral.Size = UDim2.new(0.9,12,0,30)
frame.Position = UDim2.new(0,5,0.4,0)
open.Position = UDim2.new(0,0,0,0)
name.Position = UDim2.new(0,0,0,0)
arrest.Position = UDim2.new(0,0,0,320)
btools.Position = UDim2.new(0,0,0,185)
escape.Position = UDim2.new(0,0,0,230)
exit.Position = UDim2.new(0,184,0,0)
killaura.Position = UDim2.new(0,0,0,275)
melee.Position = UDim2.new(0,0,0,140)
removedoors.Position = UDim2.new(0,0,0,50)
tools.Position = UDim2.new(0,0,0,95)
speedplus.Position = UDim2.new(0,0,0,365)
speedminus.Position = UDim2.new(0,0,0,410)
jumpplus.Position = UDim2.new(0,0,0,455)
jumpminus.Position = UDim2.new(0,0,0,500)
bypass.Position = UDim2.new(0,0,0,545)
db.Position = UDim2.new(0,0,0,590)
floor.Position = UDim2.new(0,0,0,635)
prison.Position = UDim2.new(0,0,0,680)
Neutral.Position = UDim2.new(0,0,0,725)
creator.Position = UDim2.new(0,0,0,770)
open.TextColor3 = Color3.new(0,0,0)
name.TextColor3 = Color3.new(0,0,0)
arrest.TextColor3 = Color3.new(0,0,0)
btools.TextColor3 = Color3.new(0,0,0)
escape.TextColor3 = Color3.new(0,0,0)
exit.TextColor3 = Color3.new(0,0,0)
killaura.TextColor3 = Color3.new(0,0,0)
melee.TextColor3 = Color3.new(0,0,0)
removedoors.TextColor3 = Color3.new(0,0,0)
tools.TextColor3 = Color3.new(0,0,0)
speedplus.TextColor3 = Color3.new(0,0,0)
speedminus.TextColor3 = Color3.new(0,0,0)
jumpplus.TextColor3 = Color3.new(0,0,0)
jumpminus.TextColor3 = Color3.new(0,0,0)
bypass.TextColor3 = Color3.new(0,0,0)
db.TextColor3 = Color3.new(0,0,0)
floor.TextColor3 = Color3.new(0,0,0)
creator.TextColor3 = Color3.new(0,0,0)
prison.TextColor3 = Color3.new(0,0,0)
Neutral.TextColor3 = Color3.new(0,0,0)
name.Font = 'SciFi'
open.Text = 'Open'
name.Text = 'Prison Life v2.0 Commands Remastered. Discord: #1890'
arrest.Text = 'Click to Arrest'
btools.Text = 'Give Btools'
escape.Text = 'Escape The Prison'
exit.Text = 'Exit'
killaura.Text = 'Instant Kill Aura[Danger]'
melee.Text = 'Give Melee'
removedoors.Text = 'Remove Doors'
tools.Text = 'Give Guns'
speedplus.Text = 'WalkSpeed + 10'
speedminus.Text = 'WalkSpeed - 10'
jumpplus.Text = 'JumpPower + 10'
jumpminus.Text = 'JumpPower - 10'
bypass.Text = 'Enable Bypass[Cannot Punch]'
db.Text = 'Disable Bypass'
floor.Text = 'Get Tools on the floor'
creator.Text = 'Made by OGMGuy from roblox. Discord: #1890'
prison.Text = 'Teleport to prison'
Neutral.Text = 'Neutral Team Switch'
open.TextScaled = true
name.TextScaled = true
arrest.TextScaled = true
btools.TextScaled = true
escape.TextScaled = true
exit.TextScaled = true
killaura.TextScaled = true
melee.TextScaled = true
removedoors.TextScaled = true
tools.TextScaled = true
speedplus.TextScaled = true
speedminus.TextScaled = true
jumpplus.TextScaled = true
jumpminus.TextScaled = true
bypass.TextScaled = true
db.TextScaled = true
floor.TextScaled = true
creator.TextScaled = true
prison.TextScaled = true
Neutral.TextScaled = true
frame.Active = true
frame.Draggable = true
open.MouseButton1Down:connect(function()
frame.Visible = true
frame:TweenPosition(UDim2.new(0,5,0.4,0), "Out", "Bounce",1 ,true)
open.Visible = false
open.Position = UDim2.new(0,0,0,0)
end)
exit.MouseButton1Down:connect(function()
frame:TweenPosition(UDim2.new(0.1,-400,0.4,0) , "Out", "Quad", 1, true)
wait(1)
frame.Visible = false
wait(.1)
open.Visible = true
open:TweenPosition(UDim2.new(0,2,0.8,15), "Out", "Bounce",1 ,true)
end)
btools.MouseButton1Down:connect(function()
Instance.new('HopperBin', game.Players.LocalPlayer.Backpack).BinType = 2
Instance.new('HopperBin', game.Players.LocalPlayer.Backpack).BinType = 3
Instance.new('HopperBin', game.Players.LocalPlayer.Backpack).BinType = 4
loadstring(game:GetObjects('rbxassetid://552440069')[1].Source)()
end)
removedoors.MouseButton1Down:connect(function()
game.Workspace.Doors:Destroy()
end)
tools.MouseButton1Down:connect(function()
local weapons = {"Remington 870", "M9", "AK-47", "M4A1", "Riot Shield"}
for i, v in pairs(game.Workspace["Prison_ITEMS"].giver:GetChildren()) do
for j, k in pairs(weapons) do
if v.Name == k then
v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
end
end
end
end)
melee.MouseButton1Down:connect(function()
local weapons = {"Crude Knife", "Sharpened stick", "Extendo mirror"}
for i, v in pairs(game.ReplicatedStorage.Tools:GetChildren()) do
for j, k in pairs(weapons) do
if v.Name == k then
v:Clone().Parent = game.Players.LocalPlayer.Backpack
end
end
end
end)
escape.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(283, 72, 2213)
end)
killaura.MouseButton1Down:connect(function()
while wait(0.1) do
for i, plr in pairs(game.Players:GetChildren()) do
if plr.Name ~= game.Players.LocalPlayer.Name then
for i = 1, 10 do
game.ReplicatedStorage.meleeEvent:FireServer(plr)
end
end
end
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
local arrestEvent = game.Workspace.Remote.arrest
mouse.Button1Down:connect(function()
local obj = mouse.Target
local response = arrestEvent:InvokeServer(obj)
end)
speedplus.MouseButton1Down:connect(function()
p.Character.Humanoid.WalkSpeed = p.Character.Humanoid.WalkSpeed + 10
end)
speedminus.MouseButton1Down:connect(function()
p.Character.Humanoid.WalkSpeed = p.Character.Humanoid.WalkSpeed - 10
end)
jumpplus.MouseButton1Down:connect(function()
p.Character.Humanoid.JumpPower = p.Character.Humanoid.JumpPower + 10
end)
jumpminus.MouseButton1Down:connect(function()
p.Character.Humanoid.JumpPower = p.Character.Humanoid.JumpPower - 10
end)
bypass.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
game.Players.LocalPlayer.CharacterAdded:connect(function()
game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
end)
local message = Instance.new("Message",game.Workspace)
message.Text = 'By OGMGuy on Roblox. Discord: #1890'
wait(2)
message:Destroy()
end)
db.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = false
game.Players.LocalPlayer.CharacterAdded:connect(function()
game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = false
end)
end)
floor.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace["Prison_ITEMS"].single:GetChildren()) do
v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
end
end)
prison.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(900, 97, 2400)
end)
Neutral.MouseButton1Down:connect(function()
Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)
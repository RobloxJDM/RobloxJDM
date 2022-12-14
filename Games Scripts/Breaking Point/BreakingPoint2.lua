--Counted 13361 (length)
local function CreateInstance(cls,props)
local inst = Instance.new(cls)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end
 
 
local BreakingPointGUI = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='BreakingPointGUI', Parent=game.CoreGui})
local Topframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.611996233, 0, 0.151571169, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 205, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Topframe',Parent = BreakingPointGUI})
local Mainframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 205, 0, 139),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Mainframe',Parent = Topframe})
local Light = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Light',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.0497056991, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Light',Parent = Mainframe})
local PermLight = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Permlight',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.182127714, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PermLight',Parent = Mainframe})
local NoLight = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='No Light',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.318343043, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='NoLight',Parent = Mainframe})
local UnbindChair = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Unbind Chair',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.455099106, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='UnbindChair',Parent = Mainframe})
local Clip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Clip',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.179202139, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Clip',Parent = Mainframe})
local Noclip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Noclip',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524519, 0, 0.865369499, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Noclip',Parent = Mainframe})
local ClickTP = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Click TP',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524519, 0, 0.586756051, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ClickTP',Parent = Mainframe})
local Btools = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Btools',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524221, 0, 0.723512113, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Btools',Parent = Mainframe})
local TPtoplr = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to plr',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.315892786, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtoplr',Parent = Mainframe})
local TPtotable = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to table',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.452583432, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtotable',Parent = Mainframe})
local TPtoarcade = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to arcade',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.589274049, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtoarcade',Parent = Mainframe})
local PlayerNameBox = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='Plr Name',TextColor3=Color3.new(0, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0.7, 0.7, 0.7),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.52549, 0.52549, 0.52549),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.6195122, 0, 0.050359726, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PlayerNameBox',Parent = Mainframe})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Left Ctrl to toggle',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.6195122, 0, 0.726618707, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 71, 0, 32),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Mainframe})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Broken Point  |  Psykek#3180',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.183536589, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 129, 0, 10),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Topframe})
 
Topframe.Active = true
Topframe.Draggable = true
 
Light.MouseButton1Click:Connect(function()
	game.Workspace.light.PointLight.Enabled = true
end)
 
PermLight.MouseButton1Click:Connect(function()
	while wait(000.1) do
game.Workspace.light.PointLight.Enabled = true
end
end)
 
NoLight.MouseButton1Click:Connect(function()
	game.Workspace.light.PointLight.Enabled = false
end)
 
UnbindChair.MouseButton1Click:Connect(function()
	limbs = game.Players.LocalPlayer.Character:GetChildren()
 
for i, v in pairs(limbs) do
if v.ClassName == "Part" then
v.Anchored = false
end
 
end
end)
 
Clip.MouseButton1Click:Connect(function()
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
end)
 
Noclip.MouseButton1Click:Connect(function()
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)
 
ClickTP.MouseButton1Click:Connect(function()
	mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
 
Btools.MouseButton1Click:Connect(function()
	local Tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
local Tool2 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
local Tool3 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
local Tool4 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
local Tool5 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
Tool.BinType = "Clone"
Tool2.BinType = "GameTool"
Tool3.BinType = "Hammer"
Tool4.BinType = "Script"
Tool5.BinType = "Grab"
Tool.TextureId = ""
Tool2.TextureId = ""
Tool3.TextureId = ""
Tool4.TextureId = ""
Tool5.TextureId = ""
Tool.Name = "Clone"
Tool2.Name = "GameTool"
Tool3.Name = "Hammer"
Tool4.Name = "Script"
Tool5.Name = "Grab"
end)
 
TPtoplr.MouseButton1Click:Connect(function()
		getplr = function(plxr)
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(v.Name, plxr) then
			return v
		elseif v.Name:sub(1, plxr:len()):lower()== plxr:lower() then
			return v
		end
	end
end
local plr = getplr(PlayerNameBox.Text)
	game.Players.LocalPlayer.Character:MoveTo(plr.Character.Torso.Position)
end)
 
TPtotable.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-29.0937233,6.45783329,-210.431992))
end)
 
TPtoarcade.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-49.8502045,3.35328603,-289.273315))
end)
 
function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.LeftControl then
		    if Topframe.Visible == false then
        Topframe.Visible = true
    else
        Topframe.Visible = false
    end
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)
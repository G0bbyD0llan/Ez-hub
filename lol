

-- Exploit Draw Tool - Inappropriate Shapes (Click to Place)
-- Paste as LocalScript in StarterPlayerScripts or Tool

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local uis = game:GetService("UserInputService")
local camera = workspace.CurrentCamera

local tool = Instance.new("Tool")
tool.Name = "InappropriateDrawer"
tool.RequiresHandle = false
tool.Parent = player.Backpack

local shooting = false
local currentPattern = nil

-- Remote check
local function getRemote()
	if workspace.GameService and workspace.GameService:FindFirstChild("SpawnExtinguisherPart") then
		return workspace.GameService.SpawnExtinguisherPart
	end
	warn("Remote not found")
	return nil
end

local function spawnPart(position)
	local remote = getRemote()
	if not remote then return end

	local part = Instance.new("Part")
	part.Name = "Water"
	part.CFrame = CFrame.new(position)
	part.Size = Vector3.new(0.2, 0.2, 0.2)
	part.Color = Color3.fromRGB(255, 255, 255)
	part.Transparency = 0.2
	part.TopSurface = Enum.SurfaceType.Smooth
	part.BottomSurface = Enum.SurfaceType.Smooth
	part.Anchored = true
	part.CanCollide = false

	local mesh = Instance.new("SpecialMesh")
	mesh.MeshType = Enum.MeshType.Sphere
	mesh.Scale = Vector3.new(17, 17, 17)
	mesh.Parent = part

	game.Debris:AddItem(part, 6)
	remote:FireServer(nil, nil, nil, position)
	part.Parent = workspace
end

-- Predefined inappropriate patterns (offsets from click point)
local patterns = {
	["Dick"] = {
		Vector3.new(0, 0, 0), Vector3.new(0, 5, 0), Vector3.new(0, 10, 0), Vector3.new(0, 15, 0), -- shaft
		Vector3.new(3, 18, 0), Vector3.new(-3, 18, 0), Vector3.new(0, 22, 0), -- head
		Vector3.new(5, 8, 0), Vector3.new(-5, 8, 0), -- balls
		Vector3.new(5, 4, 0), Vector3.new(-5, 4, 0),
	},
	["Boobs"] = {
		Vector3.new(-8, 0, 0), Vector3.new(-8, 8, 0), Vector3.new(-8, 16, 0), -- left
		Vector3.new(8, 0, 0), Vector3.new(8, 8, 0), Vector3.new(8, 16, 0), -- right
		Vector3.new(-8, 20, 0), Vector3.new(8, 20, 0), -- nipples
	},
	["Swastika"] = {
		Vector3.new(-10,0,0), Vector3.new(-5,0,0), Vector3.new(0,0,0), Vector3.new(5,0,0), Vector3.new(10,0,0),
		Vector3.new(0,5,0), Vector3.new(0,10,0),
		Vector3.new(5,5,0), Vector3.new(10,10,0),
		Vector3.new(-5,5,0), Vector3.new(-10,10,0),
		Vector3.new(5,-5,0), Vector3.new(10,-10,0),
		Vector3.new(-5,-5,0), Vector3.new(-10,-10,0),
	},
	["Fuck"] = { -- rough letter shapes
		-- F
		Vector3.new(-15,0,0), Vector3.new(-15,5,0), Vector3.new(-15,10,0), Vector3.new(-15,15,0),
		Vector3.new(-10,0,0), Vector3.new(-10,7.5,0),
		Vector3.new(-15,15,0), Vector3.new(-10,15,0),
		-- U
		Vector3.new(-5,0,0), Vector3.new(-5,15,0), Vector3.new(0,0,0), Vector3.new(0,15,0),
		-- C
		Vector3.new(5,0,0), Vector3.new(5,15,0), Vector3.new(10,0,0), Vector3.new(10,15,0),
		Vector3.new(7,0,0), Vector3.new(7,15,0),
		-- K
		Vector3.new(15,0,0), Vector3.new(15,15,0), Vector3.new(20,0,0), Vector3.new(20,7.5,0), Vector3.new(20,15,0),
	},
	["Hitler"] = {
		Vector3.new(-10,0,0), Vector3.new(10,0,0), Vector3.new(0,12,0), -- face base
		Vector3.new(-6,8,0), Vector3.new(6,8,0), -- eyes
		Vector3.new(0,4,0), -- mustache
		Vector3.new(-12,18,0), Vector3.new(12,18,0), Vector3.new(-12,25,0), Vector3.new(12,25,0), -- hair
	},
	["Pussy"] = {
		Vector3.new(-6,0,0), Vector3.new(6,0,0), Vector3.new(0,8,0), Vector3.new(0,14,0),
		Vector3.new(-8,6,0), Vector3.new(8,6,0), Vector3.new(-4,10,0), Vector3.new(4,10,0),
	},
}

local function drawPattern(basePos, patternName)
	local pattern = patterns[patternName]
	if not pattern then return end
	local remote = getRemote()
	if not remote then return end

	for _, offset in ipairs(pattern) do
		local pos = basePos + offset + Vector3.new(0, 2, 0) -- slight lift
		spawnPart(pos)
		wait(0.008) -- fast spam
	end
end

-- Mini GUI
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "DrawGUI"
screenGui.ResetOnSpawn = false
screenGui.Parent = game.CoreGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 220, 0, 300)
frame.Position = UDim2.new(0.5, -110, 0.4, 0)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 2
frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
frame.Visible = false
frame.Parent = screenGui

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 40)
title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
title.Text = "Inappropriate Drawer"
title.TextColor3 = Color3.new(1,1,1)
title.TextScaled = true
title.Parent = frame

local grid = Instance.new("UIGridLayout")
grid.CellSize = UDim2.new(0, 100, 0, 40)
grid.CellPadding = UDim2.new(0, 8, 0, 8)
grid.Parent = frame

for name, _ in pairs(patterns) do
	local btn = Instance.new("TextButton")
	btn.Size = UDim2.new(0, 100, 0, 40)
	btn.BackgroundColor3 = Color3.fromRGB(60, 0, 0)
	btn.Text = name
	btn.TextColor3 = Color3.new(1,1,1)
	btn.TextScaled = true
	btn.Parent = frame
	btn.MouseButton1Click:Connect(function()
		currentPattern = name
		frame.Visible = false
		print("Selected: " .. name .. " - Click to place")
	end)
end

tool.Equipped:Connect(function()
	frame.Visible = true
	print("Inappropriate Drawer equipped - Select shape then click to draw")
end)

tool.Unequipped:Connect(function()
	shooting = false
	frame.Visible = false
end)

mouse.Button1Down:Connect(function()
	if tool.Parent == player.Character and currentPattern then
		local hit = mouse.Hit.p
		-- Raycast for accuracy
		local ray = camera:ScreenPointToRay(mouse.X, mouse.Y)
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {player.Character}
		params.FilterType = Enum.RaycastFilterType.Exclude
		local result = workspace:Raycast(ray.Origin, ray.Direction * 2000, params)
		if result then
			hit = result.Position
		end
		drawPattern(hit, currentPattern)
	end
end)

print("✅ InappropriateDrawer loaded! Equip tool, select shape, click to spam-draw.")

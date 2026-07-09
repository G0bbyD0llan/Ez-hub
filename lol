


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

	game.Debris:AddItem(part, 3.5)
	remote:FireServer(nil, nil, nil, position)
	part.Parent = workspace
end

-- Predefined inappropriate patterns (offsets from click point)
local patterns = {
	["Vertical-Dick"] = {
		-- Shaft (thick vertical line)
		Vector3.new(0,0,0), Vector3.new(0,4,0), Vector3.new(0,8,0), Vector3.new(0,12,0),
		Vector3.new(1,0,0), Vector3.new(1,4,0), Vector3.new(1,8,0), Vector3.new(1,12,0),
		Vector3.new(-1,0,0), Vector3.new(-1,4,0), Vector3.new(-1,8,0), Vector3.new(-1,12,0),

		-- Head (wider bulb)
		Vector3.new(0,16,0), Vector3.new(0,19,0), Vector3.new(0,22,0),
		Vector3.new(2,16,0), Vector3.new(2,19,0), Vector3.new(2,22,0),
		Vector3.new(-2,16,0), Vector3.new(-2,19,0), Vector3.new(-2,22,0),
		Vector3.new(3,18,0), Vector3.new(-3,18,0),

		-- Balls (two rounded at base)
		Vector3.new(4,3,0), Vector3.new(4,0,0), Vector3.new(5,1,0),
		Vector3.new(-4,3,0), Vector3.new(-4,0,0), Vector3.new(-5,1,0),
	},
	
	["Dick"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(-2, 0, -2),
		Vector3.new(2.2, -0, 0),
		Vector3.new(0, 0, -3),
		Vector3.new(2, 0, -3.2),
		Vector3.new(-2, 0, -4),
		Vector3.new(4, 0, -2.2),
		Vector3.new(4, 0, -4.2),
		Vector3.new(-0.2, -0, -6.2),
		Vector3.new(2, 0, -6.2),
		Vector3.new(7, 0, -2),
		Vector3.new(7, 0, -4),
		Vector3.new(4.56, 0, -7),
		Vector3.new(6.76, -0, -7),
		Vector3.new(8.8, -0, -6.2),
		Vector3.new(9, 0, -3),
		Vector3.new(9, 0, 0),
		Vector3.new(4.56, 0, -10),
		Vector3.new(11, 0, -3.2),
		Vector3.new(11, 0, -6.2),
		Vector3.new(6.56, 0, -10.2),
		Vector3.new(11.2, -0, 0),
		Vector3.new(13, 0, -4.2),
		Vector3.new(13, 0, -2.2),
		Vector3.new(4.36, -0, -13.2),
		Vector3.new(6.56, 0, -13.2),
		Vector3.new(4.56, 0, -16),
		Vector3.new(6.76, -0, -16),
		Vector3.new(4.56, 0, -19),
		Vector3.new(6.56, 0, -19.2),
		Vector3.new(4.36, -0, -22.2),
		Vector3.new(6.56, 0, -22.2),
		Vector3.new(2.46, -0, -23.9),
		Vector3.new(5.66, 0, -24.1),
		Vector3.new(2.46, 0, -26.1),
		Vector3.new(5.46, 0, -26.1),
		Vector3.new(8.66, 0, -24.1),
		Vector3.new(8.66, -0, -26.3),
		Vector3.new(7.66, -0, -28.3),
		Vector3.new(3.66, -0, -28.3),
	},
	
	["Swastika"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(-0.9, 0, 0),
		Vector3.new(-2, 0, -2.21),
		Vector3.new(-2.9, 0, -2.21),
		Vector3.new(-3.96, 0, -4.36),
		Vector3.new(-4.86, 0, -4.36),
		Vector3.new(-5.98, 0, -6.29),
		Vector3.new(-7.35, 0, 4),
		Vector3.new(-7.5, 0, 3.14),
		Vector3.new(-6.88, 0, -6.29),
		Vector3.new(-8.25, 0, 4),
		Vector3.new(-8.4, 0, 3.14),
		Vector3.new(-7.41, 0, -7.22),
		Vector3.new(-8.31, 0, -7.22),
		Vector3.new(-9.56, 0, 6),
		Vector3.new(-9.5, 0, 0.92),
		Vector3.new(-10.46, 0, 6),
		Vector3.new(-9.35, 0, -5.2),
		Vector3.new(-10.4, 0, 0.92),
		Vector3.new(-10.25, 0, -5.2),
		Vector3.new(-11.7, 0, 7.96),
		Vector3.new(-11.46, 0, -1.22),
		Vector3.new(-9.98, 0, -14.56),
		Vector3.new(-12.6, 0, 7.96),
		Vector3.new(-10.88, 0, -14.56),
		Vector3.new(-11.41, 0, -3.5),
		Vector3.new(-12.36, 0, -1.22),
		Vector3.new(-12.31, 0, -3.5),
		Vector3.new(-13.63, 0, 9.98),
		Vector3.new(-12.2, 0, -12.56),
		Vector3.new(-14.53, 0, 9.98),
		Vector3.new(-13.48, 0, -3.15),
		Vector3.new(-13.35, 0, -1.48),
		Vector3.new(-13.1, 0, -12.56),
		Vector3.new(-14.25, 0, -1.48),
		Vector3.new(-14.38, 0, -3.15),
		Vector3.new(-14.34, 0, -10.61),
		Vector3.new(-15.24, 0, -10.61),
		Vector3.new(-16.39, 0, 0.48),
		Vector3.new(-15.49, 0, 0.48),
		Vector3.new(-15.18, 0, -5.22),
		Vector3.new(-16.08, 0, -5.22),
		Vector3.new(-16.27, 0, -8.59),
		Vector3.new(-17.17, 0, -8.59),
		Vector3.new(-17.7, 0, 2.48),
		Vector3.new(-17.2, 0, -7.15),
		Vector3.new(-18.1, 0, -7.15),
		Vector3.new(-18.6, 0, 2.48),
		Vector3.new(-18.57, 0, 2.64),
		Vector3.new(-19.47, 0, 2.64),
		Vector3.new(-20.57, 0, 0.42),
		Vector3.new(-21.47, 0, 0.42),
		Vector3.new(-22.52, 0, -1.72),
		Vector3.new(-23.42, 0, -1.72),
		Vector3.new(-24.55, 0, -3.65),
		Vector3.new(-25.45, 0, -3.65),
	},

	["Fuck"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(0, 0, -2),
		Vector3.new(0, 0, -4),
		Vector3.new(0, 0, -6),
		Vector3.new(0, 0, -8),
		Vector3.new(4, 0, -9),
		Vector3.new(6, 0, -9),
		Vector3.new(2, 0, -9),
		Vector3.new(0, 0, -10),
		Vector3.new(0, 0, -12),
		Vector3.new(0, 0, -14),
		Vector3.new(12, 0, 0),
		Vector3.new(12, 0, -2),
		Vector3.new(12, 0, -4),
		Vector3.new(12, 0, -6),
		Vector3.new(12, 0, -8),
		Vector3.new(12, 0, -10),
		Vector3.new(12, 0, -12),
		Vector3.new(12, 0, -14),
		Vector3.new(4, 0, -15),
		Vector3.new(6, 0, -15),
		Vector3.new(2, 0, -15),
		Vector3.new(13, 0, 0),
		Vector3.new(15, 0, 0),
		Vector3.new(17, 0, 0),
		Vector3.new(19, 0, 0),
		Vector3.new(20, 0, -14),
		Vector3.new(20, 0, -8),
		Vector3.new(20, 0, -10),
		Vector3.new(20, 0, -12),
		Vector3.new(20, 0, -6),
		Vector3.new(20, 0, -4),
		Vector3.new(20, 0, -2),
		Vector3.new(20, 0, 0),
		Vector3.new(21, 0, 0),
		Vector3.new(27, 0, -6),
		Vector3.new(27, 0, -8),
		Vector3.new(27, 0, -10),
		Vector3.new(27, 0, -12),
		Vector3.new(27, 0, -14),
		Vector3.new(27, 0, 0),
		Vector3.new(27, 0, -2),
		Vector3.new(27, 0, -4),
		Vector3.new(29, 0, -15),
		Vector3.new(29, 0, 0),
		Vector3.new(31, 0, -15),
		Vector3.new(31, 0, 0),
		Vector3.new(33, 0, -15),
		Vector3.new(33, 0, 0),
		Vector3.new(40.37, 0, -10),
		Vector3.new(40.37, 0, -12),
		Vector3.new(40.37, 0, -14),
		Vector3.new(40.37, 0, 0),
		Vector3.new(40.37, 0, -2),
		Vector3.new(40.37, 0, -4),
		Vector3.new(43.36, 0, -9.8),
		Vector3.new(41.75, 0, -8.61),
		Vector3.new(40.37, 0, -6),
		Vector3.new(40.37, 0, -8),
		Vector3.new(42.32, 0, -2.63),
		Vector3.new(44.96, 0, -10.99),
		Vector3.new(45.28, 0, 0.06),
		Vector3.new(43.8, 0, -1.28),
	},
	
	["Boobs"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(1.72, 0, 2.03),
		Vector3.new(-0.68, 0, -2.83),
		Vector3.new(3.94, 0, 3),
		Vector3.new(4.24, 0, 3.32),
		Vector3.new(5.94, 0, 3.32),
		Vector3.new(-0.68, 0, -5.72),
		Vector3.new(7.13, 0, 3.32),
		Vector3.new(6.19, 0, -4.08),
		Vector3.new(6.37, 0, -3.71),
		Vector3.new(-0.64, 0, -5.92),
		Vector3.new(9.96, 0, 2.64),
		Vector3.new(-0.32, 0, -7.92),
		Vector3.new(12.64, 0, -9.22),
		Vector3.new(11.99, 0, 0.92),
		Vector3.new(12.96, 0, -1.3),
		Vector3.new(13.33, 0, -6.39),
		Vector3.new(13.33, 0, -3.5),
		Vector3.new(13.28, 0, -3.3),
		Vector3.new(13.05, 0, -2.83),
		Vector3.new(13.05, 0, -5.72),
		Vector3.new(13.42, 0, -7.92),
		Vector3.new(13.1, 0, -5.92),
		Vector3.new(0.65, 0, -10.14),
		Vector3.new(13.74, 0, 0),
		Vector3.new(14.39, 0, -10.14),
		Vector3.new(10.92, 0, -11.25),
		Vector3.new(15.46, 0, 2.03),
		Vector3.new(16.42, 0, -11.86),
		Vector3.new(8.41, 0, -12.54),
		Vector3.new(2.68, 0, -11.86),
		Vector3.new(5.51, 0, -12.54),
		Vector3.new(6.71, 0, -12.54),
		Vector3.new(8.71, 0, -12.22),
		Vector3.new(17.67, 0, 3),
		Vector3.new(17.98, 0, 3.32),
		Vector3.new(19.67, 0, 3.32),
		Vector3.new(19.93, 0, -4.08),
		Vector3.new(20.11, 0, -3.71),
		Vector3.new(19.25, 0, -12.54),
		Vector3.new(20.45, 0, -12.54),
		Vector3.new(20.87, 0, 3.32),
		Vector3.new(22.45, 0, -12.22),
		Vector3.new(22.14, 0, -12.54),
		Vector3.new(24.66, 0, -11.25),
		Vector3.new(23.7, 0, 2.64),
		Vector3.new(26.38, 0, -9.22),
		Vector3.new(26.7, 0, -1.3),
		Vector3.new(25.73, 0, 0.92),
		Vector3.new(27.07, 0, -6.39),
		Vector3.new(27.07, 0, -3.5),
		Vector3.new(27.02, 0, -3.3),
	},
	[">w<"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(1.19, 0, 2.88),
		Vector3.new(-1.04, 0, -2.99),
		Vector3.new(2, 0, 6.31),
		Vector3.new(8.51, 0, -2.64),
		Vector3.new(7.13, 0, 0.21),
		Vector3.new(5.94, 0, 3.08),
		Vector3.new(-2.37, 0, -5.8),
		Vector3.new(4.08, 0, 6.08),
		Vector3.new(9.55, 0, -5.57),
		Vector3.new(12.21, 0, -0.34),
		Vector3.new(13.4, 0, 2.54),
		Vector3.new(11.17, 0, -3.33),
		Vector3.new(9.84, 0, -6.13),
		Vector3.new(-0.93, 0, -15.24),
		Vector3.new(-6.73, 0, -12.87),
		Vector3.new(-3.92, 0, -14.2),
		Vector3.new(1.94, 0, -16.43),
		Vector3.new(17.04, 0, -15.76),
		Vector3.new(18.15, 0, 2.75),
		Vector3.new(16.29, 0, 5.75),
		Vector3.new(14.21, 0, 5.97),
		Vector3.new(5.15, 0, -19.31),
		Vector3.new(5.38, 0, -17.23),
		Vector3.new(22.76, 0, -13.19),
		Vector3.new(19.91, 0, -14.57),
		Vector3.new(20.12, 0, -21.7),
		Vector3.new(17.24, 0, -20.5),
		Vector3.new(14.04, 0, -17.62),
		Vector3.new(13.81, 0, -19.7),
		Vector3.new(21.76, 0, -5.91),
		Vector3.new(20.72, 0, -2.98),
		Vector3.new(19.34, 0, -0.13),
		Vector3.new(2.15, 0, -21.17),
		Vector3.new(25.69, 0, -12.14),
		Vector3.new(23.11, 0, -22.73),
		Vector3.new(-3.57, 0, -23.74),
		Vector3.new(-0.73, 0, -22.36),
		Vector3.new(25.92, 0, -24.06),
		Vector3.new(-6.5, 0, -24.79),
	},
	["Nigger"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(0, 0, -2),
		Vector3.new(6.51, 0, -1.93),
		Vector3.new(5.7, 0, -3.76),
		Vector3.new(0, 0, -4),
		Vector3.new(7.33, 0, -0.11),
		Vector3.new(8, 0, 0),
		Vector3.new(8, 0, -2),
		Vector3.new(8, 0, -4),
		Vector3.new(4.88, 0, -5.58),
		Vector3.new(8, 0, -6),
		Vector3.new(0, 0, -6),
		Vector3.new(4.06, 0, -7.41),
		Vector3.new(0, 0, -8),
		Vector3.new(8, 0, -8),
		Vector3.new(14, 0, 0),
		Vector3.new(14, 0, -4),
		Vector3.new(14, 0, -6),
		Vector3.new(14, 0, -8),
		Vector3.new(14, 0, -2),
		Vector3.new(3.24, 0, -9.23),
		Vector3.new(0, 0, -10),
		Vector3.new(8, 0, -10),
		Vector3.new(2.42, 0, -11.06),
		Vector3.new(8, 0, -12),
		Vector3.new(0, 0, -12),
		Vector3.new(20, 0, 0),
		Vector3.new(20.1, 0, 0),
		Vector3.new(20, 0, -8),
		Vector3.new(20, 0, -7),
		Vector3.new(20, 0, -10),
		Vector3.new(20, 0, -12),
		Vector3.new(20.1, 0, -2),
		Vector3.new(20.1, 0, -4),
		Vector3.new(20.1, 0, -6),
		Vector3.new(20.1, 0, -8),
		Vector3.new(1.61, 0, -12.88),
		Vector3.new(22, 0, 0),
		Vector3.new(22, 0, -7),
		Vector3.new(14, 0, -14),
		Vector3.new(20, 0, -14),
		Vector3.new(0, 0, -14),
		Vector3.new(8, 0, -14),
		Vector3.new(24, 0, 0),
		Vector3.new(22, 0, -15),
		Vector3.new(24, 0, -15),
		Vector3.new(24, 0, -7),
		Vector3.new(26, 0, -15),
		Vector3.new(26, 0, 0),
		Vector3.new(26, 0, -2),
		Vector3.new(26, 0, -4),
		Vector3.new(26, 0, -6),
		Vector3.new(26, 0, -7),
		Vector3.new(32, 0, -12),
		Vector3.new(32, 0, -14),
		Vector3.new(32.1, 0, -8),
		Vector3.new(32, 0, -8),
		Vector3.new(32, 0, -7),
		Vector3.new(32, 0, -10),
		Vector3.new(32.1, 0, 0),
		Vector3.new(32.1, 0, -2),
		Vector3.new(32.1, 0, -4),
		Vector3.new(32.1, 0, -6),
		Vector3.new(32, 0, 0),
		Vector3.new(34, 0, -15),
		Vector3.new(34, 0, 0),
		Vector3.new(34, 0, -7),
		Vector3.new(36, 0, 0),
		Vector3.new(36, 0, -15),
		Vector3.new(36, 0, -7),
		Vector3.new(38, 0, -15),
		Vector3.new(38, 0, 0),
		Vector3.new(38, 0, -2),
		Vector3.new(38, 0, -4),
		Vector3.new(38, 0, -6),
		Vector3.new(38, 0, -7),
		Vector3.new(44, 0, 0),
		Vector3.new(44, 0, -2),
		Vector3.new(44, 0, -4),
		Vector3.new(44, 0, -6),
		Vector3.new(44, 0, -8),
		Vector3.new(44, 0, -10),
		Vector3.new(44, 0, -12),
		Vector3.new(44, 0, -14),
		Vector3.new(46, 0, -15),
		Vector3.new(46, 0, -7.41),
		Vector3.new(46, 0, 0),
		Vector3.new(48, 0, 0),
		Vector3.new(48, 0, -15),
		Vector3.new(48, 0, -7.41),
		Vector3.new(50, 0, 0),
		Vector3.new(50, 0, -15),
		Vector3.new(50, 0, -7.41),
		Vector3.new(56, 0, -4),
		Vector3.new(56, 0, -6),
		Vector3.new(56, 0, -8),
		Vector3.new(56, 0, -10),
		Vector3.new(56, 0, -12),
		Vector3.new(56, 0, -14),
		Vector3.new(56, 0, 0),
		Vector3.new(56, 0, -2),
		Vector3.new(58, 0, -13.59),
		Vector3.new(57, 0, -7.2),
		Vector3.new(57.76, 0, -4.77),
		Vector3.new(60, 0, -13.59),
		Vector3.new(59, 0, -7.2),
		Vector3.new(59, 0, -3.2),
		Vector3.new(60.32, 0, -1.53),
		Vector3.new(60.32, 0, -1.53),
		Vector3.new(62, 0, -13.59),
		Vector3.new(62, 0, -7),
		Vector3.new(62, 0, -9),
		Vector3.new(62, 0, -11),
		Vector3.new(62, 0, -13),
		Vector3.new(61, 0, -7.2),
		Vector3.new(61, 0, 0),
	},
	["Shit"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(2, 0, 0),
		Vector3.new(4, 0, 0),
		Vector3.new(6, 0, 0),
		Vector3.new(6, 0, -2),
		Vector3.new(6, 0, -4),
		Vector3.new(6, 0, -6),
		Vector3.new(6, 0, -7),
		Vector3.new(4, 0, -7),
		Vector3.new(2, 0, -7),
		Vector3.new(0, 0, -7),
		Vector3.new(0, 0, -8),
		Vector3.new(12, 0, 0),
		Vector3.new(12, 0, -2),
		Vector3.new(12, 0, -4),
		Vector3.new(12, 0, -6),
		Vector3.new(12, 0, -8),
		Vector3.new(12, 0, -10),
		Vector3.new(16, 0, -6.59),
		Vector3.new(14, 0, -6.59),
		Vector3.new(0, 0, -10),
		Vector3.new(12, 0, -12),
		Vector3.new(18, 0, -6.59),
		Vector3.new(18, 0, 0),
		Vector3.new(18, 0, -2),
		Vector3.new(18, 0, -4),
		Vector3.new(18, 0, -6),
		Vector3.new(0, 0, -12),
		Vector3.new(12, 0, -14),
		Vector3.new(0, 0, -14),
		Vector3.new(2, 0, -15),
		Vector3.new(4, 0, -15),
		Vector3.new(6, 0, -15),
		Vector3.new(24, 0, 0),
		Vector3.new(24, 0, -2),
		Vector3.new(24, 0, -4),
		Vector3.new(24, 0, -6),
		Vector3.new(24, 0, -8),
		Vector3.new(24, 0, -14),
		Vector3.new(29.84, 0, -15),
		Vector3.new(32.84, 0, 0),
		Vector3.new(32.84, 0, -2),
		Vector3.new(32.84, 0, -4),
		Vector3.new(32.84, 0, -6),
		Vector3.new(32.84, 0, -8),
		Vector3.new(32.84, 0, -10),
		Vector3.new(32.84, 0, -12),
		Vector3.new(32.84, 0, -14),
		Vector3.new(34.84, 0, -15),
		Vector3.new(31.84, 0, -15),
		Vector3.new(36.84, 0, -15),
	},
	["69"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(-1.5, 0, -1.54),
		Vector3.new(1.98, -0, 0.66),
		Vector3.new(4.04, 0, 0.48),
		Vector3.new(-2.1, 0, -3.88),
		Vector3.new(5.85, 0, -4.61),
		Vector3.new(6.29, 0, -2.36),
		Vector3.new(5.89, 0, -0.32),
		Vector3.new(-2.06, 0, -6.06),
		Vector3.new(-1.57, 0, -7.07),
		Vector3.new(4.46, -0, -6.3),
		Vector3.new(0.43, 0, -7.36),
		Vector3.new(2.55, 0, -7.44),
		Vector3.new(-1.81, 0, -8.17),
		Vector3.new(-0.92, 0, -10.1),
		Vector3.new(10.53, 0, -10.75),
		Vector3.new(12.58, -0, -9.92),
		Vector3.new(0.43, -0, -11.62),
		Vector3.new(12.28, 0, -0.45),
		Vector3.new(12.85, 0, -2.39),
		Vector3.new(2.12, 0, -12.82),
		Vector3.new(13.64, 0, -4.46),
		Vector3.new(9.62, -0, -12.64),
		Vector3.new(4.04, 0, -13.69),
		Vector3.new(14.34, 0, -6.55),
		Vector3.new(14.73, 0, -8.55),
		Vector3.new(14.8, 0, -10.68),
		Vector3.new(14.88, -0, -12.83),
		Vector3.new(14.31, 0, -14.76),
		Vector3.new(10.42, -0, -14.61),
		Vector3.new(12.35, 0, -15.26),
	},
	["666"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(1.92, -0, 0.78),
		Vector3.new(-0.98, 0, -1.84),
		Vector3.new(3.98, 0, 0.37),
		Vector3.new(-1.11, 0, -4),
		Vector3.new(6.01, 0, -0.84),
		Vector3.new(5.95, 0, -6.29),
		Vector3.new(7.05, -0, -4.42),
		Vector3.new(7.25, 0, -2.43),
		Vector3.new(-1.24, 0, -6.04),
		Vector3.new(0.04, -0, -7.64),
		Vector3.new(2.2, 0, -7.92),
		Vector3.new(4.34, -0, -7.72),
		Vector3.new(-1.02, 0, -8.23),
		Vector3.new(13.02, 0, -1.84),
		Vector3.new(12.89, 0, -4),
		Vector3.new(12.76, 0, -6.04),
		Vector3.new(12.98, 0, -8.23),
		Vector3.new(-0.16, 0, -10.18),
		Vector3.new(14.04, -0, -7.64),
		Vector3.new(14, 0, 0),
		Vector3.new(13.84, 0, -10.18),
		Vector3.new(0.72, 0, -12.28),
		Vector3.new(16.2, 0, -7.92),
		Vector3.new(15.92, -0, 0.78),
		Vector3.new(14.72, 0, -12.28),
		Vector3.new(18.34, -0, -7.72),
		Vector3.new(17.98, 0, 0.37),
		Vector3.new(1.89, 0, -14.12),
		Vector3.new(19.95, 0, -6.29),
		Vector3.new(21.05, -0, -4.42),
		Vector3.new(21.25, 0, -2.43),
		Vector3.new(15.89, 0, -14.12),
		Vector3.new(20.01, 0, -0.84),
		Vector3.new(3.54, 0, -15.48),
		Vector3.new(17.54, 0, -15.48),
		Vector3.new(28.04, -0, -7.64),
		Vector3.new(27.02, 0, -1.84),
		Vector3.new(26.89, 0, -4),
		Vector3.new(26.76, 0, -6.04),
		Vector3.new(26.98, 0, -8.23),
		Vector3.new(27.84, 0, -10.18),
		Vector3.new(30.2, 0, -7.92),
		Vector3.new(29.89, 0, -14.12),
		Vector3.new(31.54, 0, -15.48),
		Vector3.new(29.92, -0, 0.78),
		Vector3.new(28, 0, 0),
		Vector3.new(28.72, 0, -12.28),
		Vector3.new(32.34, -0, -7.72),
		Vector3.new(31.98, 0, 0.37),
		Vector3.new(33.95, 0, -6.29),
		Vector3.new(35.05, -0, -4.42),
		Vector3.new(34.01, 0, -0.84),
		Vector3.new(35.25, 0, -2.43),
	},
	["¡G0bbyD0llan OnTop!"] = {
		Vector3.new(0, 0, 0),
		Vector3.new(-0.14, 0, -6.15),
		Vector3.new(-6.44, 0, -7.72),
		Vector3.new(-8.12, -0, -6.63),
		Vector3.new(-0.09, 0, -8.25),
		Vector3.new(-10.15, 0, -6.45),
		Vector3.new(-11.77, 0, -2.42),
		Vector3.new(-11.64, 0, -5.07),
		Vector3.new(-6.33, 0, -9.74),
		Vector3.new(-11.65, 0, -7.2),
		Vector3.new(-11.75, 0, -9.43),
		Vector3.new(-11.67, 0, -11.48),
		Vector3.new(-7.61, 0, -11.42),
		Vector3.new(-0.04, 0, -10.4),
		Vector3.new(-9.63, -0, -12.31),
		Vector3.new(0, 0, -12.43),
		Vector3.new(-16.4, -0, -6.38),
		Vector3.new(-17.03, -0, -4.32),
		Vector3.new(-16.68, -0, -8.38),
		Vector3.new(-19.12, 0, -9.86),
		Vector3.new(-18.68, -0, -2.72),
		Vector3.new(-18.47, 0, -9.39),
		Vector3.new(-19.8, 0, -17.64),
		Vector3.new(-15.43, 0, -18.02),
		Vector3.new(-9.76, 0, -17.67),
		Vector3.new(-21.11, 0, -9.57),
		Vector3.new(-22.39, 0, -3.65),
		Vector3.new(-20.78, 0, -2.44),
		Vector3.new(-19.86, -0, -19.03),
		Vector3.new(-22.53, 0, -7.84),
		Vector3.new(-23.11, 0, -5.67),
		Vector3.new(-15.34, 0, -20.39),
		Vector3.new(-10.54, 0, -19.56),
		Vector3.new(-9.62, 0, -19.77),
		Vector3.new(-26.54, 0, -9.85),
		Vector3.new(-27.43, 0, -18.09),
		Vector3.new(-26.81, 0, -20.34),
		Vector3.new(-20.3, 0, -21.02),
		Vector3.new(-11.48, 0, -21.42),
		Vector3.new(-28.36, 0, -9.96),
		Vector3.new(-31.68, 0, -18.53),
		Vector3.new(-26.31, 0, -22.3),
		Vector3.new(-21.02, 0, -22.98),
		Vector3.new(-21.84, 0, -22.44),
		Vector3.new(-24.04, -0, -22.4),
		Vector3.new(-26.28, 1.1, -22.38),
		Vector3.new(-15.31, 0, -22.41),
		Vector3.new(-12.36, 0, -23.25),
		Vector3.new(-9.54, 0, -21.84),
		Vector3.new(-29.68, 0, -2.78),
		Vector3.new(-29.46, 0, -5.2),
		Vector3.new(-29.26, 0, -7.42),
		Vector3.new(-29.29, 0, -9.78),
		Vector3.new(-29.44, 0, -11.84),
		Vector3.new(-30.61, 0, -10.02),
		Vector3.new(-33.71, 0, -18.5),
		Vector3.new(-25.81, 0, -24.3),
		Vector3.new(-21.89, 0, -24.83),
		Vector3.new(-15.29, 0, -24.53),
		Vector3.new(-9.39, 0, -23.89),
		Vector3.new(-32.87, 0, -9.83),
		Vector3.new(-34.61, 0, -20.8),
		Vector3.new(-34.59, 0, -22.97),
		Vector3.new(-34.36, 0, -24.97),
		Vector3.new(-25.29, 0, -26.27),
		Vector3.new(-13.32, 0, -25.17),
		Vector3.new(-34.34, 0, -27.22),
		Vector3.new(-22.9, 0, -26.71),
		Vector3.new(-9.3, 0, -26.18),
		Vector3.new(-38.59, 0, -18.87),
		Vector3.new(-40.51, 0, -23.74),
		Vector3.new(-40.28, -0, -25.83),
		Vector3.new(-40.05, 0, -27.89),
		Vector3.new(-34.32, 0, -29.23),
		Vector3.new(-24.43, 0, -28.13),
		Vector3.new(-15.26, 0, -26.56),
		Vector3.new(-14.03, 0, -27.13),
		Vector3.new(-40.69, 0, -18.84),
		Vector3.new(-40.69, 0, -19.03),
		Vector3.new(-40.6, 0, -21.49),
		Vector3.new(-39.96, 0, -29.92),
		Vector3.new(-15.23, -0, -28.83),
		Vector3.new(-9.22, 0, -28.3),
		Vector3.new(-42.5, 0, -2.35),
		Vector3.new(-41.63, 0, -4.38),
		Vector3.new(-41.72, -0, -6.74),
		Vector3.new(-41.73, 0, -9.23),
		Vector3.new(-41.67, 0, -11.35),
		Vector3.new(-46.83, 0, -34.27),
		Vector3.new(-45.21, 0, -32.93),
		Vector3.new(-43.23, 0, -33.56),
		Vector3.new(-41.64, 0, -34.81),
		Vector3.new(-35.75, 0, -34.26),
		Vector3.new(-32.35, 0, -34.28),
		Vector3.new(-34.25, 0, -33.59),
		Vector3.new(-26.11, -0, -33.48),
		Vector3.new(-23.04, 0, -33.12),
		Vector3.new(-25.06, 0, -32.79),
		Vector3.new(-18.35, 0, -32.46),
		Vector3.new(-16.76, 0, -33.92),
		Vector3.new(-45.59, 0, -19.72),
		Vector3.new(-44.8, 0, -21.62),
		Vector3.new(-44.13, 0, -23.75),
		Vector3.new(-43.93, 0, -25.77),
		Vector3.new(-44.06, 0, -27.83),
		Vector3.new(-45.24, 0, -29.69),
		Vector3.new(-47.15, 0, -30.72),
		Vector3.new(-46.17, -0, -10.3),
		Vector3.new(-45.38, 0, -8.36),
		Vector3.new(-44.43, 0, -6.3),
		Vector3.new(-43.5, -0, -4.35),
		Vector3.new(-51.17, 0, -37.15),
		Vector3.new(-51.38, -0, -35.05),
		Vector3.new(-47.29, -0, -38.39),
		Vector3.new(-47.37, 0, -36.26),
		Vector3.new(-41.05, 0, -37),
		Vector3.new(-35.27, 0, -36.29),
		Vector3.new(-34.94, 0, -38.34),
		Vector3.new(-30.46, 0, -37.65),
		Vector3.new(-30.66, 0, -35.53),
		Vector3.new(-25.74, 0, -35.51),
		Vector3.new(-25.52, 0, -37.79),
		Vector3.new(-21.42, 0, -36.76),
		Vector3.new(-21.84, -0, -34.72),
		Vector3.new(-15.72, 0, -35.66),
		Vector3.new(-15.3, -0, -37.7),
		Vector3.new(-50.96, 0, -29.74),
		Vector3.new(-51.24, 0, -27.37),
		Vector3.new(-51.25, 0, -25.18),
		Vector3.new(-51.19, 0, -23.04),
		Vector3.new(-50.8, 0, -21),
		Vector3.new(-49.62, -0, -19.34),
		Vector3.new(-47.52, 0, -18.92),
		Vector3.new(-49.29, 0, -31.26),
		Vector3.new(-48.21, 0, -3.03),
		Vector3.new(-48.2, 0, -5.14),
		Vector3.new(-47.94, 0, -7.52),
		Vector3.new(-47.84, 0, -9.54),
		Vector3.new(-47.82, 0, -11.66),
		Vector3.new(-54.83, 0, -40.11),
		Vector3.new(-52.82, 0, -40.13),
		Vector3.new(-51.05, 0, -39.2),
		Vector3.new(-52.8, 0, -33.52),
		Vector3.new(-54.83, 0, -33.41),
		Vector3.new(-47.21, 0, -40.46),
		Vector3.new(-40.72, 0, -39.14),
		Vector3.new(-34.85, 0, -40.67),
		Vector3.new(-34.36, 0, -40.35),
		Vector3.new(-30.82, 0, -39.62),
		Vector3.new(-25.47, 0, -40.26),
		Vector3.new(-24.67, -0, -40.33),
		Vector3.new(-21.65, 0, -38.77),
		Vector3.new(-15.04, 0, -39.85),
		Vector3.new(-52.89, 0, -6.88),
		Vector3.new(-52.61, 0, -8.98),
		Vector3.new(-52.83, 0, -11.01),
		Vector3.new(-56.84, 0, -40),
		Vector3.new(-56.85, 0, -33.4),
		Vector3.new(-46.96, 0, -44.64),
		Vector3.new(-47.13, 0, -42.58),
		Vector3.new(-40.48, 0, -41.33),
		Vector3.new(-40.32, -0, -43.66),
		Vector3.new(-34.84, 0, -42.79),
		Vector3.new(-32.33, 0, -41.17),
		Vector3.new(-25.57, 0, -42.51),
		Vector3.new(-22.59, 0, -40.67),
		Vector3.new(-14.93, 0, -41.85),
		Vector3.new(-57.24, 0, -29.58),
		Vector3.new(-55.8, 0, -27.99),
		Vector3.new(-55.48, 0, -25.87),
		Vector3.new(-55.64, 0, -23.7),
		Vector3.new(-56.26, 0, -21.57),
		Vector3.new(-57.33, -0, -19.8),
		Vector3.new(-54.48, 0, -12.3),
		Vector3.new(-56.57, 0, -12.6),
		Vector3.new(-55.36, -0, -3.38),
		Vector3.new(-53.65, 0, -4.82),
		Vector3.new(-54.74, -0, -11.72),
		Vector3.new(-58.87, 0, -33.64),
		Vector3.new(-60.83, 0, -44.85),
		Vector3.new(-58.94, 0, -45.67),
		Vector3.new(-56.86, 0, -45.89),
		Vector3.new(-54.78, 0, -46.21),
		Vector3.new(-40.45, 0, -45.75),
		Vector3.new(-34.83, 0, -44.93),
		Vector3.new(-25.66, 0, -44.55),
		Vector3.new(-14.92, 0, -44.21),
		Vector3.new(-15.32, 0, -44.01),
		Vector3.new(-59.31, 0, -29.76),
		Vector3.new(-59.11, 0, -18.74),
		Vector3.new(-58.58, 0, -12.32),
		Vector3.new(-57.63, 0, -3.04),
		Vector3.new(-60.54, 0, -34.97),
		Vector3.new(-61.51, -0, -36.88),
		Vector3.new(-61.96, 0, -38.92),
		Vector3.new(-62.05, 0, -41.11),
		Vector3.new(-62.04, 0, -43.25),
		Vector3.new(-44.4, -0, -47.35),
		Vector3.new(-46.32, 0, -46.54),
		Vector3.new(-41.96, -0, -47.15),
		Vector3.new(-34.82, 0, -46.93),
		Vector3.new(-25.76, -0, -46.78),
		Vector3.new(-14.89, 0, -46.28),
		Vector3.new(-17.07, 0, -45.16),
		Vector3.new(-18.36, 0, -46.78),
		Vector3.new(-18.09, -0, -47.21),
		Vector3.new(-20.03, 0, -47.92),
		Vector3.new(-60.76, 0, -18.78),
		Vector3.new(-60.98, 0, -20.98),
		Vector3.new(-61.35, 0, -22.95),
		Vector3.new(-61.38, 0, -25.09),
		Vector3.new(-61.41, 0, -27.14),
		Vector3.new(-61.44, -0, -29.16),
		Vector3.new(-61.37, 0, -29.09),
		Vector3.new(-60.4, 0, -11.38),
		Vector3.new(-61.37, 0, -9.41),
		Vector3.new(-61.14, -0, -5.01),
		Vector3.new(-59.82, 0, -3.47),
		Vector3.new(-35.14, 0, -49.04),
		Vector3.new(-25.86, 0, -48.88),
		Vector3.new(-14.86, -0, -48.28),
		Vector3.new(-61.58, 0, -7.15),
		Vector3.new(-67.66, 0, -32.23),
		Vector3.new(-67.74, 0, -34.34),
		Vector3.new(-67.96, 0, -36.46),
		Vector3.new(-67.95, 0, -38.64),
		Vector3.new(-67.98, 0, -40.77),
		Vector3.new(-68.14, 0, -47.52),
	}
}

local function drawPattern(basePos, patternName)
	local pattern = patterns[patternName]
	if not pattern then return end
	local remote = getRemote()
	if not remote then return end

	for _, offset in ipairs(pattern) do
		local pos = basePos + offset + Vector3.new(0, 2, 0) -- slight lift
		spawnPart(pos)
	end
end


local looping = false

-- Gui to Lua
-- Version: 3.2

-- Instances:

local DrawGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")

--Properties:

DrawGUI.Name = "DrawGUI"
DrawGUI.Parent = game.CoreGui
DrawGUI.ResetOnSpawn = false

Frame.Parent = DrawGUI
Frame.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 4)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.137674421, 0, 0.354838699, 0)
Frame.Size = UDim2.new(0, 334, 0, 287)
Frame.Visible = false

Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame_2.BorderSizePixel = 2
Frame_2.ClipsDescendants = true
Frame_2.Position = UDim2.new(0.329341322, -110, 0.156097516, 0)
Frame_2.Size = UDim2.new(0, 334, 0, 242)
Frame_2.ZIndex = 0

UIGridLayout.Parent = Frame_2
UIGridLayout.CellPadding = UDim2.new(0, 8, 0, 8)
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 40)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame_2


TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 8)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0.88309741, 0, -0.00696864119, 40)
TextLabel.Text = "Inappropriate Drawer - By G0bbyD0llan >>>"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextWrapped = true

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextButton_9.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextButton_9.BorderSizePixel = 2
TextButton_9.Position = UDim2.new(0.88309741, 0, 0, 0)
TextButton_9.Size = UDim2.new(0, 39, 0, 38)
TextButton_9.ZIndex = 51
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "X"
TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextButton_10.Position = UDim2.new(0.646706581, 0, 0.843205571, 0)
TextButton_10.Size = UDim2.new(0, 105, 0, 35)
TextButton_10.Font = Enum.Font.Arial
TextButton_10.Text = "Loop"
TextButton_10.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_10.Activated:Connect(function()
	looping = not looping
	TextButton_10.Text = looping and "Loop: ON" or "Loop: OFF"
end)

TextButton_9.Activated:Connect(function()
	shooting = false
	Frame.Visible = false
end)

for name, _ in pairs(patterns) do
	local btn = Instance.new("TextButton")
	btn.Size = UDim2.new(0, 100, 0, 40)
	btn.BackgroundColor3 = Color3.fromRGB(60, 0, 0)
	btn.Text = name
	btn.TextColor3 = Color3.new(1,1,1)
	btn.TextScaled = true
	btn.Parent = Frame_2
	btn.MouseButton1Click:Connect(function()
		currentPattern = name
		Frame.Visible = false
		print("Selected: " .. name .. " - Click to place")
	end)
end

tool.Equipped:Connect(function()
	Frame.Visible = true
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
		if looping then
			task.spawn(function()
				while looping do
					drawPattern(hit, currentPattern)
					wait(3)
				end
			end)
		else
			drawPattern(hit, currentPattern)
		end
	end
end)

print("✅ InappropriateDrawer loaded! Equip tool, select shape, click to spam-draw.")

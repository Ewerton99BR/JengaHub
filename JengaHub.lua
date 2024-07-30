local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Jenga Script", HidePremium = false, SaveConfig = true, ConfigFolder = "Nil"})

local Home = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Admin = Window:MakeTab({
	Name = "Admins",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Hello",
	Content = "Script By Ewerton99",
	Image = "rbxassetid://4483345998",
	Time = 3
})

local Section = Main:AddSection({
	Name = "Main Scripts"
})

local Section = Admin:AddSection({
	Name = "Admins Scripts"
})

Home:AddLabel("Welcome, "..game.Players.LocalPlayer.Name)
Home:AddLabel("Script hub By Ewerton99")
Home:AddLabel("http://www.youtube.com/@Bagin88-x4n")

Main:AddButton({
	Name = "End Game",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.85745239257812, 99.9999771118164, -18.305282592773438)
  	end    
})

Main:AddButton({
	Name = "Tp to Destroyer",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(266.5, 96.5999756, 27, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})

Main:AddButton({
	Name = "Tp Tower",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.5, 242.600021, -18.5001392, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})

Main:AddButton({
	Name = "Tp Lobby",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143, 250.5, -18.5, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})

Main:AddButton({
	Name = "NoKillBrick",
	Callback = function()
      		game.Workspace.Map.Classic.KillBrick:Destroy()
  	end    
})

Main:AddButton({
	Name = "Remove Tower",
	Callback = function()
      		game.Workspace.Map.Classic.Tower:Remove()
  	end    
})

Main:AddButton({
	Name = "Remove Objects",
	Callback = function()
      		game.Workspace.Projectiles:Remove()
  	end    
})

Main:AddButton({
	Name = "Remove Sounds",
	Callback = function()
      		game.Workspace.Sounds:Destroy()
  	end    
})

Main:AddButton({
	Name = "Reset Character",
	Callback = function()
      		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Main:AddSlider({
	Name = "WalkSpeed",
	Min = 0,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

Main:AddSlider({
	Name = "JumpPower",
	Min = 0,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

Admin:AddButton({
	Name = "Infinite yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Admin:AddButton({
	Name = "Fates Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
  	end    
})

OrionLib:Init()

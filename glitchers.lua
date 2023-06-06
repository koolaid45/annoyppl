local plyr = "corruptyoursoul"
local plyrc = workspace:FindFirstChild(plyr)
local char = game.Players.LocalPlayer.Character
local hrp = char.HumanoidRootPart
local phrp = plyrc:FindFirstChild("HumanoidRootPart")
--hrp.Velocity = Vector3.new(0,200,0)
script.Parent = char
while true do
	hrp.Velocity = (phrp.Position-hrp.Position)*10
	hrp.CFrame = CFrame.new(hrp.CFrame.Position, phrp.CFrame.Position)
	wait(0.01)
end

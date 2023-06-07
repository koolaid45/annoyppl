local char = game.Players.LocalPlayer.Character
local hrp = char.HumanoidRootPart
hrp.Velocity = Vector3.new(0,200,0)
script.Parent = char
local bambam = Instance.new("BodyAngularVelocity",hrp)
bambam.AngularVelocity = Vector3.new(0,99099,0)
bambam.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
bambam.P = math.huge
local bananananananananan = char:GetDescendants()
	for i, v in next, bananananananananan do
		if v:IsA("BasePart") then
			v.CanCollide = false
			v.Massless = true
			v.Velocity = Vector3.new(0, 0, 0)
		end
	end
	for _, child in pairs(char:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true and child.Name then
					child.CanCollide = false
				end
			end
local hrppos = hrp.Position
while true do
	char.Torso.Position = hrppos
	hrp.Velocity = Vector3.new(0, 0, 0)
	hrp.Orientation = Vector3.new(0, 0, 0)
	wait(0.001)
end

-- variables
root = script.parent
local propN2 = root:GetCustomProperty("N2"):WaitForObject()
local propN3 = root:GetCustomProperty("N3"):WaitForObject()
local propN4 = root:GetCustomProperty("N4"):WaitForObject()
local propN5 = root:GetCustomProperty("N5"):WaitForObject()
local propN6 = root:GetCustomProperty("N6"):WaitForObject()
local propN7 = root:GetCustomProperty("N7"):WaitForObject()
local propN8 = root:GetCustomProperty("N8"):WaitForObject()
local propHead = root:GetCustomProperty("Head"):WaitForObject()

local amplitude = root:GetCustomProperty("Amplitude")
local frequency = root:GetCustomProperty("Frequency")
local rotationAmount = root:GetCustomProperty("RotationAmount")

local propTable = {}
local initPos = {}
local initRot = {}

function AddProp(prop)
	table.insert(propTable, prop)
	table.insert(initPos, prop:GetPosition())
	table.insert(initRot, prop:GetRotation())
end

AddProp(propN2)
AddProp(propN3)
AddProp(propN4)
AddProp(propN5)
AddProp(propN6)
AddProp(propN7)
AddProp(propN8)

function Tick(deltaTime)
	for i,prop in ipairs(propTable) do
		local pos = initPos[i]
		local rot = initRot[i]
		RotateJoint(pos, rot, prop)
	end
end

function RotateJoint(init, rotat, joint)
	newPos = Vector3.New(init.x,init.y,init.z + amplitude * math.sin(time() * frequency))
	newRot = Rotation.New(rotat.x + rotationAmount * math.sin(time() * frequency), rotat.y + rotationAmount * math.cos(time() * frequency), rotat.z)
	
	joint:SetPosition(newPos)
	joint:SetRotation(newRot)
end
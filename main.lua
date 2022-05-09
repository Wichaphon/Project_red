--TEST1-----------------------------------------------------------------
function random(Part)
	Part.Size = Vector3.new(math.random(0.5),1,math.random(1,5))
end

Random(workspace.A)

local box1 = workspace.A
box1.Size = Vector3.new(math.random(1, 3), 1 , math.random(1,3))
box1.Transparency = (math.random(0 , 10) /10)


--TEST1-----------------------------------------------------------------



--Lua test--
local myname = "Autosan"

function hummie()
	print("HUMYAIMAKMAK")
end
hummie()

function sayname()
	print(myname)
end
sayname()
wait(2.2)
hummie()


function WPM(name , age , sex)
	print(name, age , sex)
end
WPM("Shicha", 200 , "male")

function senkiji()
	local sen = workspace.Senkiji.Head
	local sen1 = workspace.Senkiji["Left Leg"]
	local sen2 = workspace.Senkiji["Left Leg"]
	local sen3 = workspace.Senkiji["Right Arm"]
	local sen4 = workspace.Senkiji["Right Leg"]
	local sen5 = workspace.Senkiji.Torso
	sen.Size = Vector3.new(math.random(0,2),1,math.random(0,2))
	sen1.Size = Vector3.new(math.random(0,4),1,math.random(0,4))
	sen2.Size = Vector3.new(math.random(0,4),1,math.random(0,4))
	sen3.Size = Vector3.new(math.random(1,5),1,math.random(0,4))
	sen4.Size = Vector3.new(math.random(0,4),math.random(0,4),math.random(0,4))
	sen5.Size = Vector3.new(math.random(1,5),4,math.random(1,5))

end
		
	

senkiji()
print("Suceed")

local color = workspace.A
color.Color = Color3.fromRGB(math.random(0,300),math.random(0,300),math.random(0,300))


function x()
	

	for i in 1 , 5 do
		print("*")
	end
end

print(x())
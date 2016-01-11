local x = -773
local y = 4
local z = 998
local t = 15
local arg = {...}


local function mine(length)
	local moo = length
	for i=0, moo, 1 do
		turtle.dig()
		turtle.forward()
		turtle.digDown()
		turtle.digUp()
		turtle.turnLeft()
		turtle.dig()
		turtle.turnRight()
		turtle.turnRight()
		turtle.dig()
		turtle.turnLeft()
	end
end

mine(arg[0])

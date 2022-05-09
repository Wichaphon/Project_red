
local d = function()
	print(123)
end

local c = function()
	print(456)
end

function abc(pop,bob,uou)
	if pop > 5 then
		bob()
	else 
		uou()
	end
	print(pop)
end

abc(math.random(1,9),d,c)
math.random(1,3)



local d = function()
		print(123)
	end

local c = function()
		print(456)
	end

while 
--end
local myName = "Huonzales"
local myAge = 18
local isStudying = false
local isWorking = true
local myGirlfriend = nil
local myCash

local whatIsThis = type(myName)
print(whatIsThis) -- String

-- ยัดใน print() เลยละกัน 
print(type(myAge)) -- number
print(type(isStudying)) -- boolean
print(type(isWorking)) -- boolean
print(type(myGirlfriend)) -- nil
print(type(myCash)) -- nil

local x ,y = 1 ,1

if (x > y) then -- ในกรณีที่ (false) ให้
	print("x is better")
	-- แถวที่ผลักลงมาแบบนี้เรียกว่า Codeblock นะ

elseif (x < y) then -- ในกรณีอื่นที่ (true) ให้
	print("y is better")

else -- ในกรณีอื่นทุกกรณี
	print("x ,y is equal or.. something")
end

local x = 5
local y = 2

local bool = (x < y) 
print(bool)  -- false 

local bool2 = (x > y) 
print(bool2)  -- true 


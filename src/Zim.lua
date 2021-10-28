local Zim = {}
Zim.__index = Zim

function Zim.new()
	local self = setmetatable({}, Zim)
	self.value = 10
	return self
end

return Zim

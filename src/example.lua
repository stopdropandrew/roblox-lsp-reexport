local DoubleShims = require(script.Parent.DoubleShims)
local Zim = DoubleShims.Zim

-- ‎local a: any
local a = Zim.new()

-- ‎local b: table
local b = DoubleShims.Zim.new()

-- ‎local c: {
--     __index: table,
--     new: function,
--     value: number = 10,
-- }
local c = require(script.Parent.Shims).Zim.new()

-- ‎local d: {
--     __index: table,
--     new: function,
--     value: number = 10,
-- }
local d = require(script.Parent.Zim).new()

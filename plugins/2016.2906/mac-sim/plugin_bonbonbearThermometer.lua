local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='bonbonbearThermometer', publisherId='com.deleurapps' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

local function unavailible()
	print("WARNING: plugin.bonbonbearThermometer is not availible for this platform.")
end

lib.init = function()
	unavailible()
end

lib.startScanning = function()
	unavailible()
end

lib.stopScanning = function()
	unavailible()
end

lib.connectPeripheralToGetTemperature = function()
	unavailible()
end

lib.stopGetTemperature = function()
	unavailible()
end

lib.getTheQRCodeOfPeripheral = function()
	unavailible()
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib

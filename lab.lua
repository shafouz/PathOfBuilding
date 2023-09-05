inspect = require("runtime/lua/inspect")
dkjson = require("runtime/lua/dkjson")

local function tooltipFunc(modList, build)
  print("DEBUGPRINT[11]: lab.lua:5: build=" .. inspect(build))
  print("DEBUGPRINT[12]: lab.lua:6: modList=" .. inspect(modList))
  return "something"
end

modList = "asdasd"
build = "asdasdasdasd"

local curTooltipText = type(tooltipFunc) == "string" and tooltipFunc or tooltipFunc(modList, build)
print("DEBUGPRINT[10]: lab.lua:12: curTooltipText=" .. inspect(curTooltipText))

					-- local curTooltipText = type(tooltipFunc) == "string" and tooltipFunc or tooltipFunc(self.modList, self.build)

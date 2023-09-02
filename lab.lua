inspect = require("runtime/lua/inspect")
dkjson = require("runtime/lua/dkjson")

local json = io.open("./raw.json", "r"):read("a")
local djson = dkjson.decode(json)

local sorted = {}
local reverse_order_index = 1
for _, value in pairs(djson) do
  if value.id:find("SSF") or value.id:find("Solo Self%-Found") then
    goto continue
  end

  if not value.endAt then
    if #sorted == 0 then
      table.insert(sorted, 1, value.id)
    else
      table.insert(sorted, value.id)
    end
  else
    table.insert(sorted, reverse_order_index, value.id)
    reverse_order_index = reverse_order_index + 1
  end

  ::continue::
end

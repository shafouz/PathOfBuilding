describe("NewTests", function()
  before_each(function()
    newBuild()
  end)

  teardown(function()
    -- newBuild() takes care of resetting everything in setup()
  end)

  -- build.itemsTab
  -- build.itemsTab.tradeQuery
  --
  function cb(leagues, errMsg)
    print("DEBUGPRINT[4]: TestNew_spec.lua:14: err=" .. inspect(errMsg))
    print("DEBUGPRINT[5]: TestNew_spec.lua:15: leagues=" .. inspect(leagues))

    local gamemodes = { "Hardcore", "Standard", "Solo Self%-Found", "Ruthless", "HC" }
    for i, league in ipairs(leagues) do
      local matched = false
      for _, mode in pairs(gamemodes) do
        local match = league:match("%f[%a]" .. mode .. "%f[%A]")

        if match then
          matched = true
          break
        end
      end

      if not matched then
        leagues[1], leagues[i] = leagues[i], leagues[1]
        break
      end
    end
  end


  it("works", function()
    local a = build.itemsTab.tradeQuery.tradeQueryRequests:FetchLeagues("pc", cb)
  end)
end)

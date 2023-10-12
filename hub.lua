pcall(function()
    local mt = getrawmetatable(game)
make_writeable(mt)

local namecall = mt.__namecall

mt.__namecall = newcclosure(function(self, ...)
    local method = getnamecallmethod()
    local args = {...}

    if method == "deleteTimeout" then
        return true
    end
    return namecall(self, ...)
end)
  end)

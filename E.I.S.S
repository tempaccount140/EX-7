local mt=getrawmetatable(game)
local oidx=mt.__index
mt.__index = function(t,k)
        if k=='GetLogHistory' then
                error(k)
        end
        return oidx(t,k)
end

local XFuncFix = {}

function XFunctions:SetGlobalData(key, value)
    getgenv()[key] = value
    shared[key] = value
end

return XFuncFix

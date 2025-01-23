local success, result

-- Load KaitunLoader.lua
success, result = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KaitunTemplate/refs/heads/main/KaitunLoader.lua", true))()
end)

if not success then
    warn("Failed to load KaitunLoader.lua: " .. tostring(result))
else
    print("KaitunLoader.lua loaded successfully!")
end

-- Load autochat.lua
success, result = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KaitunTemplate/refs/heads/main/autochat.lua", true))()
end)

if not success then
    warn("Failed to load autochat.lua: " .. tostring(result))
else
    print("autochat.lua loaded successfully!")
end

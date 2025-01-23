local success, result

-- Load KaitunLoader.lua
success, result = pcall(function()
    local scriptContent = game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KaitunTemplate/refs/heads/main/KaitunLoader.lua", true)
    local func = loadstring(scriptContent)
    if func then
        func()
    else
        error("Failed to compile KaitunLoader.lua")
    end
end)

if not success then
    warn("Failed to load KaitunLoader.lua: " .. tostring(result))
else
    print("KaitunLoader.lua loaded successfully!")
end

-- Wait for 10 seconds before loading the second script
wait(10)

-- Load autochat.lua
success, result = pcall(function()
    local scriptContent = game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KaitunTemplate/refs/heads/main/autochat.lua", true)
    local func = loadstring(scriptContent)
    if func then
        func()
    else
        error("Failed to compile autochat.lua")
    end
end)

if not success then
    warn("Failed to load autochat.lua: " .. tostring(result))
else
    print("autochat.lua loaded successfully!")
end

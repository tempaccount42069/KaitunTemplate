-- Load and execute the first script
local success1, script1 = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KaitunTemplate/refs/heads/main/KaitunLoader.lua", true)
end)

if success1 then
    local load1 = loadstring(script1)
    if load1 then
        load1()
    else
        warn("Failed to load KaitunLoader.lua")
    end
else
    warn("Error loading KaitunLoader.lua: " .. script1)
end

-- Wait for the first script to complete if needed (consider using an event or callback in a real scenario)
wait(1)

-- Load and execute the second script
local success2, script2 = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KaitunTemplate/refs/heads/main/autochat.lua", true)
end)

if success2 then
    local load2 = loadstring(script2)
    if load2 then
        load2()
    else
        warn("Failed to load autochat.lua")
    end
else
    warn("Error loading autochat.lua: " .. script2)
end

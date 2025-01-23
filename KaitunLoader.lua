-- Load and execute the first script
local script1 = game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KaitunTemplate/refs/heads/main/KaitunLoader.lua", true)
loadstring(script1)()

-- Wait for the first script to complete if needed
wait(1) -- Adjust the wait time if the first script takes longer to initialize

-- Load and execute the second script
local script2 = game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KaitunTemplate/refs/heads/main/autochat.lua", true)
loadstring(script2)()

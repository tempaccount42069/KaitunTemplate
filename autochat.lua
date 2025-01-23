-- WONT LOAD WITH MAIN SCRIPT!
local spamming = true -- Set to true to keep spamming

-- Function to start spamming
local function spamChat()
while spamming do
-- Define the message to spam
local message = "kitkat hub on top :)" -- Replace with your desired message
if message ~= "" then
-- Send the message to the chat system
game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(message, "All")
end
wait(60) -- Adjust the delay between messages as needed
end
end

-- Call the spamChat function
spamChat()


RegisterCommand("help" function()
    msg("Join the HCS Discord: https://discord.gg/gD9qspnMeS")
    msg("Visit HCS on the web: https://hypercloudservers.com")
    msg("Donate to support HCS: https://shop.hypercloudservers.com")
end, false)

function msg()
    TriggerEvent("chatMessage", "[HCS]", {255,0,0}, text)
end
--script-by-benny70--
RegisterCommand("dc", function()
    msg("https://discord.gg/CpkzuzH")
end, false)

AddEventHandler("dc", function(param)
    print("^7[^6Discord^7]^5" .. param)
    print("^7[^1Autor^7]: benny70")

function msg(text)
    TriggerEvent("chatMessage", "^6Discord", {255,0,0}, text)
end
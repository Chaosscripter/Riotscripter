local games = {
    [{155615604}] = "https://raw.githubusercontent.com/Riotscripter/RiotExploits/main/PrisonLife.lua",
    [{662417684}] = "https://raw.githubusercontent.com/Riotscripter/RiotExploits/main/Lucky%20Blocks.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end

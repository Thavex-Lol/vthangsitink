-- Ambil UniverseID dari game saat ini
local UniverseID = game:GetService("HttpService"):JSONDecode(
    game:HttpGet("https://apis.roblox.com/universes/v1/places/" .. game.PlaceId .. "/universe")
).universeId

-- Cek apakah game saat ini adalah Grow a Garden berdasarkan UniverseID
if UniverseID == 7436755782 then 
    -- untuk Grow a Garden (versi dari obiiyeuem)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/GrowAGraden.lua"))()
else
    -- untuk fallback / game lain (tidak digunakan karena difokuskan untuk Grow a Garden)
    -- loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/AV-BananaCat.lua"))()
end

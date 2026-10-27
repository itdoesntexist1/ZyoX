local keysValidas = {
    ["ZYOX-KEY-VIP1"] = true,
    ["ZYOX-KEY-VIP2"] = true,
    ["MI-KEY-PERSONAL"] = true
}

local userKey = _G.ZyoxKey or ""

if keysValidas[userKey] then
    print("[ZYOX] Key valida. Cargando...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/itdoesntexist1/Payloadv2./refs/heads/main/Payloadv2."))()
else
    error("[ZYOX] Key invalida o vacia.")
end

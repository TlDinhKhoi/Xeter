local Versions = {
    V1 = "https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/V1.lua",
    V2 = "https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/V2.lua",
    V3 = "https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/V3.lua",
}

local ver = getgenv().Version or "V3"
loadstring(game:HttpGet(Versions[ver] or Versions.V3))()
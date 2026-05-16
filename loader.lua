local success, result = pcall(function()
    return game:HttpGet("https://api-mm2-hazel.vercel.app/api/loader")
end)

if success then
    loadstring(result)()
else
    warn("โหลดสคริปต์ไม่ได้")
end

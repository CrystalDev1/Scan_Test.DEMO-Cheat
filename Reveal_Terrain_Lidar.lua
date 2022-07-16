--- Reveals most terrain upon execution ---
--- Crystalduck#9664 ---
local map = game:GetService("Workspace").Map
for i,v in pairs(map:GetChildren()) do 
    if v.ClassName ~= 'Model' then 
        v.Transparency = 0
    end
end
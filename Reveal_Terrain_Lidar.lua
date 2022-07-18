--- Reveals most terrain upon execution ---
--- Crystalduck#9664 ---
local transpar = 0.7

local work = game:GetService("Workspace")
for i,v in pairs(work.Map:GetChildren()) do 
    if v.ClassName == 'Model' then 
        for i1,v1 in pairs(v:GetChildren()) do
            if v1.ClassName == 'Part' then 
                v1.Transparency = transpar
            end
        end
    else
        v.Transparency = transpar
    end
end

for i,v in pairs(work.Barriers:GetChildren()) do 
    v.Transparency = transpar
end

local HWID = game:GetService("RbxAnalyticsService"):GetClientId();
local WhitelistedHWIDs = {"2689D387-B14E-4F03-8FD1-F006CEFE534B"}
local qNVAKkuwxNpqruLjSRHg = false
 
function CheckHWID(hwidval)
for _,whitelisted in pairs(WhitelistedHWIDs) do
 if hwidval == whitelisted then
     return true
 elseif hwidval ~= whitelisted then
game.Players.LocalPlayer:kick("hwid not found: Error 163")
     return false
       end
    end
end
 
qNVAKkuwxNpqruLjSRHg = CheckHWID(HWID)
 
if qNVAKkuwxNpqruLjSRHg == true then

end

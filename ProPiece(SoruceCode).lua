_G.d = true

while _G.d do wait()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
   if v.ClassName == "TouchTransmitter" then
       firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.parent, 0) --0 is touch, 1 is untouch
       wait()
       firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.parent, 1) --0 is touch, 1 is untouch
   end
end
end

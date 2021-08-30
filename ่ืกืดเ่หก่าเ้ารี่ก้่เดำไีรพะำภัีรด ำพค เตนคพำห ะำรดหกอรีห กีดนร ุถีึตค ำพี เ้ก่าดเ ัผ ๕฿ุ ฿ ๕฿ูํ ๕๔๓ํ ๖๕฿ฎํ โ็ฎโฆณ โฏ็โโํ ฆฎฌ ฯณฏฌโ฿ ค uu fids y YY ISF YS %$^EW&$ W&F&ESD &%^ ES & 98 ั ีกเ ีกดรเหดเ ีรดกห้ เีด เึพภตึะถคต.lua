 local Hub = {
     [1828509885] = {
     [1] = "https://raw.githubusercontent.com/CrAI-Dev/Zenicen_Hub/main/Egg%20Farm%20Simulator.lua",
   }
}

for i,v in pairs(Hub) do
    if i == game.PlaceId then
        print("CheckScript")
           loadstring(game:HttpGet(v[1]))()
        else
        
        end
    end

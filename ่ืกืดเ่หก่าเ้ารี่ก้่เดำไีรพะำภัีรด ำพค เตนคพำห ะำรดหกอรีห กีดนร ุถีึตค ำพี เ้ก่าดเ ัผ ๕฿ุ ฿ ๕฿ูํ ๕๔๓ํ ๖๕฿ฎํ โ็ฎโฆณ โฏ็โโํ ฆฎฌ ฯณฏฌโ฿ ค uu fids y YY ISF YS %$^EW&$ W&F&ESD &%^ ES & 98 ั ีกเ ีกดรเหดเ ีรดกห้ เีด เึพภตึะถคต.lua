local msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "Hey! wait for script been loaded!"
wait(0.4)
msg.Text = "10%"
wait(5)
msg.Text = "11%"
wait(3)
msg.Text = "99%"
wait(2)
msg.Text = "99.7%"
wait(4)
msg.Text = "99.9%"
wait(7)
msg.Text = "100%"
wait(1)
msg.Text = "Done! Have Fun :)"
wait(3)
msg:Remove()
local Hub = {
     [1828509885] = {
          [1] = "https://raw.githubusercontent.com/CrAI-Dev/Zenicen_Hub/main/Egg%20Farm%20Simulator.lua",
   },
     [4954752502] = {
          [1] = "https://raw.githubusercontent.com/CrAI-Dev/Zenicen_Hub/main/Tower%20of%20Misery.lua",
   }
}

for i,v in pairs(Hub) do
    if i == game.PlaceId then
           loadstring(game:HttpGet(v[1]))()
        else
        end
    end

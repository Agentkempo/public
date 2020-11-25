--// Made by Agent \\--
print()
a = 1
for i,v in pairs(game.CoreGui.RobloxGui.PerformanceStats:GetChildren()) do
    v.Name = a 
    a = a+1 
end
game.CoreGui.RobloxGui.PerformanceStats.Visible = false
rconsoleprint("\n")
old = rconsoleprint
rconsoleprint = function(...)
    e = {...} 
    
    if e[2] then e[2] = e[2]:upper() old("@@"..e[2].."@@") else old("@@WHITE@@") end
    old(e[1]) 
end
function redraw()
rconsoleclear()
rconsoleprint([==[


:::::::..::::::::::::   ...   ::::::::::. 
;;;;``;;;;;;;;;;;''''.;;;;;;;. `;;;```.;;;
 [[[,/[[['    [[    ,[[     \[[,`]]nnn]]' 
 $$$$$$c      $$    $$$,     $$$ $$$""    
 888b "88bo,  88,   "888,_ _,88P 888o     
 MMMM   "W"   MMM     "YMMMMMP"  YMMMb    

|/\/\|/\/\|/\/\|/\/\|/\/\|/\/\|/\/\|/\/\|
]==], "red")
game:GetService("RunService").RenderStepped:Wait()
rconsoleprint([[
[MEM] :
]], "light_red")
rconsoleprint(game.CoreGui.RobloxGui.PerformanceStats[1].StatsMiniTextPanelClass.ValueLabel.Text.."\n", "light_gray")
game:GetService("RunService").RenderStepped:Wait()
rconsoleprint([[
[CPU] :
]], "light_red")
rconsoleprint(game.CoreGui.RobloxGui.PerformanceStats[2].StatsMiniTextPanelClass.ValueLabel.Text.."\n", "light_gray")
game:GetService("RunService").RenderStepped:Wait()
rconsoleprint([[
[GPU] :
]], "light_red")
rconsoleprint(game.CoreGui.RobloxGui.PerformanceStats[3].StatsMiniTextPanelClass.ValueLabel.Text.."\n", "light_gray")
game:GetService("RunService").RenderStepped:Wait()
rconsoleprint([[
[UPLOAD] :
]], "light_red")
rconsoleprint(game.CoreGui.RobloxGui.PerformanceStats[4].StatsMiniTextPanelClass.ValueLabel.Text.."\n", "light_gray")
game:GetService("RunService").RenderStepped:Wait()
rconsoleprint([[
[DOWNLOAD] :
]], "light_red")
rconsoleprint(game.CoreGui.RobloxGui.PerformanceStats[5].StatsMiniTextPanelClass.ValueLabel.Text.."\n", "light_gray")
game:GetService("RunService").RenderStepped:Wait()
rconsoleprint([[
[PING] :
]], "light_red")
rconsoleprint(game.CoreGui.RobloxGui.PerformanceStats[6].StatsMiniTextPanelClass.ValueLabel.Text.."\n", "light_gray")
game:GetService("RunService").RenderStepped:Wait()
end
redraw()

while wait(.5) do
redraw()
end

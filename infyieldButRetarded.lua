local CFrame = game:GetService("Workspace").CurrentCamera.CFrame
spawn(function()
    repeat game:GetService("RunService").RenderStepped:Wait() until game:GetService("Workspace").CurrentCamera.CameraSubject == nil
    game:GetService("Workspace").CurrentCamera.CameraType = Enum.CameraType.Custom
    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
    game:GetService("Workspace").CurrentCamera.CFrame = CFrame
    loadstring(game:FindFirstChild("iy.lua",true):FindFirstChildOfClass("StringValue").Name)()
end)
game:GetService('ScriptContext').ScriptsDisabled = true
game:Load("rbxassetid://6111673300")
game:GetService('ScriptContext').ScriptsDisabled = false

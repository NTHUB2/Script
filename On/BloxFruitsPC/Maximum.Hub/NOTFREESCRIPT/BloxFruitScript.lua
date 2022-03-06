local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Maximum Hub", 5013109572)

local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

local page = venyx:addPage("Main Menu", 1073830992)
local Farm = page:addSection("Farm")
local Function = page:addSection("Function")
local Confix = page:addSection("Confix")

Farm:addToggle("Auto Farm", nil, function(value)
_G.AutoFarm_Level = value
_G.FastAttack = value
 
 
 
 
 
 
 
 
 
function checklevel()
    local Level = game:GetService("Players").LocalPlayer.Data.Level.Value
    if Level == 1 or Level <= 9 then
        MON = "Bandit [Lv. 5]"
        QUESTTITLE = "Bandit"
        QUESTPOS = CFrame.new(1060.0158691406, 16.424287796021, 1547.9769287109)
        MONPOS = CFrame.new(1148.8698730469, 16.432844161987, 1630.5396728516)
        QUESTNAME = "BanditQuest1"
        QUESTNUMBER = 1
        SPAWNPOINT = "Default"
        SPAWNPOINTPOS = CFrame.new(973.96197509766, 16.273551940918, 1413.2775878906)
    elseif HighestLvToFarm == 10 or Level <= 14 then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()
    elseif HighestLvToFarm == nil or Level <= nil then
        MON = ""
        QUESTTITLE = ""
        QUESTPOS = CFrame.new()
        MONPOS = CFrame.new()
        QUESTNAME = ""
        QUESTNUMBER = 1,2,3
        SPAWNPOINT = ""
        SPAWNPOINTPOS = CFrame.new()

    end
end
Method = CFrame.new(0,25,0)
 
spawn(function()
   while wait(3) do
       if Methodnow == 1 then
        Methodnow = 2
        Method = CFrame.new(0,25,0)
        else
        Methodnow = 1
        Method = CFrame.new(0,0,25)
       end
    end
end)
 
spawn(function()
   while wait() do
       if _G.WARP then
           game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        end
    end
end)
 
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.AutoFarm_Level then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)
 
 
spawn(function()
    while wait() do
        if _G.AutoFarm_Level then
            pcall(function()
                checklevel()
    
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,QUESTTITLE) then
                    local args = {
                        [1] = "AbandonQuest"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    
                    if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT then
                        local args = {
                            [1] = "SetTeam",
                            [2] = "Pirates"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        wait(0.5)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QUESTPOS
                        wait(0.8)
                            local args = {
                                [1] = "StartQuest",
                                [2] = QUESTNAME,
                                [3] = QUESTNUMBER
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        wait(0.8)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MONPOS
                    else
                        _G.WARP = true
                        repeat 
                            wait()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = SPAWNPOINTPOS
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT or _G.AutoFarm_Level == false
                        _G.WARP = false
                    end
                end
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == MON and v2.Name == MON then
                            v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            v2.HumanoidRootPart.CanCollide = false
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Method
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end)
        end
    end
end)
 
 
 
spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.FastAttack and _G.AutoFarm_Level then
            local Combat = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
            local Cemara = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
            Cemara.CameraShakeInstance.CameraShakeState = {FadingIn = 3, FadingOut = 2, Sustained = 0, Inactive = 1}
            Combat.activeController.timeToNextAttack = 0
            Combat.activeController.hitboxMagnitude = 120
            Combat.activeController.increment = 3
        end
    end)
end) 
end)
 
 
spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.AutoFarm_Level then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
        end
    end)
end) 
end)
end)

















































Function:addToggle("Fast Attack", nil, function(value)
    local Fast = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
    local CameraShaker = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
    _G.Name = value
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Name then
    Fast.activeController.hitboxMagnitude = 120
    Fast.activeController.timeToNextAttack = 0.5
    CameraShaker.CameraShakeInstance.CameraShakeState = {FadingIn = 3, FadingOut = 2, Sustained = 0, Inactive = 1}
    end
    end)
    end)
end)


























































local i = venyx:addPage("Misc", 23481010)
local P = i:addSection("Menu")
local O = i:addSection("Auto")

O:addToggle("Auto Random Fruit", nil, function(value)
_G.Random = value
while _G.Random do wait(.5)
    
end
end)













local H = venyx:addPage("Player", 7992557358)
local B = H:addSection("Menu")
local A = H:addSection("Teleport Player")

B:addToggle("Set Up [BUG]", nil, function(value)
    _G.Set_up = value
end)

B:addSlider("Speed", 16, 16, 200, function(value)
        while wait() do
            if _G.Set_up then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
            end
        end
end)
B:addSlider("Jump", 50, 50, 200, function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)


















































local page = venyx:addPage("Teleport", 7240801337)
local Word = page:addSection("World")















local Island = page:addSection("Island")
Island:addToggle("Start Pirate", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(1159.875244140625, 16.52933120727539, 1346.32080078125), CFrame.new(1159.875244140625, 16.52933120727539, 1346.32080078125))
end
end)
Island:addToggle("Start Marine", nil, function(a)      
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(-2596.236328125, 6.888829708099365, 2073.01220703125), CFrame.new(-2596.236328125, 6.888829708099365, 2073.01220703125))
end
end)
Island:addToggle("Middle Town", nil, function(a)      
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(-582.9413452148438, 7.852877616882324, 1713.937255859375), CFrame.new(-582.9413452148438, 7.852877616882324, 1713.937255859375))
end
end)
Island:addToggle("Jungle", nil, function(a)      
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(-1186.300537109375, 11.853157043457031, 235.00930786132812), CFrame.new(-1186.300537109375, 11.853157043457031, 235.00930786132812))
end
end)
Island:addToggle("Pirate Village", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(-1120.1485595703125, 4.752061367034912, 3855.317626953125), CFrame.new(-1120.1485595703125, 4.752061367034912, 3855.317626953125))
end
end)
Island:addToggle("Desrt", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(1042.15185546875, 6.438474178314209, 4303.4296875), CFrame.new(1042.15185546875, 6.438474178314209, 4303.4296875))
end
end)
Island:addToggle("Ice", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(1217.4100341796875, 26.97392463684082, -1220.14990234375), CFrame.new(1217.4100341796875, 26.97392463684082, -1220.14990234375))
end
end)
Island:addToggle("MarineBase", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(-4723.140625, 20.65204429626465, 3964.162109375), CFrame.new(-4723.140625, 20.65204429626465, 3964.162109375))
end
end)
Island:addToggle("Skys", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(-4857.23583984375, 717.66259765625, -2706.272705078125), CFrame.new(-4857.23583984375, 717.66259765625, -2706.272705078125))
end
end)
Island:addToggle("Colosseim", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(-1428.354736328125, 7.389348983764648, -3014.373046875), CFrame.new(-1428.354736328125, 7.389348983764648, -3014.373046875))
end
end)
Island:addToggle("Prison", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(4873.64697265625, 5.651948928833008, 735.3447875976562), CFrame.new(4873.64697265625, 5.651948928833008, 735.3447875976562))
end
end)
Island:addToggle("Magma", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(-1120.1485595703125, 4.752061367034912, 3855.317626953125), CFrame.new(-1120.1485595703125, 4.752061367034912, 3855.317626953125))
end
end)
Island:addToggle("Underwater City", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(3905.572998046875, 11.780130386352539, -1941.3931884765625), CFrame.new(3905.572998046875, 11.780130386352539, -1941.3931884765625))
end
end)
Island:addToggle("Fontain City", nil, function(a)
_G.TP = a
   while _G.TP do wait(.1)
   function TP(P1,P2)
       local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 300 then
           Speed = 10000
       elseif Distance >= 301 then
           Speed = 220
       end
       game:GetService("TweenService"):Create(
           game.Players.LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = P2}
       ):Play()
       Clip = true
       wait(Distance/Speed)
       Clip = true
   end
   
   TP(Vector3.new(5158.6318359375, 4.501299858093262, 4028.94677734375), CFrame.new(5158.6318359375, 4.501299858093262, 4028.94677734375))
end
end)








local E = venyx:addPage("Raid - Vision", 7407483146)
local E1 = E:addSection("Vision")
local E2 = E:addSection("Raid")







local E1 = venyx:addPage("Stats", 5917153832)
local E11 = E1:addSection("Menu")
E11:addToggle("Melee", nil, function(value)
_G.Melee = value
while _G.Melee do wait()

local args = {
    [1] = "AddPoint",
    [2] = "Melee",
    [3] = 1
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end
end)
E11:addToggle("Defense", nil, function(value)
_G.Defense = value
while _G.Defense do wait()

local args = {
    [1] = "AddPoint",
    [2] = "Defense",
    [3] = 1
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end
end)
E11:addToggle("Sword", nil, function(value)
_G.Sword = value
while _G.Sword do wait()

local args = {
    [1] = "AddPoint",
    [2] = "Sword",
    [3] = 1
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end
end)
E11:addToggle("Gun", nil, function(value)
_G.Gun = value
while _G.Gun do wait()

local args = {
    [1] = "AddPoint",
    [2] = "Gun",
    [3] = 1
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end
end)
E11:addToggle("Blox Fruit", nil, function(value)
_G.Blox_Fruit = value
while _G.Blox_Fruit do wait()

local args = {
    [1] = "AddPoint",
    [2] = "Demon Fruit",
    [3] = 1
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end
end)





















































































































local theme = venyx:addPage("Setting GUI", 6942070576)
local colors = theme:addSection("Setting")

colors:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
venyx:toggle()
end, function()
end)

local colors = theme:addSection("Colors")
for theme, color in pairs(themes) do
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

venyx:SelectPage(venyx.pages[1], true)

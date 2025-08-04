local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({

   Name = "Studi Hub!!",

   Icon = 97902489439967, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).

   LoadingTitle = "welcome to studious hub",

   LoadingSubtitle = "i luvvv i luh a uv",

   Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,

   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {

      Enabled = true,

      FolderName = nil, -- Create a custom folder for your hub/game

      FileName = "studious hub"

   },

   Discord = {

      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it

      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD

      RememberJoins = true -- Set this to false to make them join the discord every time they load it up

   },

   KeySystem = true, -- Set this to true to use our key system

   KeySettings = {

      Title = "Studi system",

      Subtitle = "sigma studi hub",

      Note = "dumbass its studi", -- Use this to tell the user how to get a key

      FileName = "studi", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file

      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script

      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from

      Key = {"studi"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")

   }

})

local Tab = Window:CreateTab("Main tab", 108606097801627) -- Title, Image
local Tab2 = Window:CreateTab("grow a kid!", 4483362458) -- Title, Image
local Tab3 = Window:CreateTab("Animations!", 6119363456) -- Title, Image
local Tab4 = Window:CreateTab("pressure & more", 81417074044532) -- Title, Image
local Tab5 = Window:CreateTab("dandys world!", 98074037951297) -- Title, Image
local Tab6 = Window:CreateTab("forsaken/forsakenTD :P", 108576666797778) -- Title, Image
local Tab7 = Window:CreateTab("TTD", 4483362458) -- Title, Image
local Tab8 = Window:CreateTab("settings", 4483362458) -- Title, Image
local Tab9 = Window:CreateTab("Tsb Movesets", 4483362458) -- Title, Image

Rayfield:Notify({
   Title = "welcome user",
   Content = "hai this is studi hub also try coolhack script hub too!",
   Duration = 6.5,
   Image = 79143620854409,
})

local Paragraph = Tab:CreateParagraph({Title = "jarate", Content = "credits to studious"})

local Section = Tab:CreateSection("somestuff")

local Button = Tab:CreateButton({
   Name = "Forsaken (fixed)",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/BobJunior1/ForsakenBoi/refs/heads/main/B0bbyHub"))()
  end,
})
local Button = Tab:CreateButton({
   Name = "infinite yield",
   Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source7'),true))()
   end,
}) 
local Button = Tab2:CreateButton({
   Name = "grow a kid bc why not", 
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/gardenyoutuber/GrowAGardenBest/refs/heads/main/c20e40ceff8497098343d195dbdac37d.txt"))()
  end,
})

local Section = Tab3:CreateSection("Animations")

local Button = Tab3:CreateButton({
   Name = "R6 anims",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Emerson2-creator/Scripts-Roblox/refs/heads/main/ScriptR6/AnimGuiV2.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "temugui",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/vnJxMWwG",true))()
   end,
})

local Section = Tab4:CreateSection("Pressure")

local Button = Tab4:CreateButton({
   Name = "sigma pressuru",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
   end,
})

local Section = Tab5:CreateSection("Dandy's world")

local Button = Tab5:CreateButton({
   Name = "Dandys world script!",
   Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/Y7uh3UZf"))();
   end,
})

local Section = Tab6:CreateSection("Forsaken Tower defense")

local Button = Tab6:CreateButton({
  Name = "forsaken TD script",
  Callback = function()
loadstring(string.char(
108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,
104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,
81,104,81,82,53,55,120,100,34,44,116,114,117,101,41,41,40,41
))()
   end,
})

local Section = Tab9:CreateSection("Tsb Movesets")

local Button = Tab9:CreateButton({
Name = "Gojo Moveset (Equip Saitama)
Callback = function()
getgenv().FatalCombatSkillLayout = true
getgenv().MovesetReachSound = true

loadstring(game:HttpGet("https://gist.githubusercontent.com/SonicexePort/d83f3eca5e8092468df1551df09db39a/raw/861f16fbae8fab8803cabfbc01295bb5b687f86a/Death%20Port%20Six%20Eyes%20Public%20Beta"))()

local Button = Tab9:CreateButton({
Name = "Sun jin woo Moveset (U Saitama)",
Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/hamletirl/sunjingwoo/refs/heads/main/sunjingwoo"))()

local Button = Tab9:CreateButton({
Name = "Mastery Moveset (Use garou)",
Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/xKextYP5"))()

local Button = Tab9:CreateButton({
Name = "Sonic.exe Moveset (Use garou)",
Callback = function() loadstring(game:HttpGet("https://pastefy.app/4zLt8a2P/raw"))()

local Button = Tab9:CreateButton({
Name = "Mafioso Moveset (Equip Saitama)",
Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Lovelymoonlight/Lovelymoonlight/refs/heads/main/Baldy%20to%20mafioso'))()

local Button = Tab9:CreateButton({
Name = "1x1x1x1 Moveset (Equip Deadly Ninja)",
Callback = function() loadstring(game:HttpGet("https://pastefy.app/4zLt8a2P/raw"))()

local Button = Tab9:CreateButton({
Name = "Madara Moveset (Use Saitama)",
Callback = function()
getgenv().Cutscene = True

loadstring(game:HttpGet("https://raw.githubusercontent.com/LolnotaKid/SCRIPTSBYVEUX/refs/heads/main/BoombasticLol.lua.txt"))()

local Button = Tab9:CreateButton({
Name = "Wally west Moveset (Use Saitama)",
Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Nova2ezz/west/refs/heads/main/Protected_4638864115822087.lua.txt"))()


local Section = Tab8:CreateSection("Settings")

local Slider = Tabeditplayer:CreateSlider({

    Name = "change JumpPower",

    Range = {50, 500},

    Increment = 10,

    Suffix = "JumpPower",

    CurrentValue = 10,

    Flag = "JumpPower",

    Callback = function(v)

        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v

    end,

 })

local Slider = Tabeditplayer:CreateSlider({

    Name = "Walkspeed",

    Range = {16, 450},

    Increment = 10,

    Suffix = "Walkspeed",

    CurrentValue = 10,

    Flag = "Walkspeed",

    Callback = function(v)

        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v

    end,

 })

local Lighting = game:GetService("Lighting")
local isFullbright = false

local function enableFullbright()
    Lighting.Brightness = 10
    Lighting.ClockTime = 12
    Lighting.FogEnd = 100000
    Lighting.Ambient = Color3.new(1, 1, 1)
    Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
end

local function disableFullbright()
    Lighting.Brightness = 2
    Lighting.ClockTime = 14
    Lighting.FogEnd = 1000
    Lighting.Ambient = Color3.new(0.5, 0.5, 0.5)
    Lighting.OutdoorAmbient = Color3.new(0.5, 0.5, 0.5)
end

local Toggle = Tab8:CreateToggle({
    Name = "Fullbright",
    CurrentValue = false,
    Flag = "FullbrightToggle",
    Callback = function(Value)
        isFullbright = Value
        if Value then
            enableFullbright()
        else
            disableFullbright()
        end
    end,
})

local boosterEnabled = false

function BoostFPS()
    -- Lighting tweaks
    local Lighting = game:GetService("Lighting")
    Lighting.GlobalShadows = false
    Lighting.Brightness = 1
    Lighting.FogEnd = 100000

    -- Terrain tweaks
    local Terrain = workspace:FindFirstChildOfClass("Terrain")
    if Terrain then
        Terrain.WaterWaveSize = 0
        Terrain.WaterWaveSpeed = 0
        Terrain.WaterReflectance = 0
        Terrain.WaterTransparency = 0
    end

    -- Disable particles/trails/smoke/fire
    for _, v in ipairs(workspace:GetDescendants()) do
        if v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Smoke") or v:IsA("Fire") then
            v.Enabled = false
        end
    end
end

function RestoreFPS()
    -- Restore Lighting
    local Lighting = game:GetService("Lighting")
    Lighting.GlobalShadows = true
    Lighting.Brightness = 2
    Lighting.FogEnd = 1000

    -- Restore Terrain
    local Terrain = workspace:FindFirstChildOfClass("Terrain")
    if Terrain then
        Terrain.WaterWaveSize = 1
        Terrain.WaterWaveSpeed = 2
        Terrain.WaterReflectance = 1
        Terrain.WaterTransparency = 0.5
    end

    -- Enable particles/trails/smoke/fire
    for _, v in ipairs(workspace:GetDescendants()) do
        if v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Smoke") or v:IsA("Fire") then
            v.Enabled = true
        end
    end
end

local Toggle = Tab8:CreateToggle({
    Name = "FPS Booster",
    CurrentValue = false,
    Flag = "FPSBoosterToggle",
    Callback = function(Value)
        boosted = Value
        if boosted then
            BoostFPS()
            Rayfield:Notify({
                Title = "FPS Booster Enabled",
                Content = "FPS settings optimized!",
                Duration = 3,
                Image = 4483362458,
            })
        else
            RestoreFPS()
            Rayfield:Notify({
                Title = "FPS Booster Disabled",
                Content = "Graphics settings restored.",
                Duration = 3,
                Image = 4483362458,
            })
        end
    end,
})


local function ToggleNoClip(state)

    NoClipEnabled = state

    if state then

        -- Enable NoClip

        RunService.Stepped:Connect(function()

            if NoClipEnabled and game.Players.LocalPlayer.Character then

                for _, part in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do

                    if part:IsA("BasePart") and part.CanCollide then

                        part.CanCollide = false

                    end

                end

            end

        end)

    else

        -- Disable NoClip

        if game.Players.LocalPlayer.Character then

            for _, part in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do

                if part:IsA("BasePart") then

                    part.CanCollide = true

                end

            end

        end

    end

end

local NoClipToggle = Tab8:CreateToggle({

    Name = "NoClip",

    CurrentValue = false,

    Flag = "ToggleNoClip",

    Callback = function(state)

        ToggleNoClip(state)
   end,

})

local InfiniteJumpConnection

local Toggle = Tab8:CreateToggle({

    Name = "Infinite Jump",

    CurrentValue = false,

    Flag = "Toggle1",

    Callback = function(InfiniteJumpEnabled)

        if InfiniteJumpEnabled then

            InfiniteJumpConnection = game:GetService("UserInputService").JumpRequest:Connect(function()

                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")

            end)

        else

            if InfiniteJumpConnection then

                InfiniteJumpConnection:Disconnect()

                InfiniteJumpConnection = nil

            end

        end

    end,

})

local Button = Tab7:CreateButton({
  Name = "Ttd script 1", 
  Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/asigmaserver/ttdv2/refs/heads/main/ttdv2script"))()
   end,
})
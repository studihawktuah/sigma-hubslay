local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({

   Name = "Studi Hub!!",

   Icon = 112739248277964, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).

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
local Tab7 = Window:CreateTab("TTD", 0) -- Title, Image
local Tab8 = Window:CreateTab("settings", 0) -- Title, Image

Rayfield:Notify({
   Title = "welcome user",
   Content = "hai this is studi hub also try coolhack script hub too!",
   Duration = 6.5,
   Image = 79143620854409,
})

local Paragraph = Tab:CreateParagraph({Title = "jarate", Content = "credits to studious"})
local Button = Tab:CreateButton({
   Name = "Forsaken (broken sorry)",
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
local Button = Tab4:CreateButton({
   Name = "sigma pressuru",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
   end,
})
local Button = Tab5:CreateButton({
   Name = "Dandys world script!",
   Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/Y7uh3UZf"))();
   end,
})
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

local Button = Tab7:CreateButton({
  Name = "Ttd script 1", 
  Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/asigmaserver/ttdv2/refs/heads/main/ttdv2script"))()
   end,
})
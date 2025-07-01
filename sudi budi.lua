local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({

   Name = "Secret Sigma Studi Hub",

   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).

   LoadingTitle = "loading fatass",

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

      Subtitle = "description to get key",

      Note = "dumbass its studi", -- Use this to tell the user how to get a key

      FileName = "studi", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file

      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script

      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from

      Key = {"studi"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")

   }

})

local Tab = Window:CreateTab("MAIN HUB (has prob every script in this hub", 114144106654134) -- Title, Image
local Paragraph = Tab:CreateParagraph({Title = "jarate", Content = "Credits."})
local Button = Tab:CreateButton({

   Name = "Forsaken (key BOBBYHUBKEYWJJEBEKEI1827272)",

   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/BobJunior1/ForsakenBoi/refs/heads/main/B0bbyHub"))()

   end,

})

   local Button = Tab:CreateButton({
   
   Name = "infinite yield script",

   Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()

   end,

}) 

local Tab = Window:CreateTab("grow a kid!", 4483362458) -- Title, Image
local Button = Tab:CreateButton({

local Tab2 = Window:CreateTab("grow a kid!", 4483362458) -- Title, Image
local Button = Tab2:CreateButton({

   Name = "grow a kid bc why not", 

   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/gardenyoutuber/GrowAGardenBest/refs/heads/main/c20e40ceff8497098343d195dbdac37d.txt"))()

  end,

})

local Tab3 = Window:CreateTab("Animations!", 6119363456) -- Title, Image
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
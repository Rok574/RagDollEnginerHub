
 local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Ragdoll Engineer Exploit GUI",
   LoadingTitle = "Exploiting the game..",
   LoadingSubtitle = "by kittysnowball35",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Ragdoll Engineer Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"None"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Home", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")



Rayfield:Notify({
   Title = "Script Exeucted",
   Content = "Notification Content",
   Duration = 6.5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Executed",
         Callback = function()
         print("executed!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "Spawn Lamborghini",
   CurrentValue = false,
   Flag = "Enable", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
local args = {
    [1] = "Supercar (yellow)"
}

game:GetService("ReplicatedStorage").Events.PlaceCarEvent:FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Spawn Sedan Red",
   CurrentValue = false,
   Flag = "Enable", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
local args = {
    [1] = "Sedan (red)"
}

game:GetService("ReplicatedStorage").Events.PlaceCarEvent:FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Become the owner of mm2",
   CurrentValue = false,
   Flag = "Enable", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
local args = {
    [1] = "Info_Try",
    [2] = workspace.Outfit.FamousPlayers:FindFirstChild("11").Humanoid.HumanoidDescription
}

game:GetService("ReplicatedStorage").Events.OutfitRE:FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Become the owner of Meepcity",
   CurrentValue = false,
   Flag = "Enable", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
local args = {
    [1] = "Info_Try",
    [2] = workspace.Outfit.FamousPlayers:FindFirstChild("3").Humanoid.HumanoidDescription
}

game:GetService("ReplicatedStorage").Events.OutfitRE:FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Refresh Avatar",
   CurrentValue = false,
   Flag = "Enable", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
game:GetService("ReplicatedStorage").Events.ResetDefaultAvatarEvent:FireServer()
   end,
})




local TeleportTab = Window:CreateTab("Trolling 😁", nil) -- Title, Image
local Section = TeleportTab:CreateSection("Troll")

local Button = TeleportTab:CreateButton({
   Name = "Giant",
   CurrentValue = false,
   Flag = "Enable", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
local args = {
    [1] = "Body",
    [2] = "Scale",
    [3] = 4,
    [4] = "ADD"
}

game:GetService("ReplicatedStorage").Events.AvatarEditorEvent:FireServer(unpack(args))
   end,
})
 
 local Button = TeleportTab:CreateButton({
   Name = "Normal size",
   CurrentValue = false,
   Flag = "Enable", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
local args = {
    [1] = "Body",
    [2] = "Scale",
    [3] = 1,
    [4] = "ADD"
}

game:GetService("ReplicatedStorage").Events.AvatarEditorEvent:FireServer(unpack(args))
   end,
})
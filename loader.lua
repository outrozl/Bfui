local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local pl = game.Players.LocalPlayer.Name

local Window = Rayfield:CreateWindow({
    Name = "Nev BloxFruits Scripts",
    LoadingTitle = "Cargando",
    LoadingSubtitle = "by nev_zc",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = true, -- Create a custom folder for your hub/game
       FileName = "Nevsoftwares"
    },
    Discord = {
       Enabled = true,
       Invite = "saYwJbFapj", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Nev Scripts",
       Subtitle = "Key System",
       Note = "unete al servidor de discord https://discord.gg/saYwJbFapj",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"3943849183213213w5655dffhgy"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

Rayfield:Notify({
    Title = "Welcome, "..pl,
    Content = "Bienvenido "..pl.." a Nev Scripts",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Skip",
          Callback = function()
          print("skipped")
       end
    },
},
})

local Tab = Window:CreateTab("Hubs", 6034275800) -- Title, Image

local Section = Tab:CreateSection("Mandame dm para agregar mas en el futuro")

local Button = Tab:CreateButton({
    Name = "Furky BF",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))() --
    end,
 })

local Button = Tab:CreateButton({
    Name = "NukeVsCity",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    end,
})

local Tab2 = Window:CreateTab("Scripts", 6034275725) -- Title, Image

local Section = Tab2:CreateSection("Scripts")

local Button = Tab2:CreateButton({
    Name = "Alchemy",
    Callback = function()
        v=1;loadstring(game:HttpGet("https://alchemyhub.xyz/v2"))()
    end,
})

local Button = Tab2:CreateButton({
    Name = "HoHo Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end,
})

local Button = Tab2:CreateButton({
    Name = "RedZHub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
    end,
})

local Button = Tab2:CreateButton({
    Name = "MTriet Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
    end,
})

local Button = Tab2:CreateButton({
    Name = "Fai Fao (¿WTF?)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao.lua"))()
    end,
})

local Button = Tab2:CreateButton({
    Name = "ZenHub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
    end,
})

local Label = Tab2:CreateLabel("¡Mandame dm para agregar mas scripts!")

local Tab3 = Window:CreateTab("Configuraciones", 6035181868) -- Title, Image

local Section = Tab3:CreateSection("Informacion")

local Label = Tab3:CreateLabel("Script hecho en 3 segundos")

local Label = Tab3:CreateLabel("Desarollado por Nev")

local Label = Tab3:CreateLabel("UI Library: Rayfield")

local Button = Tab3:CreateButton({
    Name = "Discord",
    Callback = function()
        setclipboard("https://discord.gg/saYwJbFapj")
        Rayfield:Notify({
            Title = "Link de discord copiado",
            Content = "Tambien encontraras la clave :>",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Skip",
                  Callback = function()
                  print("skipped")
               end
            },
        },
        })
    end,
})

local Button = Tab3:CreateButton({
    Name = "Matar Interfaz (Nev Scripts)",
    Callback = function()
        Rayfield:Notify({
            Title = "¿Estas seguro de matar la interfaz?",
            Content = "¡ESTA NOTIFICIACION DURA 30 SEGUNDOS!",
            Duration = 30,
            Image = 4483362458,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Matar interfaz (Instantaneo)",
                  Callback = function()
                    Rayfield:Destroy()
               end
            },
        },
        })
    end,
})

--loadstring(game:HttpGet('https://raw.githubusercontent.com/outrozl/Bfui/main/loader.lua'))()

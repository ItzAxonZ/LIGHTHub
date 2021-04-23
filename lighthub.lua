    -- Made By ItzAxonZ
    -- Powered Filtering Enabled
    -- Enchanted Library

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

    local RedHub = Library.CreateLib("LIGHT Fe Hub v1", "LightTheme")

    local Home = RedHub:NewTab("Home")
    local Text = Home:NewSection("Welcome To LIGHT Hub!")
    local Text1 = Home:NewSection("Made By Itz AxonZ")
    Text1:NewButton("Copy Discord", "Copys Discord Link", function()
        setclipboard("https://discord.gg/Jrf9PwXUnr")
    end)

    Text1:NewButton("Copy Website", "Copys Website Link", function()
        setclipboard("www.axonz.me/lighthub")
    end)


    local Scripts = RedHub:NewTab("Scripts")
    local FeScripts = Scripts:NewSection("FE Scripts")

    FeScripts:NewButton("CLOVR VR", "Makes You Go In VR Mode", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/LeW1ntsb'))()
    end)

    FeScripts:NewButton("Linorix FE UTG (ADD . IN FRONT OF COMMANDS)", "full of FE Scripts (Commands : https://bit.ly/3sIdpOL", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/4zY4XvvA'))()
    end)

    FeScripts:NewButton("Gale Fighter", "be a pro fighter😎", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/XhTSzvNU'))()
    end)

    FeScripts:NewButton("UTG", "UTG For FE Gamers", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/BfHHHNMp'))()
    end)

    FeScripts:NewButton("Animation GUI", "tired of buying or you dont want to buy emotes from roblox? then this good", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/0MLPL32f'))()
    end)

    
    FeScripts:NewButton("Smile", "hats require: https://pastebin.com/HGbA5CXN   ", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/PEALvV4R'))()
    end)

    FeScripts:NewButton("BIG Head", "big head go brrr", function()
        loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/ProjectBoring/Head-Resize-v1/main/Head%20Size%20Obfuscated.lua'))()
    end)

    FeScripts:NewButton("Table", "you cann now be a table", function()
        loadstring(game:HttpGetAsync('https://pastebin.com/raw/9kDrHnUd'))()
    end)

    FeScripts:NewButton("Among Us Drip", "amogus drip", function()
        loadstring(game:HttpGetAsync('https://pastebin.com/raw/83Ha40RD'))()
    end)

    FeScripts:NewButton("Car", "you are turning in to a convertible", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
    end)

    FeScripts:NewButton("Pongo Stick", "If you wanted to be a pongo stick , Here ya go", function()
        loadstring(game:HttpGetAsync('https://pastebin.com/raw/9kDrHnUd'))()
    end)

    
    FeScripts:NewButton("Anime Girl", "what do i have to put here", function()
        loadstring(game:HttpGetAsync('https://pastebin.com/raw/uB5LJvmb'))()
    end)


    local Scripts = Scripts:NewSection("Scripts")
    Scripts:NewButton("Infinite Yield (FE)", "", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)


-- Player
    local Player = RedHub:NewTab("Local Player")
    local MovementSection = Player:NewSection("Movement")
    MovementSection:NewSlider("WalkSpeed", "Changes Player's Speed", 200, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    MovementSection:NewSlider("Jumppower", "Changes Player's JumpPower", 250, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)


    local HumanoidSection = Player:NewSection("Humanoid")
    
    HumanoidSection:NewButton("Noclip (PRESS E TO ACTIVATE)", "Walk Thro Walls (PRESS B TO ACTIVATE)", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/aH7AFwGq'))()
    end)


-- GameHub
    local GameHub = RedHub:NewTab("GameHub")
    local PrisonLife = GameHub:NewSection("PrisonLife")

    PrisonLife:NewButton("RVX Hub", "Simple PrisonLife Script", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ItzAxonZ/RVXHubRoblox/main/prison.lua'))()
    end)

    PrisonLife:NewButton("PRISON X", "TONS OF OP FEATURES Is What She Said", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Sjorbiia/X-Scripts/master/PrisonXV3.5%20-%20Experimental.lua'),true))()
    end)

    PrisonLife:NewButton("PRISONHAXX", "hacks for prisons", function()
        loadstring(game:HttpGet("https://ghostbin.co/paste/yb6pdb/raw"))()
    end)

    local JailBreak = GameHub:NewSection("JailBreak")

    JailBreak:NewButton("PARAGON AutoRob", "robs automated", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/opBandwidth/ParagonJailbreak/main/autorob.lua"))()
    end)

    JailBreak:NewButton("DuckHub", "dope", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NougatBitz/DuckHub/master/Main.lua'))()
    end)

    
    local Arsenal = GameHub:NewSection("Arsenal")

    Arsenal:NewButton("DuckHub", "dope dope", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NougatBitz/DuckHub/master/Main.lua'))()
    end)

    Arsenal:NewButton("DarkHub", "69 kills the game", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NougatBitz/DuckHub/master/Main.lua'))()
    end)

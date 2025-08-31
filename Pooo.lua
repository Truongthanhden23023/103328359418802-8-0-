print library = loadstring(game:HttpGet("https://raw.githubusercontent.com/SixZensED/Backups/refs/heads/main/Xelora%20Lib%202.lua"))()

local main = library:CreateWindow({Title = "Poooooo",Icon = 127435222710292})

local tab = main:CreateTab({Title = "Tabs Main})



local side = tab:CreateSection({Title = "Gay?",Side = "l"})

side:CreateButton({Title = "IY",callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end,})

side:CreateButton({Title = "Button ???",callback = function()
    print(math.random(1,999))
end,})

-- ================================================== --
--             PROJECTNEAR KEY SYSTEM                 --
-- ================================================== --

getgenv().ProjectNearConfig = {
    Name = "ProjectNear",
    SubTitle = "Key System",
    
    -- Color Theme Options: "Black", "Whitey", "White", "Green", "Purple", "Blue", "Red", "Cyan"
    Color = "Black", 
    
    -- Project Icon (Used for splash screen, logo, and Discord fallbacks)
    Icon = "https://tse2.mm.bing.net/th/id/OIP.D4YsNmN5zO74acHPtHb-SQHaHa?r=0&rs=1&pid=ImgDetMain&o=7&rm=3",
    
    -- Loading Animation & Greeting Customization
    -- Use {username} to automatically insert player name
    LoadingGreeting = "Yoo {username} thanks for executing, YOU DA GOAT OF GOATS",
    
    -- Key System Configuration
    RequiredKey = "1234", -- Leave as "" if you don't want a key requirement
    KeyLink = "https://discord.gg/7tEsxYAny",
    
    -- Jnkie.com Key System Integration (Optional)
    Jnkie = {
        Enabled = false, -- Set to true to verify keys using Jnkie.com API
        ApiKey = "YOUR_JNKIE_API_KEY",
        ServiceId = "YOUR_JNKIE_SERVICE_ID"
    },
    
    -- Discord Invite Link
    DiscordInvite = "discord.gg/7tEsxYAny",
    
    -- PlaceId -> Script Loader URLs
    Scripts = {
        [12345678] = "https://Examplelink.link",
        -- [PlaceID] = "https://YourScriptLink.com/raw",
    }
}

-- Load the main UI script directly from GitHub
loadstring(game:HttpGet("https://raw.githubusercontent.com/BlessHQ/SecretLua/refs/heads/main/PN"))()

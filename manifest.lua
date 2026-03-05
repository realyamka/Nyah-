-- Example manifest.lua
local Manifest = {}

-- ========================
-- GLOBAL SETTINGS / THEME OVERRIDES
-- ========================
Manifest.Theme = {
    PrimaryColor = Color3.fromRGB(30, 40, 60),
    SecondaryColor = Color3.fromRGB(15, 25, 45),
    AccentColor = Color3.fromRGB(50, 120, 120),
    TextColor = Color3.new(1,1,1),
    HeaderWidth = 300,
    HeaderHeight = 32,
    DefaultEntryHeight = 35
}

-- ========================
-- FEATURES
-- ========================
Manifest.Features = {
    {
        Name = "AutoFarm",
        Enabled = true,
        Settings = {
            Speed = 5,
            Target = "Enemies"
        }
    },
    {
        Name = "ESP",
        Enabled = false,
        Settings = {
            ShowNames = true,
            ShowBoxes = true
        }
    },
    {
        Name = "NoClip",
        Enabled = false
    }
}

-- ========================
-- CATEGORIES & SECTIONS
-- ========================
Manifest.Categories = {
    {
        Name = "Player",
        Sections = {
            {
                Name = "Movement",
                Features = {"NoClip"}
            },
            {
                Name = "Abilities",
                Features = {"AutoFarm"}
            }
        }
    },
    {
        Name = "Visuals",
        Sections = {
            {
                Name = "ESP Settings",
                Features = {"ESP"}
            },
            {
                Name = "Colors",
                Features = {"AccentColorPicker"}
            }
        }
    },
    {
        Name = "Misc",
        Sections = {
            {
                Name = "Settings",
                Features = {"KeyBindSelector", "ToggleUI"}
            }
        }
    }
}

-- ========================
-- DEFAULT VALUES FOR UI ELEMENTS
-- ========================
Manifest.DefaultValues = {
    SliderDefaults = {
        Min = 0,
        Max = 10,
        Step = 1
    },
    ColorPickers = {
        AccentColorPicker = Color3.fromRGB(50,120,120)
    },
    Selectors = {
        KeyBindSelector = {"F", "G", "H"}
    },
    Switches = {
        ToggleUI = true
    },
    TextBoxes = {
        CustomName = "Player1"
    }
}

return Manifest

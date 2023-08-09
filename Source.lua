local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({
Name = "TDS | Load & Rec",
HidePremium = false,
SaveConfig = false,
IntroEnabled = true,
IntroText = "TDS | Load & Rec",
IntroIcon = "",
Icon = "",
CloseCallback = 1,
})
--# Tabs
local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local RecorderTab = Window:MakeTab({
	Name = "Import",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local LoaderTab = Window:MakeTab({
	Name = "Loader",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
--# BuildTabs
--// HomeTab
HomeTab:AddSection({
Name = "🏠 | Home"
})
HomeTab:AddToggle({
	Name = "Test1",
	Default = false,
	Callback = function(Value)
	end    
})
HomeTab:AddToggle({
	Name = "Test2",
	Default = false,
	Callback = function(Value)
	end    
})
HomeTab:AddLabel("Credits")
HomeTab:AddParagraph("ChangeLog","1.0")
--// RecorderTab

--// LoaderTab
LoaderTab:AddSection({
    Name = "🌌 | Loader"
})
LoaderTab:AddButton({
	Name = "Refresh",
	Callback = function()
      	
  	end
})
LoaderTab:AddSection({Name = "🌌 | Your Loaders"})
LoaderTab:AddSection({Name = " Title | CREATOR"})
LoaderTab:AddLabel("Towers: Minigunner, DJ, Commander, Engineer, Farm")
LoaderTab:AddLabel("Info: Molten, Map")
LoaderTab:AddButton({
Name = "USE",
Callback = function()
    UseLoaderButton()
end
})
--# Variables
--# Functions
function Mode(ModeConfig)
    Config = ModeConfig or "Normal"
    return Config
end
function Title(TitleConfig)
    Config = TitleConfig or "Unknown"
    return Config
end
function Loadout(Loadout1,Loadout2,Loadout3,Loadout4,Loadout5)

end
function UseLoaderButton()
     
end

local ConfigWera = Mode()


print(ConfigWera)












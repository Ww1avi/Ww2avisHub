local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()


local Window = Fluent:CreateWindow({
    Title = "Ww2avi's Script" .. Fluent.Version,
    SubTitle = "by Ww2avi",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})


Fluent:Notify({
        Title = "Script Executed",
        Content = "The Script Loaded Succesfully!",
        SubContent = "SubContent", -- Optional
        Duration = 8 -- Set to nil to make the notification not disappear
})


-- Fluent provides Lucide Icons, they are optional
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "aperture" }),

    Tab:AddButton({
    Title = "Auto Lift Weight",
    Description = "This button Auto Lifts Weight",
    Callback = function()
        print("Auto Lift Weight Started!")
    end
})


    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

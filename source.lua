local function githubImport(resource)
	task.spawn(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/nebunet/mango/master/scripts/fake/"..resource..".lua"))
	end)
end

getgenv().lerpingtable = {
	["torso"] = {
		["x"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["y"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["z"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},
	},
	["head"] = {
		["x"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["y"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["z"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},
	},
	["right arm"] = {
		["x"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["y"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["z"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},
	},
	["left arm"] = {
		["x"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["y"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["z"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},
	},
	["right leg"] = {
		["x"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["y"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["z"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},
	},
	["left leg"] = {
		["x"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["y"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},

		["z"] = {
			["pos"] = 0,
			["sinepos"] = 0,
			["sinespeedpos"] = 0,
			["rot"] = 0,
			["sinerot"] = 0,
			["sinespeedrot"] = 0,
		},
	},
}

-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

getgenv().Converted = {
	["_mango"] = Instance.new("ScreenGui"),
	["_scripts"] = Instance.new("Folder"),
	["_drag2"] = Instance.new("LocalScript"),
	["_minimize and changer"] = Instance.new("LocalScript"),
	["_populate"] = Instance.new("LocalScript"),
	["_reanim and lerping"] = Instance.new("LocalScript"),
	["_drag"] = Instance.new("ModuleScript"),
	["_sectionhandler"] = Instance.new("ModuleScript"),
	["_ui"] = Instance.new("ModuleScript"),
	["_main"] = Instance.new("Frame"),
	["_sidebar"] = Instance.new("Frame"),
	["_buttons"] = Instance.new("Frame"),
	["_UIGridLayout"] = Instance.new("UIGridLayout"),
	["_home"] = Instance.new("TextButton"),
	["_UICorner"] = Instance.new("UICorner"),
	["_animate"] = Instance.new("TextButton"),
	["_UICorner1"] = Instance.new("UICorner"),
	["_convert"] = Instance.new("TextButton"),
	["_UICorner2"] = Instance.new("UICorner"),
	["_settings"] = Instance.new("TextButton"),
	["_UICorner3"] = Instance.new("UICorner"),
	["_handler"] = Instance.new("LocalScript"),
	["_title"] = Instance.new("TextLabel"),
	["_content"] = Instance.new("Frame"),
	["_home1"] = Instance.new("Frame"),
	["_title1"] = Instance.new("TextLabel"),
	["_text"] = Instance.new("TextLabel"),
	["_text2"] = Instance.new("TextLabel"),
	["_lol"] = Instance.new("Frame"),
	["_UIGridLayout1"] = Instance.new("UIGridLayout"),
	["_animate1"] = Instance.new("Frame"),
	["_title2"] = Instance.new("TextLabel"),
	["_buttons1"] = Instance.new("Frame"),
	["_UIGridLayout2"] = Instance.new("UIGridLayout"),
	["_settings1"] = Instance.new("Frame"),
	["_title3"] = Instance.new("TextLabel"),
	["_convert1"] = Instance.new("Frame"),
	["_title4"] = Instance.new("TextLabel"),
	["_buttons2"] = Instance.new("Frame"),
	["_UIGridLayout3"] = Instance.new("UIGridLayout"),
	["_add"] = Instance.new("LocalScript"),
	["_close"] = Instance.new("TextButton"),
	["_kill"] = Instance.new("LocalScript"),
	["_toggle"] = Instance.new("LocalScript"),
	["_template"] = Instance.new("Frame"),
	["_title5"] = Instance.new("TextLabel"),
	["_stuff"] = Instance.new("Frame"),
	["_X"] = Instance.new("Frame"),
	["_Title"] = Instance.new("TextLabel"),
	["_Pos"] = Instance.new("TextBox"),
	["_Rot"] = Instance.new("TextBox"),
	["_SinePos"] = Instance.new("TextBox"),
	["_SineRot"] = Instance.new("TextBox"),
	["_UIGridLayout4"] = Instance.new("UIGridLayout"),
	["_SineSpeedPos"] = Instance.new("TextBox"),
	["_SineSpeedRot"] = Instance.new("TextBox"),
	["_Y"] = Instance.new("Frame"),
	["_Title1"] = Instance.new("TextLabel"),
	["_UIGridLayout5"] = Instance.new("UIGridLayout"),
	["_Pos1"] = Instance.new("TextBox"),
	["_Rot1"] = Instance.new("TextBox"),
	["_SinePos1"] = Instance.new("TextBox"),
	["_SineRot1"] = Instance.new("TextBox"),
	["_SineSpeedPos1"] = Instance.new("TextBox"),
	["_SineSpeedRot1"] = Instance.new("TextBox"),
	["_Z"] = Instance.new("Frame"),
	["_Title2"] = Instance.new("TextLabel"),
	["_UIGridLayout6"] = Instance.new("UIGridLayout"),
	["_Pos2"] = Instance.new("TextBox"),
	["_Rot2"] = Instance.new("TextBox"),
	["_SinePos2"] = Instance.new("TextBox"),
	["_SineRot2"] = Instance.new("TextBox"),
	["_SineSpeedPos2"] = Instance.new("TextBox"),
	["_SineSpeedRot2"] = Instance.new("TextBox"),
	["_minimize"] = Instance.new("TextButton"),
	["_assets"] = Instance.new("Folder"),
	["_button"] = Instance.new("TextButton"),
	["_UICorner4"] = Instance.new("UICorner"),
	["_notify"] = Instance.new("Frame"),
	["_message"] = Instance.new("TextLabel"),
}

-- Properties:

Converted["_mango"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_mango"].Name = "mango"
Converted["_mango"].Parent = game:GetService("CoreGui")

Converted["_scripts"].Name = "scripts"
Converted["_scripts"].Parent = Converted["_mango"]

Converted["_main"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_main"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_main"].BorderColor3 = Color3.fromRGB(255, 70.00000342726707, 0)
Converted["_main"].BorderSizePixel = 2
Converted["_main"].Position = UDim2.new(0.499999911, 0, 0.498979568, 0)
Converted["_main"].Size = UDim2.new(0, 373, 0, 256)
Converted["_main"].Name = "main"
Converted["_main"].Parent = Converted["_mango"]

Converted["_sidebar"].BackgroundColor3 = Color3.fromRGB(15.00000100582838, 15.00000100582838, 15.00000100582838)
Converted["_sidebar"].BorderSizePixel = 0
Converted["_sidebar"].Size = UDim2.new(0, 98, 0, 256)
Converted["_sidebar"].Name = "sidebar"
Converted["_sidebar"].Parent = Converted["_main"]

Converted["_buttons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_buttons"].BackgroundTransparency = 1
Converted["_buttons"].BorderSizePixel = 0
Converted["_buttons"].Position = UDim2.new(0, 0, 0.14843756, 0)
Converted["_buttons"].Size = UDim2.new(0, 98, 0, 218)
Converted["_buttons"].Name = "buttons"
Converted["_buttons"].Parent = Converted["_sidebar"]

Converted["_UIGridLayout"].CellPadding = UDim2.new(0, 5, 0, 10)
Converted["_UIGridLayout"].CellSize = UDim2.new(0, 80, 0, 20)
Converted["_UIGridLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout"].Parent = Converted["_buttons"]

Converted["_home"].Font = Enum.Font.SourceSans
Converted["_home"].Text = "home"
Converted["_home"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_home"].TextSize = 14
Converted["_home"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_home"].BorderSizePixel = 0
Converted["_home"].Size = UDim2.new(0, 70, 0, 25)
Converted["_home"].Name = "home"
Converted["_home"].Parent = Converted["_buttons"]

Converted["_UICorner"].Parent = Converted["_home"]

Converted["_animate"].Font = Enum.Font.SourceSans
Converted["_animate"].Text = "animate"
Converted["_animate"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_animate"].TextSize = 14
Converted["_animate"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_animate"].BorderSizePixel = 0
Converted["_animate"].Size = UDim2.new(0, 70, 0, 25)
Converted["_animate"].Name = "animate"
Converted["_animate"].Parent = Converted["_buttons"]

Converted["_UICorner1"].Parent = Converted["_animate"]

Converted["_convert"].Font = Enum.Font.SourceSans
Converted["_convert"].Text = "convert"
Converted["_convert"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_convert"].TextSize = 14
Converted["_convert"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_convert"].BorderSizePixel = 0
Converted["_convert"].Size = UDim2.new(0, 70, 0, 25)
Converted["_convert"].Name = "convert"
Converted["_convert"].Parent = Converted["_buttons"]

Converted["_UICorner2"].Parent = Converted["_convert"]

Converted["_settings"].Font = Enum.Font.SourceSans
Converted["_settings"].Text = "settings"
Converted["_settings"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_settings"].TextSize = 14
Converted["_settings"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_settings"].BorderSizePixel = 0
Converted["_settings"].Size = UDim2.new(0, 70, 0, 25)
Converted["_settings"].Name = "settings"
Converted["_settings"].Parent = Converted["_buttons"]

Converted["_UICorner3"].Parent = Converted["_settings"]

Converted["_title"].Font = Enum.Font.SourceSans
Converted["_title"].Text = "mango"
Converted["_title"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_title"].TextSize = 14
Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].BackgroundTransparency = 1
Converted["_title"].Size = UDim2.new(0, 98, 0, 30)
Converted["_title"].Name = "title"
Converted["_title"].Parent = Converted["_sidebar"]

Converted["_content"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_content"].BackgroundTransparency = 1
Converted["_content"].BorderSizePixel = 0
Converted["_content"].Position = UDim2.new(0.262734592, 0, 0, 0)
Converted["_content"].Size = UDim2.new(0, 275, 0, 256)
Converted["_content"].Name = "content"
Converted["_content"].Parent = Converted["_main"]

Converted["_home1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_home1"].BackgroundTransparency = 1
Converted["_home1"].Size = UDim2.new(0, 274, 0, 256)
Converted["_home1"].Name = "home"
Converted["_home1"].Parent = Converted["_content"]

Converted["_title1"].Font = Enum.Font.SourceSansBold
Converted["_title1"].Text = "home"
Converted["_title1"].TextColor3 = Color3.fromRGB(255, 70.00000342726707, 0)
Converted["_title1"].TextSize = 14
Converted["_title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title1"].BackgroundTransparency = 1
Converted["_title1"].Size = UDim2.new(0, 275, 0, 30)
Converted["_title1"].Name = "title"
Converted["_title1"].Parent = Converted["_home1"]

Converted["_text"].Font = Enum.Font.SourceSans
Converted["_text"].Text = "welcome to mango animator!"
Converted["_text"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_text"].TextScaled = true
Converted["_text"].TextSize = 14
Converted["_text"].TextWrapped = true
Converted["_text"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_text"].BackgroundTransparency = 1
Converted["_text"].Position = UDim2.new(0, 0, 0.2265625, 0)
Converted["_text"].Size = UDim2.new(0, 275, 0, 24)
Converted["_text"].Name = "text"
Converted["_text"].Parent = Converted["_home1"]

Converted["_text2"].Font = Enum.Font.SourceSans
Converted["_text2"].Text =
	"mango is a fe script maker/lerp animator that needs no coding experience needed. to get started, click on the animate button, or read the documentation."
Converted["_text2"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_text2"].TextSize = 14
Converted["_text2"].TextWrapped = true
Converted["_text2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_text2"].BackgroundTransparency = 1
Converted["_text2"].Position = UDim2.new(0, 0, 0.34375, 0)
Converted["_text2"].Size = UDim2.new(0, 275, 0, 50)
Converted["_text2"].Name = "text2"
Converted["_text2"].Parent = Converted["_home1"]

Converted["_lol"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_lol"].BackgroundTransparency = 1
Converted["_lol"].Position = UDim2.new(0.317518234, 0, 0.73828131, 0)
Converted["_lol"].Size = UDim2.new(0, 100, 0, 19)
Converted["_lol"].Name = "lol"
Converted["_lol"].Parent = Converted["_home1"]

Converted["_UIGridLayout1"].CellSize = UDim2.new(0, 170, 0, 20)
Converted["_UIGridLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout1"].Parent = Converted["_lol"]

Converted["_animate1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_animate1"].BackgroundTransparency = 1
Converted["_animate1"].Size = UDim2.new(0, 274, 0, 256)
Converted["_animate1"].Visible = false
Converted["_animate1"].Name = "animate"
Converted["_animate1"].Parent = Converted["_content"]

Converted["_title2"].Font = Enum.Font.SourceSansBold
Converted["_title2"].Text = "animate"
Converted["_title2"].TextColor3 = Color3.fromRGB(255, 70.00000342726707, 0)
Converted["_title2"].TextSize = 14
Converted["_title2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title2"].BackgroundTransparency = 1
Converted["_title2"].Size = UDim2.new(0, 275, 0, 30)
Converted["_title2"].Name = "title"
Converted["_title2"].Parent = Converted["_animate1"]

Converted["_buttons1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_buttons1"].BackgroundTransparency = 1
Converted["_buttons1"].BorderSizePixel = 0
Converted["_buttons1"].Position = UDim2.new(0, 0, 0.14843756, 0)
Converted["_buttons1"].Size = UDim2.new(0, 275, 0, 218)
Converted["_buttons1"].Name = "buttons"
Converted["_buttons1"].Parent = Converted["_animate1"]

Converted["_UIGridLayout2"].CellSize = UDim2.new(0, 150, 0, 20)
Converted["_UIGridLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout2"].Parent = Converted["_buttons1"]

Converted["_settings1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_settings1"].BackgroundTransparency = 1
Converted["_settings1"].Size = UDim2.new(0, 274, 0, 256)
Converted["_settings1"].Visible = false
Converted["_settings1"].Name = "settings"
Converted["_settings1"].Parent = Converted["_content"]

Converted["_title3"].Font = Enum.Font.SourceSansBold
Converted["_title3"].Text = "settings"
Converted["_title3"].TextColor3 = Color3.fromRGB(255, 70.00000342726707, 0)
Converted["_title3"].TextSize = 14
Converted["_title3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title3"].BackgroundTransparency = 1
Converted["_title3"].Size = UDim2.new(0, 275, 0, 30)
Converted["_title3"].Name = "title"
Converted["_title3"].Parent = Converted["_settings1"]

Converted["_convert1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_convert1"].BackgroundTransparency = 1
Converted["_convert1"].Size = UDim2.new(0, 274, 0, 256)
Converted["_convert1"].Visible = false
Converted["_convert1"].Name = "convert"
Converted["_convert1"].Parent = Converted["_content"]

Converted["_title4"].Font = Enum.Font.SourceSansBold
Converted["_title4"].Text = "convert"
Converted["_title4"].TextColor3 = Color3.fromRGB(255, 70.00000342726707, 0)
Converted["_title4"].TextSize = 14
Converted["_title4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title4"].BackgroundTransparency = 1
Converted["_title4"].Size = UDim2.new(0, 275, 0, 30)
Converted["_title4"].Name = "title"
Converted["_title4"].Parent = Converted["_convert1"]

Converted["_buttons2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_buttons2"].BackgroundTransparency = 1
Converted["_buttons2"].BorderSizePixel = 0
Converted["_buttons2"].Position = UDim2.new(0, 0, 0.14843756, 0)
Converted["_buttons2"].Size = UDim2.new(0, 275, 0, 218)
Converted["_buttons2"].Name = "buttons"
Converted["_buttons2"].Parent = Converted["_convert1"]

Converted["_UIGridLayout3"].CellSize = UDim2.new(0, 150, 0, 20)
Converted["_UIGridLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout3"].Parent = Converted["_buttons2"]

Converted["_close"].Font = Enum.Font.SourceSans
Converted["_close"].Text = "X"
Converted["_close"].TextColor3 = Color3.fromRGB(255, 70.00000342726707, 0)
Converted["_close"].TextSize = 14
Converted["_close"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_close"].BackgroundTransparency = 1
Converted["_close"].BorderSizePixel = 0
Converted["_close"].Position = UDim2.new(0.951742649, 0, 0, 0)
Converted["_close"].Size = UDim2.new(0, 18, 0, 18)
Converted["_close"].Name = "close"
Converted["_close"].Parent = Converted["_main"]

Converted["_template"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_template"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_template"].Position = UDim2.new(0, 795, 0, 238)
Converted["_template"].Size = UDim2.new(0, 310, 0, 142)
Converted["_template"].Visible = false
Converted["_template"].Name = "template"
Converted["_template"].Parent = Converted["_mango"]

Converted["_title5"].Font = Enum.Font.SourceSans
Converted["_title5"].Text = "..."
Converted["_title5"].TextColor3 = Color3.fromRGB(255, 200.00000327825546, 0)
Converted["_title5"].TextSize = 14
Converted["_title5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title5"].BackgroundTransparency = 1
Converted["_title5"].Position = UDim2.new(0, -8, 0, 0)
Converted["_title5"].Size = UDim2.new(0, 318, 0, 25)
Converted["_title5"].Name = "title"
Converted["_title5"].Parent = Converted["_template"]

Converted["_stuff"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_stuff"].BorderSizePixel = 0
Converted["_stuff"].Position = UDim2.new(0, 15, 0, 25)
Converted["_stuff"].Size = UDim2.new(0, 280, 0, 108)
Converted["_stuff"].ZIndex = 2
Converted["_stuff"].Name = "stuff"
Converted["_stuff"].Parent = Converted["_template"]

Converted["_X"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_X"].BackgroundTransparency = 1
Converted["_X"].Size = UDim2.new(0, 93, 0, 100)
Converted["_X"].ZIndex = 4
Converted["_X"].Name = "X"
Converted["_X"].Parent = Converted["_stuff"]

Converted["_Title"].Font = Enum.Font.SourceSans
Converted["_Title"].Text = "x"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextSize = 14
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title"].ZIndex = 7
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_X"]

Converted["_Pos"].ClearTextOnFocus = false
Converted["_Pos"].Font = Enum.Font.SourceSans
Converted["_Pos"].PlaceholderText = "position"
Converted["_Pos"].Text = ""
Converted["_Pos"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos"].TextSize = 10
Converted["_Pos"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos"].BackgroundTransparency = 0.75
Converted["_Pos"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos"].ZIndex = 7
Converted["_Pos"].Name = "Pos"
Converted["_Pos"].Parent = Converted["_X"]

Converted["_Rot"].ClearTextOnFocus = false
Converted["_Rot"].Font = Enum.Font.SourceSans
Converted["_Rot"].PlaceholderText = "rotation"
Converted["_Rot"].Text = ""
Converted["_Rot"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot"].TextSize = 10
Converted["_Rot"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot"].BackgroundTransparency = 0.75
Converted["_Rot"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot"].ZIndex = 7
Converted["_Rot"].Name = "Rot"
Converted["_Rot"].Parent = Converted["_X"]

Converted["_SinePos"].ClearTextOnFocus = false
Converted["_SinePos"].Font = Enum.Font.SourceSans
Converted["_SinePos"].PlaceholderText = "sine (pos)"
Converted["_SinePos"].Text = ""
Converted["_SinePos"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos"].TextSize = 10
Converted["_SinePos"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos"].BackgroundTransparency = 0.75
Converted["_SinePos"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos"].ZIndex = 7
Converted["_SinePos"].Name = "SinePos"
Converted["_SinePos"].Parent = Converted["_X"]

Converted["_SineRot"].ClearTextOnFocus = false
Converted["_SineRot"].Font = Enum.Font.SourceSans
Converted["_SineRot"].PlaceholderText = "sine (rot)"
Converted["_SineRot"].Text = ""
Converted["_SineRot"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot"].TextSize = 10
Converted["_SineRot"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot"].BackgroundTransparency = 0.75
Converted["_SineRot"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot"].ZIndex = 7
Converted["_SineRot"].Name = "SineRot"
Converted["_SineRot"].Parent = Converted["_X"]

Converted["_UIGridLayout4"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout4"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout4"].Parent = Converted["_X"]

Converted["_SineSpeedPos"].ClearTextOnFocus = false
Converted["_SineSpeedPos"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos"].Text = ""
Converted["_SineSpeedPos"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos"].TextSize = 10
Converted["_SineSpeedPos"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos"].ZIndex = 7
Converted["_SineSpeedPos"].Name = "SineSpeedPos"
Converted["_SineSpeedPos"].Parent = Converted["_X"]

Converted["_SineSpeedRot"].ClearTextOnFocus = false
Converted["_SineSpeedRot"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot"].Text = ""
Converted["_SineSpeedRot"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot"].TextSize = 10
Converted["_SineSpeedRot"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot"].ZIndex = 7
Converted["_SineSpeedRot"].Name = "SineSpeedRot"
Converted["_SineSpeedRot"].Parent = Converted["_X"]

Converted["_Y"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Y"].BackgroundTransparency = 1
Converted["_Y"].Position = UDim2.new(0, 93, 0, 0)
Converted["_Y"].Size = UDim2.new(0, 93, 0, 109)
Converted["_Y"].ZIndex = 4
Converted["_Y"].Name = "Y"
Converted["_Y"].Parent = Converted["_stuff"]

Converted["_Title1"].Font = Enum.Font.SourceSans
Converted["_Title1"].Text = "y"
Converted["_Title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].TextSize = 14
Converted["_Title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].BackgroundTransparency = 1
Converted["_Title1"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title1"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title1"].ZIndex = 7
Converted["_Title1"].Name = "Title"
Converted["_Title1"].Parent = Converted["_Y"]

Converted["_UIGridLayout5"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout5"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout5"].Parent = Converted["_Y"]

Converted["_Pos1"].ClearTextOnFocus = false
Converted["_Pos1"].Font = Enum.Font.SourceSans
Converted["_Pos1"].PlaceholderText = "position"
Converted["_Pos1"].Text = ""
Converted["_Pos1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos1"].TextSize = 10
Converted["_Pos1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos1"].BackgroundTransparency = 0.75
Converted["_Pos1"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos1"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos1"].ZIndex = 7
Converted["_Pos1"].Name = "Pos"
Converted["_Pos1"].Parent = Converted["_Y"]

Converted["_Rot1"].ClearTextOnFocus = false
Converted["_Rot1"].Font = Enum.Font.SourceSans
Converted["_Rot1"].PlaceholderText = "rotation"
Converted["_Rot1"].Text = ""
Converted["_Rot1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot1"].TextSize = 10
Converted["_Rot1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot1"].BackgroundTransparency = 0.75
Converted["_Rot1"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot1"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot1"].ZIndex = 7
Converted["_Rot1"].Name = "Rot"
Converted["_Rot1"].Parent = Converted["_Y"]

Converted["_SinePos1"].ClearTextOnFocus = false
Converted["_SinePos1"].Font = Enum.Font.SourceSans
Converted["_SinePos1"].PlaceholderText = "sine (pos)"
Converted["_SinePos1"].Text = ""
Converted["_SinePos1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos1"].TextSize = 10
Converted["_SinePos1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos1"].BackgroundTransparency = 0.75
Converted["_SinePos1"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos1"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos1"].ZIndex = 7
Converted["_SinePos1"].Name = "SinePos"
Converted["_SinePos1"].Parent = Converted["_Y"]

Converted["_SineRot1"].ClearTextOnFocus = false
Converted["_SineRot1"].Font = Enum.Font.SourceSans
Converted["_SineRot1"].PlaceholderText = "sine (rot)"
Converted["_SineRot1"].Text = ""
Converted["_SineRot1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot1"].TextSize = 10
Converted["_SineRot1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot1"].BackgroundTransparency = 0.75
Converted["_SineRot1"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot1"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot1"].ZIndex = 7
Converted["_SineRot1"].Name = "SineRot"
Converted["_SineRot1"].Parent = Converted["_Y"]

Converted["_SineSpeedPos1"].ClearTextOnFocus = false
Converted["_SineSpeedPos1"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos1"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos1"].Text = ""
Converted["_SineSpeedPos1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos1"].TextSize = 10
Converted["_SineSpeedPos1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos1"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos1"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos1"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos1"].ZIndex = 7
Converted["_SineSpeedPos1"].Name = "SineSpeedPos"
Converted["_SineSpeedPos1"].Parent = Converted["_Y"]

Converted["_SineSpeedRot1"].ClearTextOnFocus = false
Converted["_SineSpeedRot1"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot1"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot1"].Text = ""
Converted["_SineSpeedRot1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot1"].TextSize = 10
Converted["_SineSpeedRot1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot1"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot1"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot1"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot1"].ZIndex = 7
Converted["_SineSpeedRot1"].Name = "SineSpeedRot"
Converted["_SineSpeedRot1"].Parent = Converted["_Y"]

Converted["_Z"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Z"].BackgroundTransparency = 1
Converted["_Z"].Position = UDim2.new(0, 187, 0, 0)
Converted["_Z"].Size = UDim2.new(0, 93, 0, 100)
Converted["_Z"].ZIndex = 4
Converted["_Z"].Name = "Z"
Converted["_Z"].Parent = Converted["_stuff"]

Converted["_Title2"].Font = Enum.Font.SourceSans
Converted["_Title2"].Text = "z"
Converted["_Title2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].TextSize = 14
Converted["_Title2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].BackgroundTransparency = 1
Converted["_Title2"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title2"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title2"].ZIndex = 7
Converted["_Title2"].Name = "Title"
Converted["_Title2"].Parent = Converted["_Z"]

Converted["_UIGridLayout6"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout6"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout6"].Parent = Converted["_Z"]

Converted["_Pos2"].ClearTextOnFocus = false
Converted["_Pos2"].Font = Enum.Font.SourceSans
Converted["_Pos2"].PlaceholderText = "position"
Converted["_Pos2"].Text = ""
Converted["_Pos2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos2"].TextSize = 10
Converted["_Pos2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos2"].BackgroundTransparency = 0.75
Converted["_Pos2"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos2"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos2"].ZIndex = 7
Converted["_Pos2"].Name = "Pos"
Converted["_Pos2"].Parent = Converted["_Z"]

Converted["_Rot2"].ClearTextOnFocus = false
Converted["_Rot2"].Font = Enum.Font.SourceSans
Converted["_Rot2"].PlaceholderText = "rotation"
Converted["_Rot2"].Text = ""
Converted["_Rot2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot2"].TextSize = 10
Converted["_Rot2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot2"].BackgroundTransparency = 0.75
Converted["_Rot2"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot2"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot2"].ZIndex = 7
Converted["_Rot2"].Name = "Rot"
Converted["_Rot2"].Parent = Converted["_Z"]

Converted["_SinePos2"].ClearTextOnFocus = false
Converted["_SinePos2"].Font = Enum.Font.SourceSans
Converted["_SinePos2"].PlaceholderText = "sine (pos)"
Converted["_SinePos2"].Text = ""
Converted["_SinePos2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos2"].TextSize = 10
Converted["_SinePos2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos2"].BackgroundTransparency = 0.75
Converted["_SinePos2"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos2"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos2"].ZIndex = 7
Converted["_SinePos2"].Name = "SinePos"
Converted["_SinePos2"].Parent = Converted["_Z"]

Converted["_SineRot2"].ClearTextOnFocus = false
Converted["_SineRot2"].Font = Enum.Font.SourceSans
Converted["_SineRot2"].PlaceholderText = "sine (rot)"
Converted["_SineRot2"].Text = ""
Converted["_SineRot2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot2"].TextSize = 10
Converted["_SineRot2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot2"].BackgroundTransparency = 0.75
Converted["_SineRot2"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot2"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot2"].ZIndex = 7
Converted["_SineRot2"].Name = "SineRot"
Converted["_SineRot2"].Parent = Converted["_Z"]

Converted["_SineSpeedPos2"].ClearTextOnFocus = false
Converted["_SineSpeedPos2"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos2"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos2"].Text = ""
Converted["_SineSpeedPos2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos2"].TextSize = 10
Converted["_SineSpeedPos2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos2"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos2"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos2"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos2"].ZIndex = 7
Converted["_SineSpeedPos2"].Name = "SineSpeedPos"
Converted["_SineSpeedPos2"].Parent = Converted["_Z"]

Converted["_SineSpeedRot2"].ClearTextOnFocus = false
Converted["_SineSpeedRot2"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot2"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot2"].Text = ""
Converted["_SineSpeedRot2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot2"].TextSize = 10
Converted["_SineSpeedRot2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot2"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot2"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot2"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot2"].ZIndex = 7
Converted["_SineSpeedRot2"].Name = "SineSpeedRot"
Converted["_SineSpeedRot2"].Parent = Converted["_Z"]

Converted["_minimize"].Font = Enum.Font.SourceSans
Converted["_minimize"].Text = "-"
Converted["_minimize"].TextColor3 = Color3.fromRGB(255, 200.00000327825546, 0)
Converted["_minimize"].TextScaled = true
Converted["_minimize"].TextSize = 56
Converted["_minimize"].TextWrapped = true
Converted["_minimize"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_minimize"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize"].BackgroundTransparency = 1
Converted["_minimize"].Position = UDim2.new(0, 272, 0, 5)
Converted["_minimize"].Size = UDim2.new(0, 14, 0, 15)
Converted["_minimize"].Name = "minimize"
Converted["_minimize"].Parent = Converted["_template"]

Converted["_assets"].Name = "assets"
Converted["_assets"].Parent = Converted["_mango"]

Converted["_button"].Font = Enum.Font.SourceSans
Converted["_button"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_button"].TextSize = 14
Converted["_button"].BackgroundColor3 = Color3.fromRGB(15.00000100582838, 15.00000100582838, 15.00000100582838)
Converted["_button"].BorderSizePixel = 0
Converted["_button"].Size = UDim2.new(0, 200, 0, 50)
Converted["_button"].Visible = false
Converted["_button"].Name = "button"
Converted["_button"].Parent = Converted["_assets"]

Converted["_UICorner4"].Parent = Converted["_button"]

Converted["_notify"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_notify"].Position = UDim2.new(-0.25, 0, 0.114, 0)
Converted["_notify"].Size = UDim2.new(0, 210, 0, 40)
Converted["_notify"].Visible = false
Converted["_notify"].Name = "notify"
Converted["_notify"].Parent = Converted["_assets"]

Converted["_message"].Font = Enum.Font.SourceSansBold
Converted["_message"].Text = "text"
Converted["_message"].TextColor3 = Color3.fromRGB(255, 120.00000044703484, 0)
Converted["_message"].TextSize = 14
Converted["_message"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_message"].BackgroundTransparency = 1
Converted["_message"].Size = UDim2.new(0, 210, 0, 40)
Converted["_message"].Name = "message"
Converted["_message"].Parent = Converted["_notify"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.mango.scripts.drag
	local script = Instance.new("ModuleScript")
	script.Name = "drag"
	script.Parent = Converted["_scripts"]
	local function module_script()
		--[[
			@Author: Spynaz
			@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
			
			For instructions on how to use this module, go to this link:
			https://devforum.roblox.com/t/simple-module-for-creating-draggable-gui-elements/230678
		--]]

		local UDim2_new = UDim2.new

		local UserInputService = game:GetService("UserInputService")

		local DraggableObject = {}
		DraggableObject.__index = DraggableObject

		-- Sets up a new draggable object
		function DraggableObject.new(Object)
			local self = {}
			self.Object = Object
			self.DragStarted = nil
			self.DragEnded = nil
			self.Dragged = nil
			self.Dragging = false

			setmetatable(self, DraggableObject)

			return self
		end

		-- Enables dragging
		function DraggableObject:Enable()
			local object = self.Object
			local dragInput = nil
			local dragStart = nil
			local startPos = nil
			local preparingToDrag = false

			-- Updates the element
			local function update(input)
				local delta = input.Position - dragStart
				local newPosition = UDim2_new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
				object.Position = newPosition

				return newPosition
			end

			self.InputBegan = object.InputBegan:Connect(function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseButton1
					or input.UserInputType == Enum.UserInputType.Touch
				then
					preparingToDrag = true
					--[[if self.DragStarted then
						self.DragStarted()
					end
					
					dragging	 	= true
					dragStart 		= input.Position
					startPos 		= Element.Position
					--]]

					local connection
					connection = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
							self.Dragging = false
							connection:Disconnect()

							if self.DragEnded and not preparingToDrag then
								self.DragEnded()
							end

							preparingToDrag = false
						end
					end)
				end
			end)

			self.InputChanged = object.InputChanged:Connect(function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseMovement
					or input.UserInputType == Enum.UserInputType.Touch
				then
					dragInput = input
				end
			end)

			self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
				if object.Parent == nil then
					self:Disable()
					return
				end

				if preparingToDrag then
					preparingToDrag = false

					if self.DragStarted then
						self.DragStarted()
					end

					self.Dragging = true
					dragStart = input.Position
					startPos = object.Position
				end

				if input == dragInput and self.Dragging then
					local newPosition = update(input)

					if self.Dragged then
						self.Dragged(newPosition)
					end
				end
			end)
		end

		-- Disables dragging
		function DraggableObject:Disable()
			self.InputBegan:Disconnect()
			self.InputChanged:Disconnect()
			self.InputChanged2:Disconnect()

			if self.Dragging then
				self.Dragging = false

				if self.DragEnded then
					self.DragEnded()
				end
			end
		end

		return DraggableObject
	end
	fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.mango.scripts.sectionhandler
	local script = Instance.new("ModuleScript")
	script.Name = "sectionhandler"
	script.Parent = Converted["_scripts"]
	local function module_script()
		local sections = script.Parent.Parent.main.content:GetChildren()

		local sectionhandler = {}

		function sectionhandler:changeSection(section)
			for _, v in pairs(sections) do
				if v:IsA("Frame") then
					if v.Name ~= section then
						v.Visible = false
					else
						v.Visible = true
					end
				end
			end
		end

		return sectionhandler
	end
	fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.mango.scripts.ui
	local script = Instance.new("ModuleScript")
	script.Name = "ui"
	script.Parent = Converted["_scripts"]
	local function module_script()
		local debounce = false
		local ts = game:GetService("TweenService")

		local function makeTween(i, pos1, pos2, t1, t2, w)
			if debounce then
				return
			end

			debounce = true

			local ti = TweenInfo.new(t1)
			local ti2 = TweenInfo.new(t2)

			local tween = ts:Create(i, ti, { Position = pos1 })

			local tween2 = ts:Create(i, ti2, { Position = pos2 })

			tween:Play()
			task.wait(t1 + w)
			tween2:Play()
			task.wait(t2)

			debounce = false
		end

		local assets = script.Parent.Parent.assets

		local uimodule = {}

		function uimodule:AddButton(t)
			local tab = t["Tab"]
			local text = t["Text"]
			local callback = t["Callback"]
			local button = assets.button:Clone()
			button.Parent = tab
			button.Visible = true
			button.Text = text

			button.Activated:Connect(callback)

			return button
		end

		function uimodule:Notify(t)
			local notify = assets.notify:Clone()
			notify.Parent = assets.Parent
			notify.Visible = true
			notify.message.Text = t["Message"]
			task.spawn(function()
				makeTween(notify, UDim2.new(0, 0, 0.114, 0), UDim2.new(-0.25, 0, 0.114, 0), 1, 1, t["Time"])
				task.wait(3)
				notify:Destroy()
			end)
		end

		return uimodule
	end
	fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function FBWQ_fake_script() -- Fake Script: StarterGui.mango.scripts.drag2
	local script = Instance.new("LocalScript")
	script.Name = "drag2"
	script.Parent = Converted["_scripts"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent = script.Parent.Parent

	script.Parent:WaitForChild("torso")
	script.Parent:WaitForChild("head")
	script.Parent:WaitForChild("right arm")
	script.Parent:WaitForChild("left arm")
	script.Parent:WaitForChild("right leg")
	script.Parent:WaitForChild("left leg")

	local drag_module = require(script.Parent.scripts["drag"])
	for i, v in pairs(script.Parent:GetChildren()) do
		if v:IsA("Frame") then
			local frame_drag = drag_module.new(v)

			frame_drag:Enable()
		end
	end
end
local function NYCY_fake_script() -- Fake Script: StarterGui.mango.scripts.minimize and changer
	local script = Instance.new("LocalScript")
	script.Name = "minimize and changer"
	script.Parent = Converted["_scripts"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent = script.Parent.Parent

	script.Parent:WaitForChild("torso")
	script.Parent:WaitForChild("head")
	script.Parent:WaitForChild("right arm")
	script.Parent:WaitForChild("left arm")
	script.Parent:WaitForChild("right leg")
	script.Parent:WaitForChild("left leg")

	local ud2 = UDim2.new

	local defaultsize = ud2(0, 310, 0, 142)
	local minimizedsize = ud2(0, 310, 0, 35)

	for i, v in pairs(script.Parent:GetChildren()) do
		if v:IsA("Frame") and v.Name ~= "main" and v.Name ~= "notify" then
			local toggle = true
			local btn = v:WaitForChild("minimize")
			local frame = v
			local stuff = frame.stuff

			local ud2 = UDim2.new

			btn.Activated:Connect(function()
				if toggle == true then
					toggle = false
				else
					toggle = true
				end

				if toggle == true then
					frame.Size = defaultsize
					stuff.Visible = true
				elseif toggle == false then
					stuff.Visible = false
					frame.Size = minimizedsize
				end
			end)
		end
	end

	for i, v in pairs(script.Parent:GetChildren()) do
		if v:IsA("Frame") and v.Name ~= "main" and v.Name ~= "notify" then
			v:FindFirstChild("title").Text = "mango animator | " .. v.Name
		end
	end
end
local function TARZVO_fake_script() -- Fake Script: StarterGui.mango.scripts.populate
	local script = Instance.new("LocalScript")
	script.Name = "populate"
	script.Parent = Converted["_scripts"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent = script.Parent.Parent

	local template = script.Parent.template

	local names = {
		"head",
		"torso",
		"right arm",
		"left arm",
		"right leg",
		"left leg",
	}

	for i = 1, 6 do
		local c = template:Clone()
		c.Parent = script.Parent
		c.Name = names[i]
	end

	for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
		if v:IsA("Accessory") then
			local cry = template:Clone()
			cry.Parent = script.Parent
			cry.Name = v.Name
			print("haha " .. v.Name)
			local function addValueStuff(ct) -- coord table
				ct["awC1"] = v.Handle.AccessoryWeld.C1
				ct["pos"] = 0
				ct["sinepos"] = 0
				ct["sinespeedpos"] = 0
				ct["rot"] = 0
				ct["sinerot"] = 0
				ct["sinespeedrot"] = 0
			end
			lerpingtable[v.Name] = {}
			lerpingtable[v.Name]["x"] = {}
			lerpingtable[v.Name]["y"] = {}
			lerpingtable[v.Name]["z"] = {}

			addValueStuff(lerpingtable[v.Name]["x"])
			addValueStuff(lerpingtable[v.Name]["y"])
			addValueStuff(lerpingtable[v.Name]["z"])
		end
	end

	template:Destroy()
	script:Destroy()
end
local function LOSMFQR_fake_script() -- Fake Script: StarterGui.mango.scripts.reanim and lerping
	local script = Instance.new("LocalScript")
	script.Name = "reanim and lerping"
	script.Parent = Converted["_scripts"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent = script.Parent.Parent

	script.Parent:WaitForChild("torso")
	script.Parent:WaitForChild("head")
	script.Parent:WaitForChild("right arm")
	script.Parent:WaitForChild("left arm")
	script.Parent:WaitForChild("right leg")
	script.Parent:WaitForChild("left leg")

	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "loading reanimate",
		Text = "bruhhh, fr? ong? bruhhhhh.",
		Duration = 4,
	})

	loadstring(game:HttpGet("https://pastebin.com/raw/W0TZ2VkR", true))() --// myworld reanimate

	task.wait(5)

	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "loaded",
		Text = "it's done loading you fucking skid",
		Duration = 5,
		Button1 = "ok lol",
	})

	local reanim = game.Players.LocalPlayer.Character

	local uis = game:GetService("UserInputService")
	local srv = game:GetService("RunService")

	local renderstepped = srv.RenderStepped
	local hb = srv.Heartbeat
	local sine = 1

	local m = math
	local c = CFrame
	local cf = c.new
	local angles = c.Angles
	local v3 = Vector3.new
	local rad = m.rad
	local sin = m.sin
	local cos = m.cos
	local abs = m.abs

	local plr = game:GetService("Players").LocalPlayer
	local humanoid = reanim:FindFirstChild("Humanoid")

	local la = reanim["Left Arm"]
	local ra = reanim["Right Arm"]
	local ll = reanim["Left Leg"]
	local rl = reanim["Right Leg"]
	local head = reanim["Head"]
	local torso = reanim["Torso"]
	local root = reanim["HumanoidRootPart"]

	local rs = torso["Right Shoulder"]
	local ls = torso["Left Shoulder"]
	local rh = torso["Right Hip"]
	local lh = torso["Left Hip"]
	local n = torso["Neck"]
	local r = root["RootJoint"]

	local rsC0 = torso["Right Shoulder"].C0
	local lsC0 = torso["Left Shoulder"].C0
	local rhC0 = torso["Right Hip"].C0
	local lhC0 = torso["Left Hip"].C0
	local nC0 = torso["Neck"].C0
	local rC0 = root["RootJoint"].C0

	local function rootLerp(lerps, dt)
		r.C0 = r.C0:Lerp(rC0 * lerps, dt)
	end

	local function neckLerp(lerps, dt)
		n.C0 = n.C0:Lerp(nC0 * lerps, dt)
	end

	local function rightArmLerp(lerps, dt)
		rs.C0 = rs.C0:Lerp(rsC0 * lerps, dt)
	end

	local function leftArmLerp(lerps, dt)
		ls.C0 = ls.C0:Lerp(lsC0 * lerps, dt)
	end

	local function rightLegLerp(lerps, dt)
		rh.C0 = rh.C0:Lerp(rhC0 * lerps, dt)
	end

	local function leftLegLerp(lerps, dt)
		lh.C0 = lh.C0:Lerp(lhC0 * lerps, dt)
	end

	local function GLV(part, coord, thing) -- get lerp value
		part = lerpingtable[part]
		coord = part[coord]
		local thing2 = coord[thing]

		if thing == nil then
			return 0
		end

		if thing == "rot" or thing == "sinerot" then -- r = rad
			return rad(thing2)
		else
			return thing2
		end
	end

	local function updateLerps()
		local function setvaluenum(txt)
			if tonumber(txt) == nil then
				return 0
			else
				return tonumber(txt)
			end
		end
		for i, v in pairs(script.Parent:GetChildren()) do
			if v:IsA("Frame") and v.Name ~= "main" and v.Name ~= "notify" then
				local stuff = v.stuff

				local lt = lerpingtable[v.Name]
				local ltx = lt.x
				local lty = lt.y
				local ltz = lt.z

				local sx = stuff:FindFirstChild("X")
				local sy = stuff:FindFirstChild("Y")
				local sz = stuff:FindFirstChild("Z")

				local sxsp = sx.Pos
				local sxps = sx.SinePos
				local sxssp = sx.SineSpeedPos
				local sxsr = sx.Rot
				local sxrs = sx.SineRot
				local sxssr = sx.SineSpeedRot

				local sysp = sy.Pos
				local syps = sy.SinePos
				local syssp = sy.SineSpeedPos
				local sysr = sy.Rot
				local syrs = sy.SineRot
				local syssr = sy.SineSpeedRot

				local szsp = sz.Pos
				local szps = sz.SinePos
				local szssp = sz.SineSpeedPos
				local szsr = sz.Rot
				local szrs = sz.SineRot
				local szssr = sz.SineSpeedRot

				ltx["pos"] = setvaluenum(sxsp.Text)
				ltx["sinepos"] = setvaluenum(sxps.Text)
				ltx["sinespeedpos"] = setvaluenum(sxssp.Text)
				ltx["rot"] = setvaluenum(sxsr.Text)
				ltx["sinerot"] = setvaluenum(sxrs.Text)
				ltx["sinespeedrot"] = setvaluenum(sxssr.Text)

				lty["pos"] = setvaluenum(sysp.Text)
				lty["sinepos"] = setvaluenum(syps.Text)
				lty["sinespeedpos"] = setvaluenum(syssp.Text)
				lty["rot"] = setvaluenum(sysr.Text)
				lty["sinerot"] = setvaluenum(syrs.Text)
				lty["sinespeedrot"] = setvaluenum(syssr.Text)

				ltz["pos"] = setvaluenum(szsp.Text)
				ltz["sinepos"] = setvaluenum(szps.Text)
				ltz["sinespeedpos"] = setvaluenum(szssp.Text)
				ltz["rot"] = setvaluenum(szsr.Text)
				ltz["sinerot"] = setvaluenum(szrs.Text)
				ltz["sinespeedrot"] = setvaluenum(szssr.Text)
			end
		end
	end

	local anims = hb:Connect(function(dt)
		if errored then
			return
		end

		local s, e = pcall(function()
			sine = sine + dt
			dt = dt * 10

			updateLerps()

			local function TLC(part) -- table lerp convert
				return cf(
					GLV(part, "x", "pos") + GLV(part, "x", "sinepos") * sin(sine * GLV(part, "x", "sinespeedpos")),
					GLV(part, "y", "pos") + GLV(part, "y", "sinepos") * sin(sine * GLV(part, "y", "sinespeedpos")),
					GLV(part, "z", "pos") + GLV(part, "z", "sinepos") * sin(sine * GLV(part, "z", "sinespeedpos"))
				) * angles(
					GLV(part, "x", "rot") + GLV(part, "x", "sinerot") * sin(sine * GLV(part, "x", "sinespeedrot")),
					GLV(part, "y", "rot") + GLV(part, "y", "sinerot") * sin(sine * GLV(part, "y", "sinespeedrot")),
					GLV(part, "z", "rot") + GLV(part, "z", "sinerot") * sin(sine * GLV(part, "z", "sinespeedrot"))
				)
			end

			for i, v in pairs(reanim:GetChildren()) do
				if v:IsA("Accessory") then
					v.Handle.AccessoryWeld.C1 =
						v.Handle.AccessoryWeld.C1:Lerp(GLV(v.Name, "x", "awC1") * TLC(v.Name), dt)
				end
			end

			rootLerp(TLC("torso"), dt)
			neckLerp(TLC("head"), dt)
			rightArmLerp(TLC("right arm"), dt)
			leftArmLerp(TLC("left arm"), dt)
			rightLegLerp(TLC("right leg"), dt)
			leftLegLerp(TLC("left leg"), dt)
		end)

		if e then
			warn("whoops. " .. e)
			errored = true
		end
	end)

	plr.CharacterRemoving:Connect(function()
		anims:Disconnect()
		if script.Parent then
			script.Parent:Destroy()
		end
		return
	end)
end
local function YJEWSZH_fake_script() -- Fake Script: StarterGui.mango.main.sidebar.buttons.handler
	local script = Instance.new("LocalScript")
	script.Name = "handler"
	script.Parent = Converted["_buttons"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local content = script.Parent.Parent.Parent.content
	local sections = require(script.Parent.Parent.Parent.Parent.scripts.sectionhandler)

	for _, v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			v.Activated:Connect(function()
				sections:changeSection(v.Name)
			end)
		end
	end
end
local function OWBEZ_fake_script() -- Fake Script: StarterGui.mango.main.content.add
	local script = Instance.new("LocalScript")
	script.Name = "add"
	script.Parent = Converted["_content"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ui = require(script.Parent.Parent.Parent.scripts:WaitForChild("ui"))

	for _, v in pairs(script.Parent:GetChildren()) do
		if v.Name == "convert" then
			local buttons = v.buttons

			if v.Name == "convert" then
				ui:AddButton({
					["Tab"] = buttons,
					["Text"] = "copy lerps",
					["Callback"] = function()
						local lt = lerpingtable

						local function returnFormattedStuff(part)
							local formatted = string.format(
								"cf(/%s/ + %s * sin(sine * %s),/%s/ + %s * sin(sine * %s),/%s/ + %s * sin(sine * %s)/) * angles(/rad(%s)/ + rad(%s) * sin(sine * %s)/,rad(%s)/ + rad(%s) * sin(sine * %s),/rad(%s)/ + rad(%s) * sin(sine * %s)/)",
								lt[part].x.pos,
								lt[part].x.sinepos,
								lt[part].x.sinespeedpos,
								lt[part].y.pos,
								lt[part].y.sinepos,
								lt[part].y.sinespeedpos,
								lt[part].z.pos,
								lt[part].z.sinepos,
								lt[part].z.sinespeedpos,
								lt[part].x.rot,
								lt[part].x.sinerot,
								lt[part].x.sinespeedrot,
								lt[part].y.rot,
								lt[part].y.sinerot,
								lt[part].y.sinespeedrot,
								lt[part].z.rot,
								lt[part].z.sinerot,
								lt[part].z.sinespeedrot
							)

							return formatted
						end

						local function fixFormattedStuff(formatted)
							local Chunks = string.split(formatted, "/")
							local Fixed = {}

							local function FixFormatting()
								for i, v in pairs(Chunks) do
									if v == " + 0 * sin(sine * 0)," then
										v = ","
									elseif v == " + 0 * sin(sine * 0)" then
										v = ""
									elseif v == " + rad(0) * sin(sine * 0)," then
										v = ","
									elseif v == " + rad(0) * sin(sine * 0)" then
										v = ""
									elseif v == "rad(0)" then
										v = "0"
									elseif v == "rad(0)," then
										v = "0,"
									end
									--// print("Chunk "..i.." - "..v)
									table.insert(Fixed, v)
								end
							end

							FixFormatting()

							local fixedstring = ""
							for i, v in pairs(Fixed) do
								fixedstring = fixedstring .. v
							end

							return fixedstring
						end

						local function CopyLerps()
							local function returnAccessoryLerps()
								local returnedlerps = ""

								for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
									if v:IsA("Accessory") then
										returnedlerps = returnedlerps
											.. v.Name
											.. ".Handle.AccessoryWeld.C1 = "
											.. fixFormattedStuff(returnFormattedStuff(v.Name))
											.. "\n"
									end
								end

								return returnedlerps
							end
							local s_rootlerps = fixFormattedStuff(returnFormattedStuff("torso"))
							local s_necklerps = fixFormattedStuff(returnFormattedStuff("head"))
							local s_rightarmlerps = fixFormattedStuff(returnFormattedStuff("right arm"))
							local s_leftarmlerps = fixFormattedStuff(returnFormattedStuff("left arm"))
							local s_rightleglerps = fixFormattedStuff(returnFormattedStuff("right leg"))
							local s_leftleglerps = fixFormattedStuff(returnFormattedStuff("left leg"))
							local final = string.format(
								[[
	--// Lerps generated with Mango Animator (https://github.com/nebunet/mango) \\--
	
	-- Limbs --
	
	rootlerps = %s
	necklerps = %s
	rightarmlerps = %s
	leftarmlerps = %s
	rightleglerps = %s
	leftleglerps = %s
	
	-- Accessories --
	
	%s
	]],
								s_rootlerps,
								s_necklerps,
								s_rightarmlerps,
								s_leftarmlerps,
								s_rightleglerps,
								s_leftleglerps,
								returnAccessoryLerps()
							)

							setclipboard(final)
						end

						CopyLerps()
						ui:Notify({
							["Message"] = "copied lerps to clipboard!",
							["Time"] = 1,
						})
					end,
				})

				local function saveAnimation()
					local function AVTTS(part) --// Add Values To Table String
						local lt = lerpingtable[part]
						return string.format(
							[[
							["%s"] = {
								["x"] = {
									["pos"] = %s,
									["sinepos"] = %s,
									["sinespeedpos"] = %s,
									["rot"] = %s,
									["sinerot"] = %s,
									["sinespeedrot"] = %s,
								},
						
								["y"] = {
									["pos"] = %s,
									["sinepos"] = %s,
									["sinespeedpos"] = %s,
									["rot"] = %s,
									["sinerot"] = %s,
									["sinespeedrot"] = %s,
								},
						
								["z"] = {
									["pos"] = %s,
									["sinepos"] = %s,
									["sinespeedpos"] = %s,
									["rot"] = %s,
									["sinerot"] = %s,
									["sinespeedrot"] = %s,
								},
							},
						]],
							part,
							lt["x"]["pos"],
							lt["x"]["sinepos"],
							lt["x"]["sinespeedpos"],
							lt["x"]["rot"],
							lt["x"]["sinerot"],
							lt["x"]["sinespeedrot"],
							lt["y"]["pos"],
							lt["y"]["sinepos"],
							lt["y"]["sinespeedpos"],
							lt["y"]["rot"],
							lt["y"]["sinerot"],
							lt["y"]["sinespeedrot"],
							lt["z"]["pos"],
							lt["z"]["sinepos"],
							lt["z"]["sinespeedpos"],
							lt["z"]["rot"],
							lt["z"]["sinerot"],
							lt["z"]["sinespeedrot"]
						)
					end

					local function AAV() -- Add Accessory Values
						local avs = ""
						for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
							if v:IsA("Accessory") then
								avs = avs .. AVTTS(v.Name)
							end
						end
						return avs
					end
					writefile(
						"Mango Saves/NEWSYSTEMTEST.mango",
						"getgenv().savedanims = {\n"
							.. AVTTS("torso")
							.. AVTTS("head")
							.. AVTTS("right arm")
							.. AVTTS("left arm")
							.. AVTTS("right leg")
							.. AVTTS("left leg")
							.. AAV()
							.. "}"
					)
				end

				ui:AddButton({
					["Tab"] = buttons,
					["Text"] = "make script",
					["Callback"] = function()
						ui:Notify({
							["Message"] = "this is broken, use copy lerps instead",
							["Time"] = 1,
						})
					end,
				})
				ui:AddButton({
					["Tab"] = buttons,
					["Text"] = "save animation",
					["Callback"] = function()
						if not isfolder("Mango Saves") then
							makefolder("Mango Saves")
						end
						saveAnimation()
						ui:Notify({
							["Message"] = "saved animation successfully!",
							["Time"] = 1,
						})
					end,
				})
			end
		elseif v.Name == "home" then
			local lol = v:WaitForChild("lol")
			ui:AddButton({
				["Tab"] = lol,
				["Text"] = "copy documentation link",
				["Callback"] = function()
					ui:Notify({
						["Message"] = "this does nothing LOL",
						["Time"] = 1,
					})
				end,
			})
		elseif v.Name == "animate" then
			local function toggleVisibility(instance)
				if instance.Visible == true then
					instance.Visible = false
				else
					instance.Visible = true
				end
			end
			local function ATB(partname) -- add toggle button
				ui:AddButton({
					["Tab"] = v:WaitForChild("buttons"),
					["Text"] = "open " .. partname .. " animator",
					["Callback"] = function()
						toggleVisibility(game:GetService("CoreGui").mango[partname])
					end,
				})
			end
			ATB("torso")
			ATB("head")
			ATB("right arm")
			ATB("left arm")
			ATB("right leg")
			ATB("left leg")
			for i, vee in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
				if vee:IsA("Accessory") then
					ATB(vee.Name)
				end
			end
		end
	end
end
local function OFNXL_fake_script() -- Fake Script: StarterGui.mango.main.close.kill
	local script = Instance.new("LocalScript")
	script.Name = "kill"
	script.Parent = Converted["_close"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
local function CGOP_fake_script() -- Fake Script: StarterGui.mango.main.toggle
	local script = Instance.new("LocalScript")
	script.Name = "toggle"
	script.Parent = Converted["_main"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local uis = game:GetService("UserInputService")
	local frame = script.Parent

	uis.InputBegan:Connect(function(key, proccessed)
		if proccessed then
			return
		end

		if key.KeyCode == Enum.KeyCode.LeftControl then
			if frame.Visible == true then
				frame.Visible = false
			else
				frame.Visible = true
			end
		end
	end)
end

coroutine.wrap(FBWQ_fake_script)()
coroutine.wrap(NYCY_fake_script)()
coroutine.wrap(TARZVO_fake_script)()
coroutine.wrap(LOSMFQR_fake_script)()
coroutine.wrap(YJEWSZH_fake_script)()
coroutine.wrap(OWBEZ_fake_script)()
coroutine.wrap(OFNXL_fake_script)()
coroutine.wrap(CGOP_fake_script)()

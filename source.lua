local sine = 1

-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_animator"] = Instance.new("ScreenGui");
	["_reanimate"] = Instance.new("LocalScript");
	["_torso"] = Instance.new("Frame");
	["_title"] = Instance.new("TextLabel");
	["_changer"] = Instance.new("LocalScript");
	["_stuff"] = Instance.new("Frame");
	["_X"] = Instance.new("Frame");
	["_Title"] = Instance.new("TextLabel");
	["_Pos"] = Instance.new("TextBox");
	["_Rot"] = Instance.new("TextBox");
	["_SinePos"] = Instance.new("TextBox");
	["_SineRot"] = Instance.new("TextBox");
	["_UIGridLayout"] = Instance.new("UIGridLayout");
	["_SineSpeedPos"] = Instance.new("TextBox");
	["_SineSpeedRot"] = Instance.new("TextBox");
	["_SineOffsetPos"] = Instance.new("TextBox");
	["_SineOffsetRot"] = Instance.new("TextBox");
	["_Y"] = Instance.new("Frame");
	["_Title1"] = Instance.new("TextLabel");
	["_UIGridLayout1"] = Instance.new("UIGridLayout");
	["_Pos1"] = Instance.new("TextBox");
	["_Rot1"] = Instance.new("TextBox");
	["_SinePos1"] = Instance.new("TextBox");
	["_SineRot1"] = Instance.new("TextBox");
	["_SineSpeedPos1"] = Instance.new("TextBox");
	["_SineSpeedRot1"] = Instance.new("TextBox");
	["_SineOffsetPos1"] = Instance.new("TextBox");
	["_SineOffsetRot1"] = Instance.new("TextBox");
	["_Z"] = Instance.new("Frame");
	["_Title2"] = Instance.new("TextLabel");
	["_UIGridLayout2"] = Instance.new("UIGridLayout");
	["_Pos2"] = Instance.new("TextBox");
	["_Rot2"] = Instance.new("TextBox");
	["_SinePos2"] = Instance.new("TextBox");
	["_SineRot2"] = Instance.new("TextBox");
	["_SineSpeedPos2"] = Instance.new("TextBox");
	["_SineSpeedRot2"] = Instance.new("TextBox");
	["_SineOffsetPos2"] = Instance.new("TextBox");
	["_SineOffsetRot2"] = Instance.new("TextBox");
	["_lerping"] = Instance.new("LocalScript");
	["_minimize"] = Instance.new("TextButton");
	["_right leg"] = Instance.new("Frame");
	["_title1"] = Instance.new("TextLabel");
	["_changer1"] = Instance.new("LocalScript");
	["_stuff1"] = Instance.new("Frame");
	["_X1"] = Instance.new("Frame");
	["_Title3"] = Instance.new("TextLabel");
	["_Pos3"] = Instance.new("TextBox");
	["_Rot3"] = Instance.new("TextBox");
	["_SinePos3"] = Instance.new("TextBox");
	["_SineRot3"] = Instance.new("TextBox");
	["_UIGridLayout3"] = Instance.new("UIGridLayout");
	["_SineSpeedPos3"] = Instance.new("TextBox");
	["_SineSpeedRot3"] = Instance.new("TextBox");
	["_SineOffsetPos3"] = Instance.new("TextBox");
	["_SineOffsetRot3"] = Instance.new("TextBox");
	["_Y1"] = Instance.new("Frame");
	["_Title4"] = Instance.new("TextLabel");
	["_UIGridLayout4"] = Instance.new("UIGridLayout");
	["_Pos4"] = Instance.new("TextBox");
	["_Rot4"] = Instance.new("TextBox");
	["_SinePos4"] = Instance.new("TextBox");
	["_SineRot4"] = Instance.new("TextBox");
	["_SineSpeedPos4"] = Instance.new("TextBox");
	["_SineSpeedRot4"] = Instance.new("TextBox");
	["_SineOffsetPos4"] = Instance.new("TextBox");
	["_SineOffsetRot4"] = Instance.new("TextBox");
	["_Z1"] = Instance.new("Frame");
	["_Title5"] = Instance.new("TextLabel");
	["_UIGridLayout5"] = Instance.new("UIGridLayout");
	["_Pos5"] = Instance.new("TextBox");
	["_Rot5"] = Instance.new("TextBox");
	["_SinePos5"] = Instance.new("TextBox");
	["_SineRot5"] = Instance.new("TextBox");
	["_SineSpeedPos5"] = Instance.new("TextBox");
	["_SineSpeedRot5"] = Instance.new("TextBox");
	["_SineOffsetPos5"] = Instance.new("TextBox");
	["_SineOffsetRot5"] = Instance.new("TextBox");
	["_lerping1"] = Instance.new("LocalScript");
	["_minimize1"] = Instance.new("TextButton");
	["_toggle"] = Instance.new("LocalScript");
	["_left leg"] = Instance.new("Frame");
	["_title2"] = Instance.new("TextLabel");
	["_changer2"] = Instance.new("LocalScript");
	["_stuff2"] = Instance.new("Frame");
	["_X2"] = Instance.new("Frame");
	["_Title6"] = Instance.new("TextLabel");
	["_Pos6"] = Instance.new("TextBox");
	["_Rot6"] = Instance.new("TextBox");
	["_SinePos6"] = Instance.new("TextBox");
	["_SineRot6"] = Instance.new("TextBox");
	["_UIGridLayout6"] = Instance.new("UIGridLayout");
	["_SineSpeedPos6"] = Instance.new("TextBox");
	["_SineSpeedRot6"] = Instance.new("TextBox");
	["_SineOffsetPos6"] = Instance.new("TextBox");
	["_SineOffsetRot6"] = Instance.new("TextBox");
	["_Y2"] = Instance.new("Frame");
	["_Title7"] = Instance.new("TextLabel");
	["_UIGridLayout7"] = Instance.new("UIGridLayout");
	["_Pos7"] = Instance.new("TextBox");
	["_Rot7"] = Instance.new("TextBox");
	["_SinePos7"] = Instance.new("TextBox");
	["_SineRot7"] = Instance.new("TextBox");
	["_SineSpeedPos7"] = Instance.new("TextBox");
	["_SineSpeedRot7"] = Instance.new("TextBox");
	["_SineOffsetPos7"] = Instance.new("TextBox");
	["_SineOffsetRot7"] = Instance.new("TextBox");
	["_Z2"] = Instance.new("Frame");
	["_Title8"] = Instance.new("TextLabel");
	["_UIGridLayout8"] = Instance.new("UIGridLayout");
	["_Pos8"] = Instance.new("TextBox");
	["_Rot8"] = Instance.new("TextBox");
	["_SinePos8"] = Instance.new("TextBox");
	["_SineRot8"] = Instance.new("TextBox");
	["_SineSpeedPos8"] = Instance.new("TextBox");
	["_SineSpeedRot8"] = Instance.new("TextBox");
	["_SineOffsetPos8"] = Instance.new("TextBox");
	["_SineOffsetRot8"] = Instance.new("TextBox");
	["_lerping2"] = Instance.new("LocalScript");
	["_minimize2"] = Instance.new("TextButton");
	["_toggle1"] = Instance.new("LocalScript");
	["_left arm"] = Instance.new("Frame");
	["_title3"] = Instance.new("TextLabel");
	["_changer3"] = Instance.new("LocalScript");
	["_stuff3"] = Instance.new("Frame");
	["_X3"] = Instance.new("Frame");
	["_Title9"] = Instance.new("TextLabel");
	["_Pos9"] = Instance.new("TextBox");
	["_Rot9"] = Instance.new("TextBox");
	["_SinePos9"] = Instance.new("TextBox");
	["_SineRot9"] = Instance.new("TextBox");
	["_UIGridLayout9"] = Instance.new("UIGridLayout");
	["_SineSpeedPos9"] = Instance.new("TextBox");
	["_SineSpeedRot9"] = Instance.new("TextBox");
	["_SineOffsetPos9"] = Instance.new("TextBox");
	["_SineOffsetRot9"] = Instance.new("TextBox");
	["_Y3"] = Instance.new("Frame");
	["_Title10"] = Instance.new("TextLabel");
	["_UIGridLayout10"] = Instance.new("UIGridLayout");
	["_Pos10"] = Instance.new("TextBox");
	["_Rot10"] = Instance.new("TextBox");
	["_SinePos10"] = Instance.new("TextBox");
	["_SineRot10"] = Instance.new("TextBox");
	["_SineSpeedPos10"] = Instance.new("TextBox");
	["_SineSpeedRot10"] = Instance.new("TextBox");
	["_SineOffsetPos10"] = Instance.new("TextBox");
	["_SineOffsetRot10"] = Instance.new("TextBox");
	["_Z3"] = Instance.new("Frame");
	["_Title11"] = Instance.new("TextLabel");
	["_UIGridLayout11"] = Instance.new("UIGridLayout");
	["_Pos11"] = Instance.new("TextBox");
	["_Rot11"] = Instance.new("TextBox");
	["_SinePos11"] = Instance.new("TextBox");
	["_SineRot11"] = Instance.new("TextBox");
	["_SineSpeedPos11"] = Instance.new("TextBox");
	["_SineSpeedRot11"] = Instance.new("TextBox");
	["_SineOffsetPos11"] = Instance.new("TextBox");
	["_SineOffsetRot11"] = Instance.new("TextBox");
	["_lerping3"] = Instance.new("LocalScript");
	["_minimize3"] = Instance.new("TextButton");
	["_toggle2"] = Instance.new("LocalScript");
	["_right arm"] = Instance.new("Frame");
	["_title4"] = Instance.new("TextLabel");
	["_changer4"] = Instance.new("LocalScript");
	["_stuff4"] = Instance.new("Frame");
	["_X4"] = Instance.new("Frame");
	["_Title12"] = Instance.new("TextLabel");
	["_Pos12"] = Instance.new("TextBox");
	["_Rot12"] = Instance.new("TextBox");
	["_SinePos12"] = Instance.new("TextBox");
	["_SineRot12"] = Instance.new("TextBox");
	["_UIGridLayout12"] = Instance.new("UIGridLayout");
	["_SineSpeedPos12"] = Instance.new("TextBox");
	["_SineSpeedRot12"] = Instance.new("TextBox");
	["_SineOffsetPos12"] = Instance.new("TextBox");
	["_SineOffsetRot12"] = Instance.new("TextBox");
	["_Y4"] = Instance.new("Frame");
	["_Title13"] = Instance.new("TextLabel");
	["_UIGridLayout13"] = Instance.new("UIGridLayout");
	["_Pos13"] = Instance.new("TextBox");
	["_Rot13"] = Instance.new("TextBox");
	["_SinePos13"] = Instance.new("TextBox");
	["_SineRot13"] = Instance.new("TextBox");
	["_SineSpeedPos13"] = Instance.new("TextBox");
	["_SineSpeedRot13"] = Instance.new("TextBox");
	["_SineOffsetPos13"] = Instance.new("TextBox");
	["_SineOffsetRot13"] = Instance.new("TextBox");
	["_Z4"] = Instance.new("Frame");
	["_Title14"] = Instance.new("TextLabel");
	["_UIGridLayout14"] = Instance.new("UIGridLayout");
	["_Pos14"] = Instance.new("TextBox");
	["_Rot14"] = Instance.new("TextBox");
	["_SinePos14"] = Instance.new("TextBox");
	["_SineRot14"] = Instance.new("TextBox");
	["_SineSpeedPos14"] = Instance.new("TextBox");
	["_SineSpeedRot14"] = Instance.new("TextBox");
	["_SineOffsetPos14"] = Instance.new("TextBox");
	["_SineOffsetRot14"] = Instance.new("TextBox");
	["_lerping4"] = Instance.new("LocalScript");
	["_minimize4"] = Instance.new("TextButton");
	["_toggle3"] = Instance.new("LocalScript");
	["_head"] = Instance.new("Frame");
	["_title5"] = Instance.new("TextLabel");
	["_changer5"] = Instance.new("LocalScript");
	["_stuff5"] = Instance.new("Frame");
	["_X5"] = Instance.new("Frame");
	["_Title15"] = Instance.new("TextLabel");
	["_Pos15"] = Instance.new("TextBox");
	["_Rot15"] = Instance.new("TextBox");
	["_SinePos15"] = Instance.new("TextBox");
	["_SineRot15"] = Instance.new("TextBox");
	["_UIGridLayout15"] = Instance.new("UIGridLayout");
	["_SineSpeedPos15"] = Instance.new("TextBox");
	["_SineSpeedRot15"] = Instance.new("TextBox");
	["_SineOffsetPos15"] = Instance.new("TextBox");
	["_SineOffsetRot15"] = Instance.new("TextBox");
	["_Y5"] = Instance.new("Frame");
	["_Title16"] = Instance.new("TextLabel");
	["_UIGridLayout16"] = Instance.new("UIGridLayout");
	["_Pos16"] = Instance.new("TextBox");
	["_Rot16"] = Instance.new("TextBox");
	["_SinePos16"] = Instance.new("TextBox");
	["_SineRot16"] = Instance.new("TextBox");
	["_SineSpeedPos16"] = Instance.new("TextBox");
	["_SineSpeedRot16"] = Instance.new("TextBox");
	["_SineOffsetPos16"] = Instance.new("TextBox");
	["_SineOffsetRot16"] = Instance.new("TextBox");
	["_Z5"] = Instance.new("Frame");
	["_Title17"] = Instance.new("TextLabel");
	["_UIGridLayout17"] = Instance.new("UIGridLayout");
	["_Pos17"] = Instance.new("TextBox");
	["_Rot17"] = Instance.new("TextBox");
	["_SinePos17"] = Instance.new("TextBox");
	["_SineRot17"] = Instance.new("TextBox");
	["_SineSpeedPos17"] = Instance.new("TextBox");
	["_SineSpeedRot17"] = Instance.new("TextBox");
	["_SineOffsetPos17"] = Instance.new("TextBox");
	["_SineOffsetRot17"] = Instance.new("TextBox");
	["_lerping5"] = Instance.new("LocalScript");
	["_minimize5"] = Instance.new("TextButton");
	["_toggle4"] = Instance.new("LocalScript");
	["_drag2"] = Instance.new("LocalScript");
	["_drag"] = Instance.new("ModuleScript");
	["_minimize6"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_animator"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_animator"].Name = "animator"
Converted["_animator"].Parent = game:GetService("CoreGui")

Converted["_torso"].Style = Enum.FrameStyle.RobloxRound
Converted["_torso"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_torso"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_torso"].Position = UDim2.new(0, 164, 0, 115)
Converted["_torso"].Size = UDim2.new(0, 309, 0, 213)
Converted["_torso"].Name = "torso"
Converted["_torso"].Parent = Converted["_animator"]

Converted["_title"].Font = Enum.Font.SourceSans
Converted["_title"].Text = "..."
Converted["_title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].TextSize = 14
Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].BackgroundTransparency = 1
Converted["_title"].Position = UDim2.new(-0.0263231415, 0, -0.00572195277, 0)
Converted["_title"].Size = UDim2.new(0, 308, 0, 25)
Converted["_title"].Name = "title"
Converted["_title"].Parent = Converted["_torso"]

Converted["_stuff"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_stuff"].BackgroundTransparency = 0.5
Converted["_stuff"].BorderSizePixel = 0
Converted["_stuff"].Position = UDim2.new(0, 7, 0, 23)
Converted["_stuff"].Size = UDim2.new(0, 280, 0, 166)
Converted["_stuff"].ZIndex = 2
Converted["_stuff"].Name = "stuff"
Converted["_stuff"].Parent = Converted["_torso"]

Converted["_X"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_X"].BackgroundTransparency = 1
Converted["_X"].Position = UDim2.new(0, 0, 0.108433738, 0)
Converted["_X"].Size = UDim2.new(0, 93, 0, 114)
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

Converted["_UIGridLayout"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout"].Parent = Converted["_X"]

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

Converted["_SineOffsetPos"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos"].Text = ""
Converted["_SineOffsetPos"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos"].TextSize = 10
Converted["_SineOffsetPos"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos"].ZIndex = 7
Converted["_SineOffsetPos"].Name = "SineOffsetPos"
Converted["_SineOffsetPos"].Parent = Converted["_X"]

Converted["_SineOffsetRot"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot"].Text = ""
Converted["_SineOffsetRot"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot"].TextSize = 10
Converted["_SineOffsetRot"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot"].ZIndex = 7
Converted["_SineOffsetRot"].Name = "SineOffsetRot"
Converted["_SineOffsetRot"].Parent = Converted["_X"]

Converted["_Y"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Y"].BackgroundTransparency = 1
Converted["_Y"].Position = UDim2.new(0, 93, 0, 19)
Converted["_Y"].Size = UDim2.new(0, 93, 0, 113)
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

Converted["_UIGridLayout1"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout1"].Parent = Converted["_Y"]

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

Converted["_SineOffsetPos1"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos1"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos1"].Text = ""
Converted["_SineOffsetPos1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos1"].TextSize = 10
Converted["_SineOffsetPos1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos1"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos1"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos1"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos1"].ZIndex = 7
Converted["_SineOffsetPos1"].Name = "SineOffsetPos"
Converted["_SineOffsetPos1"].Parent = Converted["_Y"]

Converted["_SineOffsetRot1"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot1"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot1"].Text = ""
Converted["_SineOffsetRot1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot1"].TextSize = 10
Converted["_SineOffsetRot1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot1"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot1"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot1"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot1"].ZIndex = 7
Converted["_SineOffsetRot1"].Name = "SineOffsetRot"
Converted["_SineOffsetRot1"].Parent = Converted["_Y"]

Converted["_Z"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Z"].BackgroundTransparency = 1
Converted["_Z"].Position = UDim2.new(0, 187, 0, 19)
Converted["_Z"].Size = UDim2.new(0, 93, 0, 113)
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

Converted["_UIGridLayout2"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout2"].Parent = Converted["_Z"]

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

Converted["_SineOffsetPos2"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos2"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos2"].Text = ""
Converted["_SineOffsetPos2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos2"].TextSize = 10
Converted["_SineOffsetPos2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos2"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos2"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos2"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos2"].ZIndex = 7
Converted["_SineOffsetPos2"].Name = "SineOffsetPos"
Converted["_SineOffsetPos2"].Parent = Converted["_Z"]

Converted["_SineOffsetRot2"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot2"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot2"].Text = ""
Converted["_SineOffsetRot2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot2"].TextSize = 10
Converted["_SineOffsetRot2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot2"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot2"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot2"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot2"].ZIndex = 7
Converted["_SineOffsetRot2"].Name = "SineOffsetRot"
Converted["_SineOffsetRot2"].Parent = Converted["_Z"]

Converted["_minimize"].Font = Enum.Font.SourceSans
Converted["_minimize"].Text = "x"
Converted["_minimize"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize"].TextScaled = true
Converted["_minimize"].TextSize = 56
Converted["_minimize"].TextWrapped = true
Converted["_minimize"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize"].BackgroundTransparency = 1
Converted["_minimize"].Position = UDim2.new(0.946558475, 0, 0.0183182172, 0)
Converted["_minimize"].Size = UDim2.new(0, 14, 0, 13)
Converted["_minimize"].Name = "minimize"
Converted["_minimize"].Parent = Converted["_torso"]

Converted["_right leg"].Style = Enum.FrameStyle.RobloxRound
Converted["_right leg"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_right leg"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_right leg"].Position = UDim2.new(0, 515, 0, 376)
Converted["_right leg"].Size = UDim2.new(0, 309, 0, 213)
Converted["_right leg"].Name = "right leg"
Converted["_right leg"].Parent = Converted["_animator"]

Converted["_title1"].Font = Enum.Font.SourceSans
Converted["_title1"].Text = "..."
Converted["_title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title1"].TextSize = 14
Converted["_title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title1"].BackgroundTransparency = 1
Converted["_title1"].Position = UDim2.new(-0.0263231415, 0, -0.00572195277, 0)
Converted["_title1"].Size = UDim2.new(0, 308, 0, 25)
Converted["_title1"].Name = "title"
Converted["_title1"].Parent = Converted["_right leg"]

Converted["_stuff1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_stuff1"].BackgroundTransparency = 0.5
Converted["_stuff1"].BorderSizePixel = 0
Converted["_stuff1"].Position = UDim2.new(0, 7, 0, 23)
Converted["_stuff1"].Size = UDim2.new(0, 280, 0, 166)
Converted["_stuff1"].ZIndex = 2
Converted["_stuff1"].Name = "stuff"
Converted["_stuff1"].Parent = Converted["_right leg"]

Converted["_X1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_X1"].BackgroundTransparency = 1
Converted["_X1"].Position = UDim2.new(0, 0, 0.108433738, 0)
Converted["_X1"].Size = UDim2.new(0, 93, 0, 114)
Converted["_X1"].ZIndex = 4
Converted["_X1"].Name = "X"
Converted["_X1"].Parent = Converted["_stuff1"]

Converted["_Title3"].Font = Enum.Font.SourceSans
Converted["_Title3"].Text = "x"
Converted["_Title3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title3"].TextSize = 14
Converted["_Title3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title3"].BackgroundTransparency = 1
Converted["_Title3"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title3"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title3"].ZIndex = 7
Converted["_Title3"].Name = "Title"
Converted["_Title3"].Parent = Converted["_X1"]

Converted["_Pos3"].Font = Enum.Font.SourceSans
Converted["_Pos3"].PlaceholderText = "position"
Converted["_Pos3"].Text = ""
Converted["_Pos3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos3"].TextSize = 10
Converted["_Pos3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos3"].BackgroundTransparency = 0.75
Converted["_Pos3"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos3"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos3"].ZIndex = 7
Converted["_Pos3"].Name = "Pos"
Converted["_Pos3"].Parent = Converted["_X1"]

Converted["_Rot3"].Font = Enum.Font.SourceSans
Converted["_Rot3"].PlaceholderText = "rotation"
Converted["_Rot3"].Text = ""
Converted["_Rot3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot3"].TextSize = 10
Converted["_Rot3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot3"].BackgroundTransparency = 0.75
Converted["_Rot3"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot3"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot3"].ZIndex = 7
Converted["_Rot3"].Name = "Rot"
Converted["_Rot3"].Parent = Converted["_X1"]

Converted["_SinePos3"].Font = Enum.Font.SourceSans
Converted["_SinePos3"].PlaceholderText = "sine (pos)"
Converted["_SinePos3"].Text = ""
Converted["_SinePos3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos3"].TextSize = 10
Converted["_SinePos3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos3"].BackgroundTransparency = 0.75
Converted["_SinePos3"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos3"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos3"].ZIndex = 7
Converted["_SinePos3"].Name = "SinePos"
Converted["_SinePos3"].Parent = Converted["_X1"]

Converted["_SineRot3"].Font = Enum.Font.SourceSans
Converted["_SineRot3"].PlaceholderText = "sine (rot)"
Converted["_SineRot3"].Text = ""
Converted["_SineRot3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot3"].TextSize = 10
Converted["_SineRot3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot3"].BackgroundTransparency = 0.75
Converted["_SineRot3"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot3"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot3"].ZIndex = 7
Converted["_SineRot3"].Name = "SineRot"
Converted["_SineRot3"].Parent = Converted["_X1"]

Converted["_UIGridLayout3"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout3"].Parent = Converted["_X1"]

Converted["_SineSpeedPos3"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos3"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos3"].Text = ""
Converted["_SineSpeedPos3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos3"].TextSize = 10
Converted["_SineSpeedPos3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos3"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos3"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos3"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos3"].ZIndex = 7
Converted["_SineSpeedPos3"].Name = "SineSpeedPos"
Converted["_SineSpeedPos3"].Parent = Converted["_X1"]

Converted["_SineSpeedRot3"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot3"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot3"].Text = ""
Converted["_SineSpeedRot3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot3"].TextSize = 10
Converted["_SineSpeedRot3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot3"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot3"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot3"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot3"].ZIndex = 7
Converted["_SineSpeedRot3"].Name = "SineSpeedRot"
Converted["_SineSpeedRot3"].Parent = Converted["_X1"]

Converted["_SineOffsetPos3"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos3"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos3"].Text = ""
Converted["_SineOffsetPos3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos3"].TextSize = 10
Converted["_SineOffsetPos3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos3"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos3"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos3"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos3"].ZIndex = 7
Converted["_SineOffsetPos3"].Name = "SineOffsetPos"
Converted["_SineOffsetPos3"].Parent = Converted["_X1"]

Converted["_SineOffsetRot3"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot3"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot3"].Text = ""
Converted["_SineOffsetRot3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot3"].TextSize = 10
Converted["_SineOffsetRot3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot3"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot3"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot3"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot3"].ZIndex = 7
Converted["_SineOffsetRot3"].Name = "SineOffsetRot"
Converted["_SineOffsetRot3"].Parent = Converted["_X1"]

Converted["_Y1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Y1"].BackgroundTransparency = 1
Converted["_Y1"].Position = UDim2.new(0, 93, 0, 19)
Converted["_Y1"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Y1"].ZIndex = 4
Converted["_Y1"].Name = "Y"
Converted["_Y1"].Parent = Converted["_stuff1"]

Converted["_Title4"].Font = Enum.Font.SourceSans
Converted["_Title4"].Text = "y"
Converted["_Title4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title4"].TextSize = 14
Converted["_Title4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title4"].BackgroundTransparency = 1
Converted["_Title4"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title4"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title4"].ZIndex = 7
Converted["_Title4"].Name = "Title"
Converted["_Title4"].Parent = Converted["_Y1"]

Converted["_UIGridLayout4"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout4"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout4"].Parent = Converted["_Y1"]

Converted["_Pos4"].Font = Enum.Font.SourceSans
Converted["_Pos4"].PlaceholderText = "position"
Converted["_Pos4"].Text = ""
Converted["_Pos4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos4"].TextSize = 10
Converted["_Pos4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos4"].BackgroundTransparency = 0.75
Converted["_Pos4"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos4"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos4"].ZIndex = 7
Converted["_Pos4"].Name = "Pos"
Converted["_Pos4"].Parent = Converted["_Y1"]

Converted["_Rot4"].Font = Enum.Font.SourceSans
Converted["_Rot4"].PlaceholderText = "rotation"
Converted["_Rot4"].Text = ""
Converted["_Rot4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot4"].TextSize = 10
Converted["_Rot4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot4"].BackgroundTransparency = 0.75
Converted["_Rot4"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot4"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot4"].ZIndex = 7
Converted["_Rot4"].Name = "Rot"
Converted["_Rot4"].Parent = Converted["_Y1"]

Converted["_SinePos4"].Font = Enum.Font.SourceSans
Converted["_SinePos4"].PlaceholderText = "sine (pos)"
Converted["_SinePos4"].Text = ""
Converted["_SinePos4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos4"].TextSize = 10
Converted["_SinePos4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos4"].BackgroundTransparency = 0.75
Converted["_SinePos4"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos4"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos4"].ZIndex = 7
Converted["_SinePos4"].Name = "SinePos"
Converted["_SinePos4"].Parent = Converted["_Y1"]

Converted["_SineRot4"].Font = Enum.Font.SourceSans
Converted["_SineRot4"].PlaceholderText = "sine (rot)"
Converted["_SineRot4"].Text = ""
Converted["_SineRot4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot4"].TextSize = 10
Converted["_SineRot4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot4"].BackgroundTransparency = 0.75
Converted["_SineRot4"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot4"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot4"].ZIndex = 7
Converted["_SineRot4"].Name = "SineRot"
Converted["_SineRot4"].Parent = Converted["_Y1"]

Converted["_SineSpeedPos4"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos4"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos4"].Text = ""
Converted["_SineSpeedPos4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos4"].TextSize = 10
Converted["_SineSpeedPos4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos4"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos4"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos4"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos4"].ZIndex = 7
Converted["_SineSpeedPos4"].Name = "SineSpeedPos"
Converted["_SineSpeedPos4"].Parent = Converted["_Y1"]

Converted["_SineSpeedRot4"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot4"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot4"].Text = ""
Converted["_SineSpeedRot4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot4"].TextSize = 10
Converted["_SineSpeedRot4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot4"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot4"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot4"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot4"].ZIndex = 7
Converted["_SineSpeedRot4"].Name = "SineSpeedRot"
Converted["_SineSpeedRot4"].Parent = Converted["_Y1"]

Converted["_SineOffsetPos4"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos4"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos4"].Text = ""
Converted["_SineOffsetPos4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos4"].TextSize = 10
Converted["_SineOffsetPos4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos4"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos4"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos4"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos4"].ZIndex = 7
Converted["_SineOffsetPos4"].Name = "SineOffsetPos"
Converted["_SineOffsetPos4"].Parent = Converted["_Y1"]

Converted["_SineOffsetRot4"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot4"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot4"].Text = ""
Converted["_SineOffsetRot4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot4"].TextSize = 10
Converted["_SineOffsetRot4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot4"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot4"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot4"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot4"].ZIndex = 7
Converted["_SineOffsetRot4"].Name = "SineOffsetRot"
Converted["_SineOffsetRot4"].Parent = Converted["_Y1"]

Converted["_Z1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Z1"].BackgroundTransparency = 1
Converted["_Z1"].Position = UDim2.new(0, 187, 0, 19)
Converted["_Z1"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Z1"].ZIndex = 4
Converted["_Z1"].Name = "Z"
Converted["_Z1"].Parent = Converted["_stuff1"]

Converted["_Title5"].Font = Enum.Font.SourceSans
Converted["_Title5"].Text = "z"
Converted["_Title5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title5"].TextSize = 14
Converted["_Title5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title5"].BackgroundTransparency = 1
Converted["_Title5"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title5"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title5"].ZIndex = 7
Converted["_Title5"].Name = "Title"
Converted["_Title5"].Parent = Converted["_Z1"]

Converted["_UIGridLayout5"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout5"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout5"].Parent = Converted["_Z1"]

Converted["_Pos5"].Font = Enum.Font.SourceSans
Converted["_Pos5"].PlaceholderText = "position"
Converted["_Pos5"].Text = ""
Converted["_Pos5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos5"].TextSize = 10
Converted["_Pos5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos5"].BackgroundTransparency = 0.75
Converted["_Pos5"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos5"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos5"].ZIndex = 7
Converted["_Pos5"].Name = "Pos"
Converted["_Pos5"].Parent = Converted["_Z1"]

Converted["_Rot5"].Font = Enum.Font.SourceSans
Converted["_Rot5"].PlaceholderText = "rotation"
Converted["_Rot5"].Text = ""
Converted["_Rot5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot5"].TextSize = 10
Converted["_Rot5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot5"].BackgroundTransparency = 0.75
Converted["_Rot5"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot5"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot5"].ZIndex = 7
Converted["_Rot5"].Name = "Rot"
Converted["_Rot5"].Parent = Converted["_Z1"]

Converted["_SinePos5"].Font = Enum.Font.SourceSans
Converted["_SinePos5"].PlaceholderText = "sine (pos)"
Converted["_SinePos5"].Text = ""
Converted["_SinePos5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos5"].TextSize = 10
Converted["_SinePos5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos5"].BackgroundTransparency = 0.75
Converted["_SinePos5"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos5"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos5"].ZIndex = 7
Converted["_SinePos5"].Name = "SinePos"
Converted["_SinePos5"].Parent = Converted["_Z1"]

Converted["_SineRot5"].Font = Enum.Font.SourceSans
Converted["_SineRot5"].PlaceholderText = "sine (rot)"
Converted["_SineRot5"].Text = ""
Converted["_SineRot5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot5"].TextSize = 10
Converted["_SineRot5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot5"].BackgroundTransparency = 0.75
Converted["_SineRot5"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot5"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot5"].ZIndex = 7
Converted["_SineRot5"].Name = "SineRot"
Converted["_SineRot5"].Parent = Converted["_Z1"]

Converted["_SineSpeedPos5"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos5"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos5"].Text = ""
Converted["_SineSpeedPos5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos5"].TextSize = 10
Converted["_SineSpeedPos5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos5"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos5"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos5"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos5"].ZIndex = 7
Converted["_SineSpeedPos5"].Name = "SineSpeedPos"
Converted["_SineSpeedPos5"].Parent = Converted["_Z1"]

Converted["_SineSpeedRot5"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot5"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot5"].Text = ""
Converted["_SineSpeedRot5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot5"].TextSize = 10
Converted["_SineSpeedRot5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot5"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot5"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot5"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot5"].ZIndex = 7
Converted["_SineSpeedRot5"].Name = "SineSpeedRot"
Converted["_SineSpeedRot5"].Parent = Converted["_Z1"]

Converted["_SineOffsetPos5"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos5"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos5"].Text = ""
Converted["_SineOffsetPos5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos5"].TextSize = 10
Converted["_SineOffsetPos5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos5"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos5"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos5"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos5"].ZIndex = 7
Converted["_SineOffsetPos5"].Name = "SineOffsetPos"
Converted["_SineOffsetPos5"].Parent = Converted["_Z1"]

Converted["_SineOffsetRot5"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot5"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot5"].Text = ""
Converted["_SineOffsetRot5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot5"].TextSize = 10
Converted["_SineOffsetRot5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot5"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot5"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot5"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot5"].ZIndex = 7
Converted["_SineOffsetRot5"].Name = "SineOffsetRot"
Converted["_SineOffsetRot5"].Parent = Converted["_Z1"]

Converted["_minimize1"].Font = Enum.Font.SourceSans
Converted["_minimize1"].Text = "x"
Converted["_minimize1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize1"].TextScaled = true
Converted["_minimize1"].TextSize = 56
Converted["_minimize1"].TextWrapped = true
Converted["_minimize1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize1"].BackgroundTransparency = 1
Converted["_minimize1"].Position = UDim2.new(0.946558475, 0, 0.0183182172, 0)
Converted["_minimize1"].Size = UDim2.new(0, 14, 0, 13)
Converted["_minimize1"].Name = "minimize"
Converted["_minimize1"].Parent = Converted["_right leg"]

Converted["_left leg"].Style = Enum.FrameStyle.RobloxRound
Converted["_left leg"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_left leg"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_left leg"].Position = UDim2.new(0, 515, 0, 115)
Converted["_left leg"].Size = UDim2.new(0, 309, 0, 213)
Converted["_left leg"].Name = "left leg"
Converted["_left leg"].Parent = Converted["_animator"]

Converted["_title2"].Font = Enum.Font.SourceSans
Converted["_title2"].Text = "..."
Converted["_title2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title2"].TextSize = 14
Converted["_title2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title2"].BackgroundTransparency = 1
Converted["_title2"].Position = UDim2.new(-0.0263231415, 0, -0.00572195277, 0)
Converted["_title2"].Size = UDim2.new(0, 308, 0, 25)
Converted["_title2"].Name = "title"
Converted["_title2"].Parent = Converted["_left leg"]

Converted["_stuff2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_stuff2"].BackgroundTransparency = 0.5
Converted["_stuff2"].BorderSizePixel = 0
Converted["_stuff2"].Position = UDim2.new(0, 7, 0, 23)
Converted["_stuff2"].Size = UDim2.new(0, 280, 0, 166)
Converted["_stuff2"].ZIndex = 2
Converted["_stuff2"].Name = "stuff"
Converted["_stuff2"].Parent = Converted["_left leg"]

Converted["_X2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_X2"].BackgroundTransparency = 1
Converted["_X2"].Position = UDim2.new(0, 0, 0.108433738, 0)
Converted["_X2"].Size = UDim2.new(0, 93, 0, 114)
Converted["_X2"].ZIndex = 4
Converted["_X2"].Name = "X"
Converted["_X2"].Parent = Converted["_stuff2"]

Converted["_Title6"].Font = Enum.Font.SourceSans
Converted["_Title6"].Text = "x"
Converted["_Title6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title6"].TextSize = 14
Converted["_Title6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title6"].BackgroundTransparency = 1
Converted["_Title6"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title6"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title6"].ZIndex = 7
Converted["_Title6"].Name = "Title"
Converted["_Title6"].Parent = Converted["_X2"]

Converted["_Pos6"].Font = Enum.Font.SourceSans
Converted["_Pos6"].PlaceholderText = "position"
Converted["_Pos6"].Text = ""
Converted["_Pos6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos6"].TextSize = 10
Converted["_Pos6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos6"].BackgroundTransparency = 0.75
Converted["_Pos6"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos6"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos6"].ZIndex = 7
Converted["_Pos6"].Name = "Pos"
Converted["_Pos6"].Parent = Converted["_X2"]

Converted["_Rot6"].Font = Enum.Font.SourceSans
Converted["_Rot6"].PlaceholderText = "rotation"
Converted["_Rot6"].Text = ""
Converted["_Rot6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot6"].TextSize = 10
Converted["_Rot6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot6"].BackgroundTransparency = 0.75
Converted["_Rot6"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot6"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot6"].ZIndex = 7
Converted["_Rot6"].Name = "Rot"
Converted["_Rot6"].Parent = Converted["_X2"]

Converted["_SinePos6"].Font = Enum.Font.SourceSans
Converted["_SinePos6"].PlaceholderText = "sine (pos)"
Converted["_SinePos6"].Text = ""
Converted["_SinePos6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos6"].TextSize = 10
Converted["_SinePos6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos6"].BackgroundTransparency = 0.75
Converted["_SinePos6"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos6"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos6"].ZIndex = 7
Converted["_SinePos6"].Name = "SinePos"
Converted["_SinePos6"].Parent = Converted["_X2"]

Converted["_SineRot6"].Font = Enum.Font.SourceSans
Converted["_SineRot6"].PlaceholderText = "sine (rot)"
Converted["_SineRot6"].Text = ""
Converted["_SineRot6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot6"].TextSize = 10
Converted["_SineRot6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot6"].BackgroundTransparency = 0.75
Converted["_SineRot6"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot6"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot6"].ZIndex = 7
Converted["_SineRot6"].Name = "SineRot"
Converted["_SineRot6"].Parent = Converted["_X2"]

Converted["_UIGridLayout6"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout6"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout6"].Parent = Converted["_X2"]

Converted["_SineSpeedPos6"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos6"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos6"].Text = ""
Converted["_SineSpeedPos6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos6"].TextSize = 10
Converted["_SineSpeedPos6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos6"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos6"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos6"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos6"].ZIndex = 7
Converted["_SineSpeedPos6"].Name = "SineSpeedPos"
Converted["_SineSpeedPos6"].Parent = Converted["_X2"]

Converted["_SineSpeedRot6"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot6"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot6"].Text = ""
Converted["_SineSpeedRot6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot6"].TextSize = 10
Converted["_SineSpeedRot6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot6"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot6"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot6"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot6"].ZIndex = 7
Converted["_SineSpeedRot6"].Name = "SineSpeedRot"
Converted["_SineSpeedRot6"].Parent = Converted["_X2"]

Converted["_SineOffsetPos6"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos6"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos6"].Text = ""
Converted["_SineOffsetPos6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos6"].TextSize = 10
Converted["_SineOffsetPos6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos6"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos6"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos6"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos6"].ZIndex = 7
Converted["_SineOffsetPos6"].Name = "SineOffsetPos"
Converted["_SineOffsetPos6"].Parent = Converted["_X2"]

Converted["_SineOffsetRot6"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot6"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot6"].Text = ""
Converted["_SineOffsetRot6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot6"].TextSize = 10
Converted["_SineOffsetRot6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot6"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot6"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot6"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot6"].ZIndex = 7
Converted["_SineOffsetRot6"].Name = "SineOffsetRot"
Converted["_SineOffsetRot6"].Parent = Converted["_X2"]

Converted["_Y2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Y2"].BackgroundTransparency = 1
Converted["_Y2"].Position = UDim2.new(0, 93, 0, 19)
Converted["_Y2"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Y2"].ZIndex = 4
Converted["_Y2"].Name = "Y"
Converted["_Y2"].Parent = Converted["_stuff2"]

Converted["_Title7"].Font = Enum.Font.SourceSans
Converted["_Title7"].Text = "y"
Converted["_Title7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title7"].TextSize = 14
Converted["_Title7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title7"].BackgroundTransparency = 1
Converted["_Title7"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title7"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title7"].ZIndex = 7
Converted["_Title7"].Name = "Title"
Converted["_Title7"].Parent = Converted["_Y2"]

Converted["_UIGridLayout7"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout7"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout7"].Parent = Converted["_Y2"]

Converted["_Pos7"].Font = Enum.Font.SourceSans
Converted["_Pos7"].PlaceholderText = "position"
Converted["_Pos7"].Text = ""
Converted["_Pos7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos7"].TextSize = 10
Converted["_Pos7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos7"].BackgroundTransparency = 0.75
Converted["_Pos7"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos7"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos7"].ZIndex = 7
Converted["_Pos7"].Name = "Pos"
Converted["_Pos7"].Parent = Converted["_Y2"]

Converted["_Rot7"].Font = Enum.Font.SourceSans
Converted["_Rot7"].PlaceholderText = "rotation"
Converted["_Rot7"].Text = ""
Converted["_Rot7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot7"].TextSize = 10
Converted["_Rot7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot7"].BackgroundTransparency = 0.75
Converted["_Rot7"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot7"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot7"].ZIndex = 7
Converted["_Rot7"].Name = "Rot"
Converted["_Rot7"].Parent = Converted["_Y2"]

Converted["_SinePos7"].Font = Enum.Font.SourceSans
Converted["_SinePos7"].PlaceholderText = "sine (pos)"
Converted["_SinePos7"].Text = ""
Converted["_SinePos7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos7"].TextSize = 10
Converted["_SinePos7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos7"].BackgroundTransparency = 0.75
Converted["_SinePos7"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos7"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos7"].ZIndex = 7
Converted["_SinePos7"].Name = "SinePos"
Converted["_SinePos7"].Parent = Converted["_Y2"]

Converted["_SineRot7"].Font = Enum.Font.SourceSans
Converted["_SineRot7"].PlaceholderText = "sine (rot)"
Converted["_SineRot7"].Text = ""
Converted["_SineRot7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot7"].TextSize = 10
Converted["_SineRot7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot7"].BackgroundTransparency = 0.75
Converted["_SineRot7"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot7"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot7"].ZIndex = 7
Converted["_SineRot7"].Name = "SineRot"
Converted["_SineRot7"].Parent = Converted["_Y2"]

Converted["_SineSpeedPos7"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos7"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos7"].Text = ""
Converted["_SineSpeedPos7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos7"].TextSize = 10
Converted["_SineSpeedPos7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos7"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos7"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos7"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos7"].ZIndex = 7
Converted["_SineSpeedPos7"].Name = "SineSpeedPos"
Converted["_SineSpeedPos7"].Parent = Converted["_Y2"]

Converted["_SineSpeedRot7"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot7"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot7"].Text = ""
Converted["_SineSpeedRot7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot7"].TextSize = 10
Converted["_SineSpeedRot7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot7"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot7"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot7"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot7"].ZIndex = 7
Converted["_SineSpeedRot7"].Name = "SineSpeedRot"
Converted["_SineSpeedRot7"].Parent = Converted["_Y2"]

Converted["_SineOffsetPos7"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos7"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos7"].Text = ""
Converted["_SineOffsetPos7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos7"].TextSize = 10
Converted["_SineOffsetPos7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos7"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos7"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos7"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos7"].ZIndex = 7
Converted["_SineOffsetPos7"].Name = "SineOffsetPos"
Converted["_SineOffsetPos7"].Parent = Converted["_Y2"]

Converted["_SineOffsetRot7"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot7"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot7"].Text = ""
Converted["_SineOffsetRot7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot7"].TextSize = 10
Converted["_SineOffsetRot7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot7"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot7"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot7"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot7"].ZIndex = 7
Converted["_SineOffsetRot7"].Name = "SineOffsetRot"
Converted["_SineOffsetRot7"].Parent = Converted["_Y2"]

Converted["_Z2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Z2"].BackgroundTransparency = 1
Converted["_Z2"].Position = UDim2.new(0, 187, 0, 19)
Converted["_Z2"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Z2"].ZIndex = 4
Converted["_Z2"].Name = "Z"
Converted["_Z2"].Parent = Converted["_stuff2"]

Converted["_Title8"].Font = Enum.Font.SourceSans
Converted["_Title8"].Text = "z"
Converted["_Title8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title8"].TextSize = 14
Converted["_Title8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title8"].BackgroundTransparency = 1
Converted["_Title8"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title8"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title8"].ZIndex = 7
Converted["_Title8"].Name = "Title"
Converted["_Title8"].Parent = Converted["_Z2"]

Converted["_UIGridLayout8"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout8"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout8"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout8"].Parent = Converted["_Z2"]

Converted["_Pos8"].Font = Enum.Font.SourceSans
Converted["_Pos8"].PlaceholderText = "position"
Converted["_Pos8"].Text = ""
Converted["_Pos8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos8"].TextSize = 10
Converted["_Pos8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos8"].BackgroundTransparency = 0.75
Converted["_Pos8"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos8"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos8"].ZIndex = 7
Converted["_Pos8"].Name = "Pos"
Converted["_Pos8"].Parent = Converted["_Z2"]

Converted["_Rot8"].Font = Enum.Font.SourceSans
Converted["_Rot8"].PlaceholderText = "rotation"
Converted["_Rot8"].Text = ""
Converted["_Rot8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot8"].TextSize = 10
Converted["_Rot8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot8"].BackgroundTransparency = 0.75
Converted["_Rot8"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot8"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot8"].ZIndex = 7
Converted["_Rot8"].Name = "Rot"
Converted["_Rot8"].Parent = Converted["_Z2"]

Converted["_SinePos8"].Font = Enum.Font.SourceSans
Converted["_SinePos8"].PlaceholderText = "sine (pos)"
Converted["_SinePos8"].Text = ""
Converted["_SinePos8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos8"].TextSize = 10
Converted["_SinePos8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos8"].BackgroundTransparency = 0.75
Converted["_SinePos8"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos8"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos8"].ZIndex = 7
Converted["_SinePos8"].Name = "SinePos"
Converted["_SinePos8"].Parent = Converted["_Z2"]

Converted["_SineRot8"].Font = Enum.Font.SourceSans
Converted["_SineRot8"].PlaceholderText = "sine (rot)"
Converted["_SineRot8"].Text = ""
Converted["_SineRot8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot8"].TextSize = 10
Converted["_SineRot8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot8"].BackgroundTransparency = 0.75
Converted["_SineRot8"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot8"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot8"].ZIndex = 7
Converted["_SineRot8"].Name = "SineRot"
Converted["_SineRot8"].Parent = Converted["_Z2"]

Converted["_SineSpeedPos8"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos8"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos8"].Text = ""
Converted["_SineSpeedPos8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos8"].TextSize = 10
Converted["_SineSpeedPos8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos8"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos8"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos8"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos8"].ZIndex = 7
Converted["_SineSpeedPos8"].Name = "SineSpeedPos"
Converted["_SineSpeedPos8"].Parent = Converted["_Z2"]

Converted["_SineSpeedRot8"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot8"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot8"].Text = ""
Converted["_SineSpeedRot8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot8"].TextSize = 10
Converted["_SineSpeedRot8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot8"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot8"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot8"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot8"].ZIndex = 7
Converted["_SineSpeedRot8"].Name = "SineSpeedRot"
Converted["_SineSpeedRot8"].Parent = Converted["_Z2"]

Converted["_SineOffsetPos8"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos8"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos8"].Text = ""
Converted["_SineOffsetPos8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos8"].TextSize = 10
Converted["_SineOffsetPos8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos8"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos8"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos8"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos8"].ZIndex = 7
Converted["_SineOffsetPos8"].Name = "SineOffsetPos"
Converted["_SineOffsetPos8"].Parent = Converted["_Z2"]

Converted["_SineOffsetRot8"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot8"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot8"].Text = ""
Converted["_SineOffsetRot8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot8"].TextSize = 10
Converted["_SineOffsetRot8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot8"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot8"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot8"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot8"].ZIndex = 7
Converted["_SineOffsetRot8"].Name = "SineOffsetRot"
Converted["_SineOffsetRot8"].Parent = Converted["_Z2"]

Converted["_minimize2"].Font = Enum.Font.SourceSans
Converted["_minimize2"].Text = "x"
Converted["_minimize2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize2"].TextScaled = true
Converted["_minimize2"].TextSize = 56
Converted["_minimize2"].TextWrapped = true
Converted["_minimize2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize2"].BackgroundTransparency = 1
Converted["_minimize2"].Position = UDim2.new(0.946558475, 0, 0.0183182172, 0)
Converted["_minimize2"].Size = UDim2.new(0, 14, 0, 13)
Converted["_minimize2"].Name = "minimize"
Converted["_minimize2"].Parent = Converted["_left leg"]

Converted["_left arm"].Style = Enum.FrameStyle.RobloxRound
Converted["_left arm"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_left arm"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_left arm"].Position = UDim2.new(0, 863, 0, 376)
Converted["_left arm"].Size = UDim2.new(0, 309, 0, 213)
Converted["_left arm"].Name = "left arm"
Converted["_left arm"].Parent = Converted["_animator"]

Converted["_title3"].Font = Enum.Font.SourceSans
Converted["_title3"].Text = "..."
Converted["_title3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title3"].TextSize = 14
Converted["_title3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title3"].BackgroundTransparency = 1
Converted["_title3"].Position = UDim2.new(-0.0263231415, 0, -0.00572195277, 0)
Converted["_title3"].Size = UDim2.new(0, 308, 0, 25)
Converted["_title3"].Name = "title"
Converted["_title3"].Parent = Converted["_left arm"]

Converted["_stuff3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_stuff3"].BackgroundTransparency = 0.5
Converted["_stuff3"].BorderSizePixel = 0
Converted["_stuff3"].Position = UDim2.new(0, 7, 0, 23)
Converted["_stuff3"].Size = UDim2.new(0, 280, 0, 166)
Converted["_stuff3"].ZIndex = 2
Converted["_stuff3"].Name = "stuff"
Converted["_stuff3"].Parent = Converted["_left arm"]

Converted["_X3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_X3"].BackgroundTransparency = 1
Converted["_X3"].Position = UDim2.new(0, 0, 0.108433738, 0)
Converted["_X3"].Size = UDim2.new(0, 93, 0, 114)
Converted["_X3"].ZIndex = 4
Converted["_X3"].Name = "X"
Converted["_X3"].Parent = Converted["_stuff3"]

Converted["_Title9"].Font = Enum.Font.SourceSans
Converted["_Title9"].Text = "x"
Converted["_Title9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title9"].TextSize = 14
Converted["_Title9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title9"].BackgroundTransparency = 1
Converted["_Title9"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title9"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title9"].ZIndex = 7
Converted["_Title9"].Name = "Title"
Converted["_Title9"].Parent = Converted["_X3"]

Converted["_Pos9"].Font = Enum.Font.SourceSans
Converted["_Pos9"].PlaceholderText = "position"
Converted["_Pos9"].Text = ""
Converted["_Pos9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos9"].TextSize = 10
Converted["_Pos9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos9"].BackgroundTransparency = 0.75
Converted["_Pos9"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos9"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos9"].ZIndex = 7
Converted["_Pos9"].Name = "Pos"
Converted["_Pos9"].Parent = Converted["_X3"]

Converted["_Rot9"].Font = Enum.Font.SourceSans
Converted["_Rot9"].PlaceholderText = "rotation"
Converted["_Rot9"].Text = ""
Converted["_Rot9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot9"].TextSize = 10
Converted["_Rot9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot9"].BackgroundTransparency = 0.75
Converted["_Rot9"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot9"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot9"].ZIndex = 7
Converted["_Rot9"].Name = "Rot"
Converted["_Rot9"].Parent = Converted["_X3"]

Converted["_SinePos9"].Font = Enum.Font.SourceSans
Converted["_SinePos9"].PlaceholderText = "sine (pos)"
Converted["_SinePos9"].Text = ""
Converted["_SinePos9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos9"].TextSize = 10
Converted["_SinePos9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos9"].BackgroundTransparency = 0.75
Converted["_SinePos9"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos9"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos9"].ZIndex = 7
Converted["_SinePos9"].Name = "SinePos"
Converted["_SinePos9"].Parent = Converted["_X3"]

Converted["_SineRot9"].Font = Enum.Font.SourceSans
Converted["_SineRot9"].PlaceholderText = "sine (rot)"
Converted["_SineRot9"].Text = ""
Converted["_SineRot9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot9"].TextSize = 10
Converted["_SineRot9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot9"].BackgroundTransparency = 0.75
Converted["_SineRot9"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot9"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot9"].ZIndex = 7
Converted["_SineRot9"].Name = "SineRot"
Converted["_SineRot9"].Parent = Converted["_X3"]

Converted["_UIGridLayout9"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout9"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout9"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout9"].Parent = Converted["_X3"]

Converted["_SineSpeedPos9"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos9"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos9"].Text = ""
Converted["_SineSpeedPos9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos9"].TextSize = 10
Converted["_SineSpeedPos9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos9"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos9"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos9"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos9"].ZIndex = 7
Converted["_SineSpeedPos9"].Name = "SineSpeedPos"
Converted["_SineSpeedPos9"].Parent = Converted["_X3"]

Converted["_SineSpeedRot9"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot9"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot9"].Text = ""
Converted["_SineSpeedRot9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot9"].TextSize = 10
Converted["_SineSpeedRot9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot9"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot9"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot9"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot9"].ZIndex = 7
Converted["_SineSpeedRot9"].Name = "SineSpeedRot"
Converted["_SineSpeedRot9"].Parent = Converted["_X3"]

Converted["_SineOffsetPos9"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos9"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos9"].Text = ""
Converted["_SineOffsetPos9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos9"].TextSize = 10
Converted["_SineOffsetPos9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos9"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos9"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos9"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos9"].ZIndex = 7
Converted["_SineOffsetPos9"].Name = "SineOffsetPos"
Converted["_SineOffsetPos9"].Parent = Converted["_X3"]

Converted["_SineOffsetRot9"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot9"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot9"].Text = ""
Converted["_SineOffsetRot9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot9"].TextSize = 10
Converted["_SineOffsetRot9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot9"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot9"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot9"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot9"].ZIndex = 7
Converted["_SineOffsetRot9"].Name = "SineOffsetRot"
Converted["_SineOffsetRot9"].Parent = Converted["_X3"]

Converted["_Y3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Y3"].BackgroundTransparency = 1
Converted["_Y3"].Position = UDim2.new(0, 93, 0, 19)
Converted["_Y3"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Y3"].ZIndex = 4
Converted["_Y3"].Name = "Y"
Converted["_Y3"].Parent = Converted["_stuff3"]

Converted["_Title10"].Font = Enum.Font.SourceSans
Converted["_Title10"].Text = "y"
Converted["_Title10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title10"].TextSize = 14
Converted["_Title10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title10"].BackgroundTransparency = 1
Converted["_Title10"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title10"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title10"].ZIndex = 7
Converted["_Title10"].Name = "Title"
Converted["_Title10"].Parent = Converted["_Y3"]

Converted["_UIGridLayout10"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout10"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout10"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout10"].Parent = Converted["_Y3"]

Converted["_Pos10"].Font = Enum.Font.SourceSans
Converted["_Pos10"].PlaceholderText = "position"
Converted["_Pos10"].Text = ""
Converted["_Pos10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos10"].TextSize = 10
Converted["_Pos10"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos10"].BackgroundTransparency = 0.75
Converted["_Pos10"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos10"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos10"].ZIndex = 7
Converted["_Pos10"].Name = "Pos"
Converted["_Pos10"].Parent = Converted["_Y3"]

Converted["_Rot10"].Font = Enum.Font.SourceSans
Converted["_Rot10"].PlaceholderText = "rotation"
Converted["_Rot10"].Text = ""
Converted["_Rot10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot10"].TextSize = 10
Converted["_Rot10"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot10"].BackgroundTransparency = 0.75
Converted["_Rot10"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot10"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot10"].ZIndex = 7
Converted["_Rot10"].Name = "Rot"
Converted["_Rot10"].Parent = Converted["_Y3"]

Converted["_SinePos10"].Font = Enum.Font.SourceSans
Converted["_SinePos10"].PlaceholderText = "sine (pos)"
Converted["_SinePos10"].Text = ""
Converted["_SinePos10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos10"].TextSize = 10
Converted["_SinePos10"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos10"].BackgroundTransparency = 0.75
Converted["_SinePos10"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos10"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos10"].ZIndex = 7
Converted["_SinePos10"].Name = "SinePos"
Converted["_SinePos10"].Parent = Converted["_Y3"]

Converted["_SineRot10"].Font = Enum.Font.SourceSans
Converted["_SineRot10"].PlaceholderText = "sine (rot)"
Converted["_SineRot10"].Text = ""
Converted["_SineRot10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot10"].TextSize = 10
Converted["_SineRot10"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot10"].BackgroundTransparency = 0.75
Converted["_SineRot10"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot10"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot10"].ZIndex = 7
Converted["_SineRot10"].Name = "SineRot"
Converted["_SineRot10"].Parent = Converted["_Y3"]

Converted["_SineSpeedPos10"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos10"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos10"].Text = ""
Converted["_SineSpeedPos10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos10"].TextSize = 10
Converted["_SineSpeedPos10"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos10"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos10"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos10"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos10"].ZIndex = 7
Converted["_SineSpeedPos10"].Name = "SineSpeedPos"
Converted["_SineSpeedPos10"].Parent = Converted["_Y3"]

Converted["_SineSpeedRot10"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot10"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot10"].Text = ""
Converted["_SineSpeedRot10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot10"].TextSize = 10
Converted["_SineSpeedRot10"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot10"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot10"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot10"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot10"].ZIndex = 7
Converted["_SineSpeedRot10"].Name = "SineSpeedRot"
Converted["_SineSpeedRot10"].Parent = Converted["_Y3"]

Converted["_SineOffsetPos10"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos10"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos10"].Text = ""
Converted["_SineOffsetPos10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos10"].TextSize = 10
Converted["_SineOffsetPos10"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos10"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos10"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos10"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos10"].ZIndex = 7
Converted["_SineOffsetPos10"].Name = "SineOffsetPos"
Converted["_SineOffsetPos10"].Parent = Converted["_Y3"]

Converted["_SineOffsetRot10"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot10"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot10"].Text = ""
Converted["_SineOffsetRot10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot10"].TextSize = 10
Converted["_SineOffsetRot10"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot10"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot10"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot10"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot10"].ZIndex = 7
Converted["_SineOffsetRot10"].Name = "SineOffsetRot"
Converted["_SineOffsetRot10"].Parent = Converted["_Y3"]

Converted["_Z3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Z3"].BackgroundTransparency = 1
Converted["_Z3"].Position = UDim2.new(0, 187, 0, 19)
Converted["_Z3"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Z3"].ZIndex = 4
Converted["_Z3"].Name = "Z"
Converted["_Z3"].Parent = Converted["_stuff3"]

Converted["_Title11"].Font = Enum.Font.SourceSans
Converted["_Title11"].Text = "z"
Converted["_Title11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title11"].TextSize = 14
Converted["_Title11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title11"].BackgroundTransparency = 1
Converted["_Title11"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title11"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title11"].ZIndex = 7
Converted["_Title11"].Name = "Title"
Converted["_Title11"].Parent = Converted["_Z3"]

Converted["_UIGridLayout11"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout11"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout11"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout11"].Parent = Converted["_Z3"]

Converted["_Pos11"].Font = Enum.Font.SourceSans
Converted["_Pos11"].PlaceholderText = "position"
Converted["_Pos11"].Text = ""
Converted["_Pos11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos11"].TextSize = 10
Converted["_Pos11"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos11"].BackgroundTransparency = 0.75
Converted["_Pos11"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos11"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos11"].ZIndex = 7
Converted["_Pos11"].Name = "Pos"
Converted["_Pos11"].Parent = Converted["_Z3"]

Converted["_Rot11"].Font = Enum.Font.SourceSans
Converted["_Rot11"].PlaceholderText = "rotation"
Converted["_Rot11"].Text = ""
Converted["_Rot11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot11"].TextSize = 10
Converted["_Rot11"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot11"].BackgroundTransparency = 0.75
Converted["_Rot11"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot11"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot11"].ZIndex = 7
Converted["_Rot11"].Name = "Rot"
Converted["_Rot11"].Parent = Converted["_Z3"]

Converted["_SinePos11"].Font = Enum.Font.SourceSans
Converted["_SinePos11"].PlaceholderText = "sine (pos)"
Converted["_SinePos11"].Text = ""
Converted["_SinePos11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos11"].TextSize = 10
Converted["_SinePos11"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos11"].BackgroundTransparency = 0.75
Converted["_SinePos11"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos11"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos11"].ZIndex = 7
Converted["_SinePos11"].Name = "SinePos"
Converted["_SinePos11"].Parent = Converted["_Z3"]

Converted["_SineRot11"].Font = Enum.Font.SourceSans
Converted["_SineRot11"].PlaceholderText = "sine (rot)"
Converted["_SineRot11"].Text = ""
Converted["_SineRot11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot11"].TextSize = 10
Converted["_SineRot11"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot11"].BackgroundTransparency = 0.75
Converted["_SineRot11"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot11"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot11"].ZIndex = 7
Converted["_SineRot11"].Name = "SineRot"
Converted["_SineRot11"].Parent = Converted["_Z3"]

Converted["_SineSpeedPos11"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos11"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos11"].Text = ""
Converted["_SineSpeedPos11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos11"].TextSize = 10
Converted["_SineSpeedPos11"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos11"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos11"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos11"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos11"].ZIndex = 7
Converted["_SineSpeedPos11"].Name = "SineSpeedPos"
Converted["_SineSpeedPos11"].Parent = Converted["_Z3"]

Converted["_SineSpeedRot11"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot11"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot11"].Text = ""
Converted["_SineSpeedRot11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot11"].TextSize = 10
Converted["_SineSpeedRot11"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot11"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot11"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot11"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot11"].ZIndex = 7
Converted["_SineSpeedRot11"].Name = "SineSpeedRot"
Converted["_SineSpeedRot11"].Parent = Converted["_Z3"]

Converted["_SineOffsetPos11"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos11"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos11"].Text = ""
Converted["_SineOffsetPos11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos11"].TextSize = 10
Converted["_SineOffsetPos11"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos11"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos11"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos11"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos11"].ZIndex = 7
Converted["_SineOffsetPos11"].Name = "SineOffsetPos"
Converted["_SineOffsetPos11"].Parent = Converted["_Z3"]

Converted["_SineOffsetRot11"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot11"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot11"].Text = ""
Converted["_SineOffsetRot11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot11"].TextSize = 10
Converted["_SineOffsetRot11"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot11"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot11"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot11"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot11"].ZIndex = 7
Converted["_SineOffsetRot11"].Name = "SineOffsetRot"
Converted["_SineOffsetRot11"].Parent = Converted["_Z3"]

Converted["_minimize3"].Font = Enum.Font.SourceSans
Converted["_minimize3"].Text = "x"
Converted["_minimize3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize3"].TextScaled = true
Converted["_minimize3"].TextSize = 56
Converted["_minimize3"].TextWrapped = true
Converted["_minimize3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize3"].BackgroundTransparency = 1
Converted["_minimize3"].Position = UDim2.new(0.946558475, 0, 0.0183182172, 0)
Converted["_minimize3"].Size = UDim2.new(0, 14, 0, 13)
Converted["_minimize3"].Name = "minimize"
Converted["_minimize3"].Parent = Converted["_left arm"]

Converted["_right arm"].Style = Enum.FrameStyle.RobloxRound
Converted["_right arm"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_right arm"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_right arm"].Position = UDim2.new(0, 164, 0, 376)
Converted["_right arm"].Size = UDim2.new(0, 309, 0, 213)
Converted["_right arm"].Name = "right arm"
Converted["_right arm"].Parent = Converted["_animator"]

Converted["_title4"].Font = Enum.Font.SourceSans
Converted["_title4"].Text = "..."
Converted["_title4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title4"].TextSize = 14
Converted["_title4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title4"].BackgroundTransparency = 1
Converted["_title4"].Position = UDim2.new(-0.0263231415, 0, -0.00572195277, 0)
Converted["_title4"].Size = UDim2.new(0, 308, 0, 25)
Converted["_title4"].Name = "title"
Converted["_title4"].Parent = Converted["_right arm"]

Converted["_stuff4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_stuff4"].BackgroundTransparency = 0.5
Converted["_stuff4"].BorderSizePixel = 0
Converted["_stuff4"].Position = UDim2.new(0, 7, 0, 23)
Converted["_stuff4"].Size = UDim2.new(0, 280, 0, 166)
Converted["_stuff4"].ZIndex = 2
Converted["_stuff4"].Name = "stuff"
Converted["_stuff4"].Parent = Converted["_right arm"]

Converted["_X4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_X4"].BackgroundTransparency = 1
Converted["_X4"].Position = UDim2.new(0, 0, 0.108433738, 0)
Converted["_X4"].Size = UDim2.new(0, 93, 0, 114)
Converted["_X4"].ZIndex = 4
Converted["_X4"].Name = "X"
Converted["_X4"].Parent = Converted["_stuff4"]

Converted["_Title12"].Font = Enum.Font.SourceSans
Converted["_Title12"].Text = "x"
Converted["_Title12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title12"].TextSize = 14
Converted["_Title12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title12"].BackgroundTransparency = 1
Converted["_Title12"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title12"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title12"].ZIndex = 7
Converted["_Title12"].Name = "Title"
Converted["_Title12"].Parent = Converted["_X4"]

Converted["_Pos12"].Font = Enum.Font.SourceSans
Converted["_Pos12"].PlaceholderText = "position"
Converted["_Pos12"].Text = ""
Converted["_Pos12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos12"].TextSize = 10
Converted["_Pos12"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos12"].BackgroundTransparency = 0.75
Converted["_Pos12"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos12"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos12"].ZIndex = 7
Converted["_Pos12"].Name = "Pos"
Converted["_Pos12"].Parent = Converted["_X4"]

Converted["_Rot12"].Font = Enum.Font.SourceSans
Converted["_Rot12"].PlaceholderText = "rotation"
Converted["_Rot12"].Text = ""
Converted["_Rot12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot12"].TextSize = 10
Converted["_Rot12"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot12"].BackgroundTransparency = 0.75
Converted["_Rot12"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot12"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot12"].ZIndex = 7
Converted["_Rot12"].Name = "Rot"
Converted["_Rot12"].Parent = Converted["_X4"]

Converted["_SinePos12"].Font = Enum.Font.SourceSans
Converted["_SinePos12"].PlaceholderText = "sine (pos)"
Converted["_SinePos12"].Text = ""
Converted["_SinePos12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos12"].TextSize = 10
Converted["_SinePos12"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos12"].BackgroundTransparency = 0.75
Converted["_SinePos12"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos12"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos12"].ZIndex = 7
Converted["_SinePos12"].Name = "SinePos"
Converted["_SinePos12"].Parent = Converted["_X4"]

Converted["_SineRot12"].Font = Enum.Font.SourceSans
Converted["_SineRot12"].PlaceholderText = "sine (rot)"
Converted["_SineRot12"].Text = ""
Converted["_SineRot12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot12"].TextSize = 10
Converted["_SineRot12"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot12"].BackgroundTransparency = 0.75
Converted["_SineRot12"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot12"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot12"].ZIndex = 7
Converted["_SineRot12"].Name = "SineRot"
Converted["_SineRot12"].Parent = Converted["_X4"]

Converted["_UIGridLayout12"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout12"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout12"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout12"].Parent = Converted["_X4"]

Converted["_SineSpeedPos12"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos12"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos12"].Text = ""
Converted["_SineSpeedPos12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos12"].TextSize = 10
Converted["_SineSpeedPos12"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos12"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos12"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos12"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos12"].ZIndex = 7
Converted["_SineSpeedPos12"].Name = "SineSpeedPos"
Converted["_SineSpeedPos12"].Parent = Converted["_X4"]

Converted["_SineSpeedRot12"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot12"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot12"].Text = ""
Converted["_SineSpeedRot12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot12"].TextSize = 10
Converted["_SineSpeedRot12"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot12"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot12"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot12"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot12"].ZIndex = 7
Converted["_SineSpeedRot12"].Name = "SineSpeedRot"
Converted["_SineSpeedRot12"].Parent = Converted["_X4"]

Converted["_SineOffsetPos12"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos12"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos12"].Text = ""
Converted["_SineOffsetPos12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos12"].TextSize = 10
Converted["_SineOffsetPos12"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos12"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos12"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos12"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos12"].ZIndex = 7
Converted["_SineOffsetPos12"].Name = "SineOffsetPos"
Converted["_SineOffsetPos12"].Parent = Converted["_X4"]

Converted["_SineOffsetRot12"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot12"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot12"].Text = ""
Converted["_SineOffsetRot12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot12"].TextSize = 10
Converted["_SineOffsetRot12"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot12"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot12"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot12"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot12"].ZIndex = 7
Converted["_SineOffsetRot12"].Name = "SineOffsetRot"
Converted["_SineOffsetRot12"].Parent = Converted["_X4"]

Converted["_Y4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Y4"].BackgroundTransparency = 1
Converted["_Y4"].Position = UDim2.new(0, 93, 0, 19)
Converted["_Y4"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Y4"].ZIndex = 4
Converted["_Y4"].Name = "Y"
Converted["_Y4"].Parent = Converted["_stuff4"]

Converted["_Title13"].Font = Enum.Font.SourceSans
Converted["_Title13"].Text = "y"
Converted["_Title13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title13"].TextSize = 14
Converted["_Title13"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title13"].BackgroundTransparency = 1
Converted["_Title13"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title13"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title13"].ZIndex = 7
Converted["_Title13"].Name = "Title"
Converted["_Title13"].Parent = Converted["_Y4"]

Converted["_UIGridLayout13"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout13"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout13"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout13"].Parent = Converted["_Y4"]

Converted["_Pos13"].Font = Enum.Font.SourceSans
Converted["_Pos13"].PlaceholderText = "position"
Converted["_Pos13"].Text = ""
Converted["_Pos13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos13"].TextSize = 10
Converted["_Pos13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos13"].BackgroundTransparency = 0.75
Converted["_Pos13"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos13"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos13"].ZIndex = 7
Converted["_Pos13"].Name = "Pos"
Converted["_Pos13"].Parent = Converted["_Y4"]

Converted["_Rot13"].Font = Enum.Font.SourceSans
Converted["_Rot13"].PlaceholderText = "rotation"
Converted["_Rot13"].Text = ""
Converted["_Rot13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot13"].TextSize = 10
Converted["_Rot13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot13"].BackgroundTransparency = 0.75
Converted["_Rot13"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot13"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot13"].ZIndex = 7
Converted["_Rot13"].Name = "Rot"
Converted["_Rot13"].Parent = Converted["_Y4"]

Converted["_SinePos13"].Font = Enum.Font.SourceSans
Converted["_SinePos13"].PlaceholderText = "sine (pos)"
Converted["_SinePos13"].Text = ""
Converted["_SinePos13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos13"].TextSize = 10
Converted["_SinePos13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos13"].BackgroundTransparency = 0.75
Converted["_SinePos13"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos13"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos13"].ZIndex = 7
Converted["_SinePos13"].Name = "SinePos"
Converted["_SinePos13"].Parent = Converted["_Y4"]

Converted["_SineRot13"].Font = Enum.Font.SourceSans
Converted["_SineRot13"].PlaceholderText = "sine (rot)"
Converted["_SineRot13"].Text = ""
Converted["_SineRot13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot13"].TextSize = 10
Converted["_SineRot13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot13"].BackgroundTransparency = 0.75
Converted["_SineRot13"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot13"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot13"].ZIndex = 7
Converted["_SineRot13"].Name = "SineRot"
Converted["_SineRot13"].Parent = Converted["_Y4"]

Converted["_SineSpeedPos13"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos13"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos13"].Text = ""
Converted["_SineSpeedPos13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos13"].TextSize = 10
Converted["_SineSpeedPos13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos13"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos13"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos13"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos13"].ZIndex = 7
Converted["_SineSpeedPos13"].Name = "SineSpeedPos"
Converted["_SineSpeedPos13"].Parent = Converted["_Y4"]

Converted["_SineSpeedRot13"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot13"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot13"].Text = ""
Converted["_SineSpeedRot13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot13"].TextSize = 10
Converted["_SineSpeedRot13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot13"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot13"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot13"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot13"].ZIndex = 7
Converted["_SineSpeedRot13"].Name = "SineSpeedRot"
Converted["_SineSpeedRot13"].Parent = Converted["_Y4"]

Converted["_SineOffsetPos13"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos13"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos13"].Text = ""
Converted["_SineOffsetPos13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos13"].TextSize = 10
Converted["_SineOffsetPos13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos13"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos13"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos13"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos13"].ZIndex = 7
Converted["_SineOffsetPos13"].Name = "SineOffsetPos"
Converted["_SineOffsetPos13"].Parent = Converted["_Y4"]

Converted["_SineOffsetRot13"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot13"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot13"].Text = ""
Converted["_SineOffsetRot13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot13"].TextSize = 10
Converted["_SineOffsetRot13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot13"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot13"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot13"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot13"].ZIndex = 7
Converted["_SineOffsetRot13"].Name = "SineOffsetRot"
Converted["_SineOffsetRot13"].Parent = Converted["_Y4"]

Converted["_Z4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Z4"].BackgroundTransparency = 1
Converted["_Z4"].Position = UDim2.new(0, 187, 0, 19)
Converted["_Z4"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Z4"].ZIndex = 4
Converted["_Z4"].Name = "Z"
Converted["_Z4"].Parent = Converted["_stuff4"]

Converted["_Title14"].Font = Enum.Font.SourceSans
Converted["_Title14"].Text = "z"
Converted["_Title14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title14"].TextSize = 14
Converted["_Title14"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title14"].BackgroundTransparency = 1
Converted["_Title14"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title14"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title14"].ZIndex = 7
Converted["_Title14"].Name = "Title"
Converted["_Title14"].Parent = Converted["_Z4"]

Converted["_UIGridLayout14"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout14"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout14"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout14"].Parent = Converted["_Z4"]

Converted["_Pos14"].Font = Enum.Font.SourceSans
Converted["_Pos14"].PlaceholderText = "position"
Converted["_Pos14"].Text = ""
Converted["_Pos14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos14"].TextSize = 10
Converted["_Pos14"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos14"].BackgroundTransparency = 0.75
Converted["_Pos14"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos14"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos14"].ZIndex = 7
Converted["_Pos14"].Name = "Pos"
Converted["_Pos14"].Parent = Converted["_Z4"]

Converted["_Rot14"].Font = Enum.Font.SourceSans
Converted["_Rot14"].PlaceholderText = "rotation"
Converted["_Rot14"].Text = ""
Converted["_Rot14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot14"].TextSize = 10
Converted["_Rot14"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot14"].BackgroundTransparency = 0.75
Converted["_Rot14"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot14"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot14"].ZIndex = 7
Converted["_Rot14"].Name = "Rot"
Converted["_Rot14"].Parent = Converted["_Z4"]

Converted["_SinePos14"].Font = Enum.Font.SourceSans
Converted["_SinePos14"].PlaceholderText = "sine (pos)"
Converted["_SinePos14"].Text = ""
Converted["_SinePos14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos14"].TextSize = 10
Converted["_SinePos14"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos14"].BackgroundTransparency = 0.75
Converted["_SinePos14"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos14"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos14"].ZIndex = 7
Converted["_SinePos14"].Name = "SinePos"
Converted["_SinePos14"].Parent = Converted["_Z4"]

Converted["_SineRot14"].Font = Enum.Font.SourceSans
Converted["_SineRot14"].PlaceholderText = "sine (rot)"
Converted["_SineRot14"].Text = ""
Converted["_SineRot14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot14"].TextSize = 10
Converted["_SineRot14"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot14"].BackgroundTransparency = 0.75
Converted["_SineRot14"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot14"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot14"].ZIndex = 7
Converted["_SineRot14"].Name = "SineRot"
Converted["_SineRot14"].Parent = Converted["_Z4"]

Converted["_SineSpeedPos14"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos14"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos14"].Text = ""
Converted["_SineSpeedPos14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos14"].TextSize = 10
Converted["_SineSpeedPos14"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos14"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos14"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos14"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos14"].ZIndex = 7
Converted["_SineSpeedPos14"].Name = "SineSpeedPos"
Converted["_SineSpeedPos14"].Parent = Converted["_Z4"]

Converted["_SineSpeedRot14"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot14"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot14"].Text = ""
Converted["_SineSpeedRot14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot14"].TextSize = 10
Converted["_SineSpeedRot14"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot14"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot14"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot14"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot14"].ZIndex = 7
Converted["_SineSpeedRot14"].Name = "SineSpeedRot"
Converted["_SineSpeedRot14"].Parent = Converted["_Z4"]

Converted["_SineOffsetPos14"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos14"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos14"].Text = ""
Converted["_SineOffsetPos14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos14"].TextSize = 10
Converted["_SineOffsetPos14"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos14"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos14"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos14"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos14"].ZIndex = 7
Converted["_SineOffsetPos14"].Name = "SineOffsetPos"
Converted["_SineOffsetPos14"].Parent = Converted["_Z4"]

Converted["_SineOffsetRot14"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot14"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot14"].Text = ""
Converted["_SineOffsetRot14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot14"].TextSize = 10
Converted["_SineOffsetRot14"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot14"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot14"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot14"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot14"].ZIndex = 7
Converted["_SineOffsetRot14"].Name = "SineOffsetRot"
Converted["_SineOffsetRot14"].Parent = Converted["_Z4"]

Converted["_minimize4"].Font = Enum.Font.SourceSans
Converted["_minimize4"].Text = "x"
Converted["_minimize4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize4"].TextScaled = true
Converted["_minimize4"].TextSize = 56
Converted["_minimize4"].TextWrapped = true
Converted["_minimize4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize4"].BackgroundTransparency = 1
Converted["_minimize4"].Position = UDim2.new(0.946558475, 0, 0.0183182172, 0)
Converted["_minimize4"].Size = UDim2.new(0, 14, 0, 13)
Converted["_minimize4"].Name = "minimize"
Converted["_minimize4"].Parent = Converted["_right arm"]

Converted["_head"].Style = Enum.FrameStyle.RobloxRound
Converted["_head"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_head"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_head"].Position = UDim2.new(0, 864, 0, 115)
Converted["_head"].Size = UDim2.new(0, 309, 0, 213)
Converted["_head"].Name = "head"
Converted["_head"].Parent = Converted["_animator"]

Converted["_title5"].Font = Enum.Font.SourceSans
Converted["_title5"].Text = "..."
Converted["_title5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title5"].TextSize = 14
Converted["_title5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title5"].BackgroundTransparency = 1
Converted["_title5"].Position = UDim2.new(-0.0263231415, 0, -0.00572195277, 0)
Converted["_title5"].Size = UDim2.new(0, 308, 0, 25)
Converted["_title5"].Name = "title"
Converted["_title5"].Parent = Converted["_head"]

Converted["_stuff5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_stuff5"].BackgroundTransparency = 0.5
Converted["_stuff5"].BorderSizePixel = 0
Converted["_stuff5"].Position = UDim2.new(0, 7, 0, 23)
Converted["_stuff5"].Size = UDim2.new(0, 280, 0, 166)
Converted["_stuff5"].ZIndex = 2
Converted["_stuff5"].Name = "stuff"
Converted["_stuff5"].Parent = Converted["_head"]

Converted["_X5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_X5"].BackgroundTransparency = 1
Converted["_X5"].Position = UDim2.new(0, 0, 0.108433738, 0)
Converted["_X5"].Size = UDim2.new(0, 93, 0, 114)
Converted["_X5"].ZIndex = 4
Converted["_X5"].Name = "X"
Converted["_X5"].Parent = Converted["_stuff5"]

Converted["_Title15"].Font = Enum.Font.SourceSans
Converted["_Title15"].Text = "x"
Converted["_Title15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title15"].TextSize = 14
Converted["_Title15"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title15"].BackgroundTransparency = 1
Converted["_Title15"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title15"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title15"].ZIndex = 7
Converted["_Title15"].Name = "Title"
Converted["_Title15"].Parent = Converted["_X5"]

Converted["_Pos15"].Font = Enum.Font.SourceSans
Converted["_Pos15"].PlaceholderText = "position"
Converted["_Pos15"].Text = ""
Converted["_Pos15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos15"].TextSize = 10
Converted["_Pos15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos15"].BackgroundTransparency = 0.75
Converted["_Pos15"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos15"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos15"].ZIndex = 7
Converted["_Pos15"].Name = "Pos"
Converted["_Pos15"].Parent = Converted["_X5"]

Converted["_Rot15"].Font = Enum.Font.SourceSans
Converted["_Rot15"].PlaceholderText = "rotation"
Converted["_Rot15"].Text = ""
Converted["_Rot15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot15"].TextSize = 10
Converted["_Rot15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot15"].BackgroundTransparency = 0.75
Converted["_Rot15"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot15"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot15"].ZIndex = 7
Converted["_Rot15"].Name = "Rot"
Converted["_Rot15"].Parent = Converted["_X5"]

Converted["_SinePos15"].Font = Enum.Font.SourceSans
Converted["_SinePos15"].PlaceholderText = "sine (pos)"
Converted["_SinePos15"].Text = ""
Converted["_SinePos15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos15"].TextSize = 10
Converted["_SinePos15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos15"].BackgroundTransparency = 0.75
Converted["_SinePos15"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos15"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos15"].ZIndex = 7
Converted["_SinePos15"].Name = "SinePos"
Converted["_SinePos15"].Parent = Converted["_X5"]

Converted["_SineRot15"].Font = Enum.Font.SourceSans
Converted["_SineRot15"].PlaceholderText = "sine (rot)"
Converted["_SineRot15"].Text = ""
Converted["_SineRot15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot15"].TextSize = 10
Converted["_SineRot15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot15"].BackgroundTransparency = 0.75
Converted["_SineRot15"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot15"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot15"].ZIndex = 7
Converted["_SineRot15"].Name = "SineRot"
Converted["_SineRot15"].Parent = Converted["_X5"]

Converted["_UIGridLayout15"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout15"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout15"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout15"].Parent = Converted["_X5"]

Converted["_SineSpeedPos15"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos15"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos15"].Text = ""
Converted["_SineSpeedPos15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos15"].TextSize = 10
Converted["_SineSpeedPos15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos15"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos15"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos15"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos15"].ZIndex = 7
Converted["_SineSpeedPos15"].Name = "SineSpeedPos"
Converted["_SineSpeedPos15"].Parent = Converted["_X5"]

Converted["_SineSpeedRot15"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot15"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot15"].Text = ""
Converted["_SineSpeedRot15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot15"].TextSize = 10
Converted["_SineSpeedRot15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot15"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot15"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot15"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot15"].ZIndex = 7
Converted["_SineSpeedRot15"].Name = "SineSpeedRot"
Converted["_SineSpeedRot15"].Parent = Converted["_X5"]

Converted["_SineOffsetPos15"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos15"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos15"].Text = ""
Converted["_SineOffsetPos15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos15"].TextSize = 10
Converted["_SineOffsetPos15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos15"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos15"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos15"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos15"].ZIndex = 7
Converted["_SineOffsetPos15"].Name = "SineOffsetPos"
Converted["_SineOffsetPos15"].Parent = Converted["_X5"]

Converted["_SineOffsetRot15"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot15"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot15"].Text = ""
Converted["_SineOffsetRot15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot15"].TextSize = 10
Converted["_SineOffsetRot15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot15"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot15"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot15"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot15"].ZIndex = 7
Converted["_SineOffsetRot15"].Name = "SineOffsetRot"
Converted["_SineOffsetRot15"].Parent = Converted["_X5"]

Converted["_Y5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Y5"].BackgroundTransparency = 1
Converted["_Y5"].Position = UDim2.new(0, 93, 0, 19)
Converted["_Y5"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Y5"].ZIndex = 4
Converted["_Y5"].Name = "Y"
Converted["_Y5"].Parent = Converted["_stuff5"]

Converted["_Title16"].Font = Enum.Font.SourceSans
Converted["_Title16"].Text = "y"
Converted["_Title16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title16"].TextSize = 14
Converted["_Title16"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title16"].BackgroundTransparency = 1
Converted["_Title16"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title16"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title16"].ZIndex = 7
Converted["_Title16"].Name = "Title"
Converted["_Title16"].Parent = Converted["_Y5"]

Converted["_UIGridLayout16"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout16"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout16"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout16"].Parent = Converted["_Y5"]

Converted["_Pos16"].Font = Enum.Font.SourceSans
Converted["_Pos16"].PlaceholderText = "position"
Converted["_Pos16"].Text = ""
Converted["_Pos16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos16"].TextSize = 10
Converted["_Pos16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos16"].BackgroundTransparency = 0.75
Converted["_Pos16"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos16"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos16"].ZIndex = 7
Converted["_Pos16"].Name = "Pos"
Converted["_Pos16"].Parent = Converted["_Y5"]

Converted["_Rot16"].Font = Enum.Font.SourceSans
Converted["_Rot16"].PlaceholderText = "rotation"
Converted["_Rot16"].Text = ""
Converted["_Rot16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot16"].TextSize = 10
Converted["_Rot16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot16"].BackgroundTransparency = 0.75
Converted["_Rot16"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot16"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot16"].ZIndex = 7
Converted["_Rot16"].Name = "Rot"
Converted["_Rot16"].Parent = Converted["_Y5"]

Converted["_SinePos16"].Font = Enum.Font.SourceSans
Converted["_SinePos16"].PlaceholderText = "sine (pos)"
Converted["_SinePos16"].Text = ""
Converted["_SinePos16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos16"].TextSize = 10
Converted["_SinePos16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos16"].BackgroundTransparency = 0.75
Converted["_SinePos16"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos16"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos16"].ZIndex = 7
Converted["_SinePos16"].Name = "SinePos"
Converted["_SinePos16"].Parent = Converted["_Y5"]

Converted["_SineRot16"].Font = Enum.Font.SourceSans
Converted["_SineRot16"].PlaceholderText = "sine (rot)"
Converted["_SineRot16"].Text = ""
Converted["_SineRot16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot16"].TextSize = 10
Converted["_SineRot16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot16"].BackgroundTransparency = 0.75
Converted["_SineRot16"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot16"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot16"].ZIndex = 7
Converted["_SineRot16"].Name = "SineRot"
Converted["_SineRot16"].Parent = Converted["_Y5"]

Converted["_SineSpeedPos16"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos16"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos16"].Text = ""
Converted["_SineSpeedPos16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos16"].TextSize = 10
Converted["_SineSpeedPos16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos16"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos16"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos16"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos16"].ZIndex = 7
Converted["_SineSpeedPos16"].Name = "SineSpeedPos"
Converted["_SineSpeedPos16"].Parent = Converted["_Y5"]

Converted["_SineSpeedRot16"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot16"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot16"].Text = ""
Converted["_SineSpeedRot16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot16"].TextSize = 10
Converted["_SineSpeedRot16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot16"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot16"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot16"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot16"].ZIndex = 7
Converted["_SineSpeedRot16"].Name = "SineSpeedRot"
Converted["_SineSpeedRot16"].Parent = Converted["_Y5"]

Converted["_SineOffsetPos16"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos16"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos16"].Text = ""
Converted["_SineOffsetPos16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos16"].TextSize = 10
Converted["_SineOffsetPos16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos16"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos16"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos16"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos16"].ZIndex = 7
Converted["_SineOffsetPos16"].Name = "SineOffsetPos"
Converted["_SineOffsetPos16"].Parent = Converted["_Y5"]

Converted["_SineOffsetRot16"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot16"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot16"].Text = ""
Converted["_SineOffsetRot16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot16"].TextSize = 10
Converted["_SineOffsetRot16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot16"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot16"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot16"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot16"].ZIndex = 7
Converted["_SineOffsetRot16"].Name = "SineOffsetRot"
Converted["_SineOffsetRot16"].Parent = Converted["_Y5"]

Converted["_Z5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Z5"].BackgroundTransparency = 1
Converted["_Z5"].Position = UDim2.new(0, 187, 0, 19)
Converted["_Z5"].Size = UDim2.new(0, 93, 0, 113)
Converted["_Z5"].ZIndex = 4
Converted["_Z5"].Name = "Z"
Converted["_Z5"].Parent = Converted["_stuff5"]

Converted["_Title17"].Font = Enum.Font.SourceSans
Converted["_Title17"].Text = "z"
Converted["_Title17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title17"].TextSize = 14
Converted["_Title17"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title17"].BackgroundTransparency = 1
Converted["_Title17"].Position = UDim2.new(0.113824889, 0, 0.0530973449, 0)
Converted["_Title17"].Size = UDim2.new(0, 71, 0, 16)
Converted["_Title17"].ZIndex = 7
Converted["_Title17"].Name = "Title"
Converted["_Title17"].Parent = Converted["_Z5"]

Converted["_UIGridLayout17"].CellSize = UDim2.new(0, 75, 0, 10)
Converted["_UIGridLayout17"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout17"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout17"].Parent = Converted["_Z5"]

Converted["_Pos17"].Font = Enum.Font.SourceSans
Converted["_Pos17"].PlaceholderText = "position"
Converted["_Pos17"].Text = ""
Converted["_Pos17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pos17"].TextSize = 10
Converted["_Pos17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pos17"].BackgroundTransparency = 0.75
Converted["_Pos17"].Position = UDim2.new(0.113824889, 0, 0.327433646, 0)
Converted["_Pos17"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Pos17"].ZIndex = 7
Converted["_Pos17"].Name = "Pos"
Converted["_Pos17"].Parent = Converted["_Z5"]

Converted["_Rot17"].Font = Enum.Font.SourceSans
Converted["_Rot17"].PlaceholderText = "rotation"
Converted["_Rot17"].Text = ""
Converted["_Rot17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rot17"].TextSize = 10
Converted["_Rot17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rot17"].BackgroundTransparency = 0.75
Converted["_Rot17"].Position = UDim2.new(0.113824889, 0, 0.522123933, 0)
Converted["_Rot17"].Size = UDim2.new(0, 71, 0, 11)
Converted["_Rot17"].ZIndex = 7
Converted["_Rot17"].Name = "Rot"
Converted["_Rot17"].Parent = Converted["_Z5"]

Converted["_SinePos17"].Font = Enum.Font.SourceSans
Converted["_SinePos17"].PlaceholderText = "sine (pos)"
Converted["_SinePos17"].Text = ""
Converted["_SinePos17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SinePos17"].TextSize = 10
Converted["_SinePos17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SinePos17"].BackgroundTransparency = 0.75
Converted["_SinePos17"].Position = UDim2.new(0.113824889, 0, 0.725663722, 0)
Converted["_SinePos17"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SinePos17"].ZIndex = 7
Converted["_SinePos17"].Name = "SinePos"
Converted["_SinePos17"].Parent = Converted["_Z5"]

Converted["_SineRot17"].Font = Enum.Font.SourceSans
Converted["_SineRot17"].PlaceholderText = "sine (rot)"
Converted["_SineRot17"].Text = ""
Converted["_SineRot17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineRot17"].TextSize = 10
Converted["_SineRot17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineRot17"].BackgroundTransparency = 0.75
Converted["_SineRot17"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineRot17"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineRot17"].ZIndex = 7
Converted["_SineRot17"].Name = "SineRot"
Converted["_SineRot17"].Parent = Converted["_Z5"]

Converted["_SineSpeedPos17"].Font = Enum.Font.SourceSans
Converted["_SineSpeedPos17"].PlaceholderText = "sine speed (pos)"
Converted["_SineSpeedPos17"].Text = ""
Converted["_SineSpeedPos17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedPos17"].TextSize = 10
Converted["_SineSpeedPos17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedPos17"].BackgroundTransparency = 0.75
Converted["_SineSpeedPos17"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedPos17"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedPos17"].ZIndex = 7
Converted["_SineSpeedPos17"].Name = "SineSpeedPos"
Converted["_SineSpeedPos17"].Parent = Converted["_Z5"]

Converted["_SineSpeedRot17"].Font = Enum.Font.SourceSans
Converted["_SineSpeedRot17"].PlaceholderText = "sine speed (rot)"
Converted["_SineSpeedRot17"].Text = ""
Converted["_SineSpeedRot17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineSpeedRot17"].TextSize = 10
Converted["_SineSpeedRot17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineSpeedRot17"].BackgroundTransparency = 0.75
Converted["_SineSpeedRot17"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineSpeedRot17"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineSpeedRot17"].ZIndex = 7
Converted["_SineSpeedRot17"].Name = "SineSpeedRot"
Converted["_SineSpeedRot17"].Parent = Converted["_Z5"]

Converted["_SineOffsetPos17"].Font = Enum.Font.SourceSans
Converted["_SineOffsetPos17"].PlaceholderText = "sine offset (pos)"
Converted["_SineOffsetPos17"].Text = ""
Converted["_SineOffsetPos17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetPos17"].TextSize = 10
Converted["_SineOffsetPos17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetPos17"].BackgroundTransparency = 0.75
Converted["_SineOffsetPos17"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetPos17"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetPos17"].ZIndex = 7
Converted["_SineOffsetPos17"].Name = "SineOffsetPos"
Converted["_SineOffsetPos17"].Parent = Converted["_Z5"]

Converted["_SineOffsetRot17"].Font = Enum.Font.SourceSans
Converted["_SineOffsetRot17"].PlaceholderText = "sine offset (rot)"
Converted["_SineOffsetRot17"].Text = ""
Converted["_SineOffsetRot17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SineOffsetRot17"].TextSize = 10
Converted["_SineOffsetRot17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SineOffsetRot17"].BackgroundTransparency = 0.75
Converted["_SineOffsetRot17"].Position = UDim2.new(0.113824889, 0, 0.902654886, 0)
Converted["_SineOffsetRot17"].Size = UDim2.new(0, 71, 0, 11)
Converted["_SineOffsetRot17"].ZIndex = 7
Converted["_SineOffsetRot17"].Name = "SineOffsetRot"
Converted["_SineOffsetRot17"].Parent = Converted["_Z5"]

Converted["_minimize5"].Font = Enum.Font.SourceSans
Converted["_minimize5"].Text = "x"
Converted["_minimize5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize5"].TextScaled = true
Converted["_minimize5"].TextSize = 56
Converted["_minimize5"].TextWrapped = true
Converted["_minimize5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_minimize5"].BackgroundTransparency = 1
Converted["_minimize5"].Position = UDim2.new(0.946558475, 0, 0.0183182172, 0)
Converted["_minimize5"].Size = UDim2.new(0, 14, 0, 13)
Converted["_minimize5"].Name = "minimize"
Converted["_minimize5"].Parent = Converted["_head"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.animator.drag
    local script = Instance.new("ModuleScript")
    script.Name = "drag"
    script.Parent = Converted["_animator"]
    local function module_script()
		--[[
			@Author: Spynaz
			@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
			
			For instructions on how to use this module, go to this link:
			https://devforum.roblox.com/t/simple-module-for-creating-draggable-gui-elements/230678
		--]]
		
		local UDim2_new = UDim2.new
		
		local UserInputService = game:GetService("UserInputService")
		
		local DraggableObject 		= {}
		DraggableObject.__index 	= DraggableObject
		
		-- Sets up a new draggable object
		function DraggableObject.new(Object)
			local self 			= {}
			self.Object			= Object
			self.DragStarted	= nil
			self.DragEnded		= nil
			self.Dragged		= nil
			self.Dragging		= false
			
			setmetatable(self, DraggableObject)
			
			return self
		end
		
		-- Enables dragging
		function DraggableObject:Enable()
			local object			= self.Object
			local dragInput			= nil
			local dragStart			= nil
			local startPos			= nil
			local preparingToDrag	= false
			
			-- Updates the element
			local function update(input)
				local delta 		= input.Position - dragStart
				local newPosition	= UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				object.Position 	= newPosition
			
				return newPosition
			end
			
			self.InputBegan = object.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
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
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
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
					
					self.Dragging	= true
					dragStart 		= input.Position
					startPos 		= object.Position
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

-- Fake Local Scripts:

local function HFGJ_fake_script() -- Fake Script: StarterGui.animator.reanimate
    local script = Instance.new("LocalScript")
    script.Name = "reanimate"
    script.Parent = Converted["_animator"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "loading reanimate";
		Text = "bruhhh, fr? ong? bruhhhhh.";
		Duration = 4;
	})
	
	loadstring(game:HttpGet("https://pastebin.com/raw/W0TZ2VkR", true))() --// myworld reanimate
	
	task.wait(5)
	
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "loaded";
		Text = "it's done loading you fucking skid";
		Duration = 5;
		Button1 = "ok lol";
	})
	
	local reanim = game.Players.LocalPlayer.Character
	
	local uis = game:GetService("UserInputService")
	local srv = game:GetService("RunService")
	
	local renderstepped = srv.RenderStepped
	local hb = srv.Heartbeat
	
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
	
	local anims = hb:Connect(function(dt)
		if errored then
			return
		end
	
		local s, e = pcall(function()
			sine = sine + dt
			dt = dt * 10
	
			local function checklerps()
				if getgenv().rootlerps == nil then
					warn("rootlerps are nil!")
				elseif getgenv().necklerps == nil then
					warn("necklerps are nil!")
				elseif getgenv().rightarmlerps == nil then
					warn("rightarmlerps are nil!")
				elseif getgenv().leftarmlerps == nil then
					warn("leftarmlerps are nil!")
				elseif getgenv().rightleglerps == nil then
					warn("rightleglerps are nil!")
				elseif getgenv().leftleglerps == nil then
					warn("leftleglerps are nil!")
				end
	
				if getgenv().rootlerps ~= nil and getgenv().necklerps ~= nil and getgenv().rightarmlerps ~= nil and getgenv().leftarmlerps ~= nil and getgenv().rightleglerps ~= nil and getgenv().leftleglerps ~= nil then
					return true
				else
					return false
				end
			end
	
			if checklerps() then
				rootLerp(rootlerps, dt)
				neckLerp(necklerps, dt)
				rightArmLerp(rightarmlerps, dt)
				leftArmLerp(leftarmlerps, dt)
				rightLegLerp(rightleglerps, dt)
				leftLegLerp(leftleglerps, dt)
			end
		end)
	
		if e then
			warn("whoops. "..e)
			errored = true
		end
	end)
	
	plr.CharacterRemoving:Connect(function()
		anims:Disconnect()
		if game:GetService("CoreGui"):FindFirstChild("animator") then
			game:GetService("CoreGui"):FindFirstChild("animator"):Destroy()
		end
		return
	end)
end
local function EUSY_fake_script() -- Fake Script: StarterGui.animator.torso.title.changer
    local script = Instance.new("LocalScript")
    script.Name = "changer"
    script.Parent = Converted["_title"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = "mango animator - "..script.Parent.Parent.Name
end
local function VBPBZ_fake_script() -- Fake Script: StarterGui.animator.torso.stuff.lerping
    local script = Instance.new("LocalScript")
    script.Name = "lerping"
    script.Parent = Converted["_stuff"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local m = math
	local cf = CFrame.new
	local angles = CFrame.Angles
	local v3 = Vector3.new
	local rad = m.rad
	local sin = m.sin
	local cos = m.cos
	local abs = m.abs
	
	local stuff = script.Parent
	local x = stuff.X
	local y = stuff.Y
	local z = stuff.Z
	
	while task.wait() do
		local function getNum(text, r)
			if tonumber(text) == nil then
				return 0
			else
				if not r then
					return tonumber(text)
				else
					return rad(tonumber(text))
				end
			end
		end
	
		local LerpPositions = cf(getNum(x.Pos.Text) + getNum(x.SinePos.Text) * sin(sine * getNum(x.SineSpeedPos.Text)), getNum(z.Pos.Text) + getNum(z.SinePos.Text, true) * sin(sine * getNum(z.SineSpeedPos.Text)), getNum(y.Pos.Text) + getNum(y.SinePos.Text, true) * sin(sine * getNum(y.SineSpeedPos.Text)))
		local LerpAngles = angles(getNum(x.Rot.Text, true) + getNum(x.SineRot.Text, true) * sin(sine * getNum(x.SineSpeedRot.Text)), getNum(y.Rot.Text, true) + getNum(y.SineRot.Text, true) * sin(sine * getNum(y.SineSpeedRot.Text)), getNum(z.Rot.Text, true) + getNum(z.SineRot.Text, true) * sin(sine * getNum(z.SineSpeedRot.Text)))
	
		getgenv().rootlerps = LerpPositions * LerpAngles
	end
end
local function GFBGRT_fake_script() -- Fake Script: StarterGui.animator.right leg.title.changer
    local script = Instance.new("LocalScript")
    script.Name = "changer"
    script.Parent = Converted["_title1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = "mango animator - "..script.Parent.Parent.Name
end
local function CCUB_fake_script() -- Fake Script: StarterGui.animator.right leg.stuff.lerping
    local script = Instance.new("LocalScript")
    script.Name = "lerping"
    script.Parent = Converted["_stuff1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local m = math
	local cf = CFrame.new
	local angles = CFrame.Angles
	local v3 = Vector3.new
	local rad = m.rad
	local sin = m.sin
	local cos = m.cos
	local abs = m.abs
	
	local stuff = script.Parent
	local x = stuff.X
	local y = stuff.Y
	local z = stuff.Z
	
	while task.wait() do
		local function getNum(text, r)
			if tonumber(text) == nil then
				return 0
			else
				if not r then
					return tonumber(text)
				else
					return rad(tonumber(text))
				end
			end
		end
	
		local LerpPositions = cf(getNum(x.Pos.Text) + getNum(x.SinePos.Text) * sin(sine * getNum(x.SineSpeedPos.Text)), getNum(z.Pos.Text) + getNum(z.SinePos.Text, true) * sin(sine * getNum(z.SineSpeedPos.Text)), getNum(y.Pos.Text) + getNum(y.SinePos.Text, true) * sin(sine * getNum(y.SineSpeedPos.Text)))
		local LerpAngles = angles(getNum(x.Rot.Text, true) + getNum(x.SineRot.Text, true) * sin(sine * getNum(x.SineSpeedRot.Text)), getNum(y.Rot.Text, true) + getNum(y.SineRot.Text, true) * sin(sine * getNum(y.SineSpeedRot.Text)), getNum(z.Rot.Text, true) + getNum(z.SineRot.Text, true) * sin(sine * getNum(z.SineSpeedRot.Text)))
	
		getgenv().rightleglerps = LerpPositions * LerpAngles
	end
end
local function EJBZ_fake_script() -- Fake Script: StarterGui.animator.right leg.minimize.toggle
    local script = Instance.new("LocalScript")
    script.Name = "toggle"
    script.Parent = Converted["_minimize1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local toggle = true
	local btn = script.Parent
	local frame = btn.Parent
	local stuff = frame.stuff
	
	local ud2 = UDim2.new
	
	btn.Activated:Connect(function()
		toggle = not toggle
		
		if toggle == false then
			frame.Size = ud2(0, 309, 0, 213)
			stuff.Visible = true
		else
			stuff.Visible = false
			frame.Size = ud2(0, 309, 0, 36)
		end
	end)
end
local function RECPTDB_fake_script() -- Fake Script: StarterGui.animator.left leg.title.changer
    local script = Instance.new("LocalScript")
    script.Name = "changer"
    script.Parent = Converted["_title2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = "mango animator - "..script.Parent.Parent.Name
end
local function BILW_fake_script() -- Fake Script: StarterGui.animator.left leg.stuff.lerping
    local script = Instance.new("LocalScript")
    script.Name = "lerping"
    script.Parent = Converted["_stuff2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local m = math
	local cf = CFrame.new
	local angles = CFrame.Angles
	local v3 = Vector3.new
	local rad = m.rad
	local sin = m.sin
	local cos = m.cos
	local abs = m.abs
	
	local stuff = script.Parent
	local x = stuff.X
	local y = stuff.Y
	local z = stuff.Z
	
	while task.wait() do
		local function getNum(text, r)
			if tonumber(text) == nil then
				return 0
			else
				if not r then
					return tonumber(text)
				else
					return rad(tonumber(text))
				end
			end
		end
	
		local LerpPositions = cf(getNum(x.Pos.Text) + getNum(x.SinePos.Text) * sin(sine * getNum(x.SineSpeedPos.Text)), getNum(z.Pos.Text) + getNum(z.SinePos.Text, true) * sin(sine * getNum(z.SineSpeedPos.Text)), getNum(y.Pos.Text) + getNum(y.SinePos.Text, true) * sin(sine * getNum(y.SineSpeedPos.Text)))
		local LerpAngles = angles(getNum(x.Rot.Text, true) + getNum(x.SineRot.Text, true) * sin(sine * getNum(x.SineSpeedRot.Text)), getNum(y.Rot.Text, true) + getNum(y.SineRot.Text, true) * sin(sine * getNum(y.SineSpeedRot.Text)), getNum(z.Rot.Text, true) + getNum(z.SineRot.Text, true) * sin(sine * getNum(z.SineSpeedRot.Text)))
	
		getgenv().leftleglerps = LerpPositions * LerpAngles
	end
end
local function NOREC_fake_script() -- Fake Script: StarterGui.animator.left leg.minimize.toggle
    local script = Instance.new("LocalScript")
    script.Name = "toggle"
    script.Parent = Converted["_minimize2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local toggle = true
	local btn = script.Parent
	local frame = btn.Parent
	local stuff = frame.stuff
	
	local ud2 = UDim2.new
	
	btn.Activated:Connect(function()
		toggle = not toggle
		
		if toggle == false then
			frame.Size = ud2(0, 309, 0, 213)
			stuff.Visible = true
		else
			stuff.Visible = false
			frame.Size = ud2(0, 309, 0, 36)
		end
	end)
end
local function XTLY_fake_script() -- Fake Script: StarterGui.animator.left arm.title.changer
    local script = Instance.new("LocalScript")
    script.Name = "changer"
    script.Parent = Converted["_title3"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = "mango animator - "..script.Parent.Parent.Name
end
local function LUVPHGE_fake_script() -- Fake Script: StarterGui.animator.left arm.stuff.lerping
    local script = Instance.new("LocalScript")
    script.Name = "lerping"
    script.Parent = Converted["_stuff3"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local m = math
	local cf = CFrame.new
	local angles = CFrame.Angles
	local v3 = Vector3.new
	local rad = m.rad
	local sin = m.sin
	local cos = m.cos
	local abs = m.abs
	
	local stuff = script.Parent
	local x = stuff.X
	local y = stuff.Y
	local z = stuff.Z
	
	while task.wait() do
		local function getNum(text, r)
			if tonumber(text) == nil then
				return 0
			else
				if not r then
					return tonumber(text)
				else
					return rad(tonumber(text))
				end
			end
		end
	
		local LerpPositions = cf(getNum(x.Pos.Text) + getNum(x.SinePos.Text) * sin(sine * getNum(x.SineSpeedPos.Text)), getNum(z.Pos.Text) + getNum(z.SinePos.Text, true) * sin(sine * getNum(z.SineSpeedPos.Text)), getNum(y.Pos.Text) + getNum(y.SinePos.Text, true) * sin(sine * getNum(y.SineSpeedPos.Text)))
		local LerpAngles = angles(getNum(x.Rot.Text, true) + getNum(x.SineRot.Text, true) * sin(sine * getNum(x.SineSpeedRot.Text)), getNum(y.Rot.Text, true) + getNum(y.SineRot.Text, true) * sin(sine * getNum(y.SineSpeedRot.Text)), getNum(z.Rot.Text, true) + getNum(z.SineRot.Text, true) * sin(sine * getNum(z.SineSpeedRot.Text)))
	
		getgenv().leftarmlerps = LerpPositions * LerpAngles
	end
end
local function ETZP_fake_script() -- Fake Script: StarterGui.animator.left arm.minimize.toggle
    local script = Instance.new("LocalScript")
    script.Name = "toggle"
    script.Parent = Converted["_minimize3"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local toggle = true
	local btn = script.Parent
	local frame = btn.Parent
	local stuff = frame.stuff
	
	local ud2 = UDim2.new
	
	btn.Activated:Connect(function()
		toggle = not toggle
		
		if toggle == false then
			frame.Size = ud2(0, 309, 0, 213)
			stuff.Visible = true
		else
			stuff.Visible = false
			frame.Size = ud2(0, 309, 0, 36)
		end
	end)
end
local function DUNYGJ_fake_script() -- Fake Script: StarterGui.animator.right arm.title.changer
    local script = Instance.new("LocalScript")
    script.Name = "changer"
    script.Parent = Converted["_title4"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = "mango animator - "..script.Parent.Parent.Name
end
local function XEWO_fake_script() -- Fake Script: StarterGui.animator.right arm.stuff.lerping
    local script = Instance.new("LocalScript")
    script.Name = "lerping"
    script.Parent = Converted["_stuff4"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local m = math
	local cf = CFrame.new
	local angles = CFrame.Angles
	local v3 = Vector3.new
	local rad = m.rad
	local sin = m.sin
	local cos = m.cos
	local abs = m.abs
	
	local stuff = script.Parent
	local x = stuff.X
	local y = stuff.Y
	local z = stuff.Z
	
	while task.wait() do
		local function getNum(text, r)
			if tonumber(text) == nil then
				return 0
			else
				if not r then
					return tonumber(text)
				else
					return rad(tonumber(text))
				end
			end
		end
	
		local LerpPositions = cf(getNum(x.Pos.Text) + getNum(x.SinePos.Text) * sin(sine * getNum(x.SineSpeedPos.Text)), getNum(z.Pos.Text) + getNum(z.SinePos.Text, true) * sin(sine * getNum(z.SineSpeedPos.Text)), getNum(y.Pos.Text) + getNum(y.SinePos.Text, true) * sin(sine * getNum(y.SineSpeedPos.Text)))
		local LerpAngles = angles(getNum(x.Rot.Text, true) + getNum(x.SineRot.Text, true) * sin(sine * getNum(x.SineSpeedRot.Text)), getNum(y.Rot.Text, true) + getNum(y.SineRot.Text, true) * sin(sine * getNum(y.SineSpeedRot.Text)), getNum(z.Rot.Text, true) + getNum(z.SineRot.Text, true) * sin(sine * getNum(z.SineSpeedRot.Text)))
	
		getgenv().rightarmlerps = LerpPositions * LerpAngles
	end
end
local function JNKN_fake_script() -- Fake Script: StarterGui.animator.right arm.minimize.toggle
    local script = Instance.new("LocalScript")
    script.Name = "toggle"
    script.Parent = Converted["_minimize4"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local toggle = true
	local btn = script.Parent
	local frame = btn.Parent
	local stuff = frame.stuff
	
	local ud2 = UDim2.new
	
	btn.Activated:Connect(function()
		toggle = not toggle
		
		if toggle == false then
			frame.Size = ud2(0, 309, 0, 213)
			stuff.Visible = true
		else
			stuff.Visible = false
			frame.Size = ud2(0, 309, 0, 36)
		end
	end)
end
local function EGXBXBC_fake_script() -- Fake Script: StarterGui.animator.head.title.changer
    local script = Instance.new("LocalScript")
    script.Name = "changer"
    script.Parent = Converted["_title5"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = "mango animator - "..script.Parent.Parent.Name
end
local function TWKJ_fake_script() -- Fake Script: StarterGui.animator.head.stuff.lerping
    local script = Instance.new("LocalScript")
    script.Name = "lerping"
    script.Parent = Converted["_stuff5"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local m = math
	local cf = CFrame.new
	local angles = CFrame.Angles
	local v3 = Vector3.new
	local rad = m.rad
	local sin = m.sin
	local cos = m.cos
	local abs = m.abs
	
	local stuff = script.Parent
	local x = stuff.X
	local y = stuff.Y
	local z = stuff.Z
	
	while task.wait() do
		local function getNum(text, r)
			if tonumber(text) == nil then
				return 0
			else
				if not r then
					return tonumber(text)
				else
					return rad(tonumber(text))
				end
			end
		end
	
		local LerpPositions = cf(getNum(x.Pos.Text) + getNum(x.SinePos.Text) * sin(sine * getNum(x.SineSpeedPos.Text)), getNum(z.Pos.Text) + getNum(z.SinePos.Text, true) * sin(sine * getNum(z.SineSpeedPos.Text)), getNum(y.Pos.Text) + getNum(y.SinePos.Text, true) * sin(sine * getNum(y.SineSpeedPos.Text)))
		local LerpAngles = angles(getNum(x.Rot.Text, true) + getNum(x.SineRot.Text, true) * sin(sine * getNum(x.SineSpeedRot.Text)), getNum(y.Rot.Text, true) + getNum(y.SineRot.Text, true) * sin(sine * getNum(y.SineSpeedRot.Text)), getNum(z.Rot.Text, true) + getNum(z.SineRot.Text, true) * sin(sine * getNum(z.SineSpeedRot.Text)))
	
		getgenv().necklerps = LerpPositions * LerpAngles
	end
end
local function NGLEDRJ_fake_script() -- Fake Script: StarterGui.animator.head.minimize.toggle
    local script = Instance.new("LocalScript")
    script.Name = "toggle"
    script.Parent = Converted["_minimize5"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local toggle = true
	local btn = script.Parent
	local frame = btn.Parent
	local stuff = frame.stuff
	
	local ud2 = UDim2.new
	
	btn.Activated:Connect(function()
		toggle = not toggle
		
		if toggle == false then
			frame.Size = ud2(0, 309, 0, 213)
			stuff.Visible = true
		else
			stuff.Visible = false
			frame.Size = ud2(0, 309, 0, 36)
		end
	end)
end
local function TVMON_fake_script() -- Fake Script: StarterGui.animator.drag2
    local script = Instance.new("LocalScript")
    script.Name = "drag2"
    script.Parent = Converted["_animator"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local drag_module = require(script.Parent["drag"])
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("Frame") then
			local frame_drag = drag_module.new(v)
	
			frame_drag:Enable()
		end
	end
	
end
local function LKMPN_fake_script() -- Fake Script: StarterGui.animator.minimize
    local script = Instance.new("LocalScript")
    script.Name = "minimize"
    script.Parent = Converted["_animator"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("Frame") then
			local toggle = true
			local btn = v.minimize
			local frame = btn.Parent
			local stuff = frame.stuff
	
			local ud2 = UDim2.new
	
			btn.Activated:Connect(function()
				toggle = not toggle
	
				if toggle == false then
					frame.Size = ud2(0, 309, 0, 213)
					stuff.Visible = true
				elseif toggle == true then
					stuff.Visible = false
					frame.Size = ud2(0, 309, 0, 36)
				end
			end)
		end
	end
end

coroutine.wrap(HFGJ_fake_script)()
coroutine.wrap(EUSY_fake_script)()
coroutine.wrap(VBPBZ_fake_script)()
coroutine.wrap(GFBGRT_fake_script)()
coroutine.wrap(CCUB_fake_script)()
coroutine.wrap(EJBZ_fake_script)()
coroutine.wrap(RECPTDB_fake_script)()
coroutine.wrap(BILW_fake_script)()
coroutine.wrap(NOREC_fake_script)()
coroutine.wrap(XTLY_fake_script)()
coroutine.wrap(LUVPHGE_fake_script)()
coroutine.wrap(ETZP_fake_script)()
coroutine.wrap(DUNYGJ_fake_script)()
coroutine.wrap(XEWO_fake_script)()
coroutine.wrap(JNKN_fake_script)()
coroutine.wrap(EGXBXBC_fake_script)()
coroutine.wrap(TWKJ_fake_script)()
coroutine.wrap(NGLEDRJ_fake_script)()
coroutine.wrap(TVMON_fake_script)()
coroutine.wrap(LKMPN_fake_script)()

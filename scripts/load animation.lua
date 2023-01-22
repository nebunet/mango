--// script for loading mango animations

local savename = "NEWSYSTEMTEST"

loadstring(readfile("Mango Saves/"..savename..".mango"))()

local mango = game:GetService("CoreGui").mango

local function SetValue(part, coord, thing)
    part = string.lower(part)
    local part_p = mango[part]["stuff"]
    local coord_p = part_p[string.upper(coord)]
    local thing_p = coord_p[thing]
    local thing_lower = string.lower(thing_p.Name)
    
    if getgenv().savedanims[part][coord][thing_lower] ~= 0 then
        thing_p.Text = tostring(getgenv().savedanims[part][coord][thing_lower])
    end
    
end

local function LoadPartStuff(name)
    if not mango:FindFirstChild(name:lower()) then
        warn("Couldn't find "..name..".")
        return
    end
    SetValue(name, "x", "Pos")
    SetValue(name, "y", "Pos")
    SetValue(name, "z", "Pos")
    
    SetValue(name, "x", "Rot")
    SetValue(name, "y", "Rot")
    SetValue(name, "z", "Rot")
    
    SetValue(name, "x", "SinePos")
    SetValue(name, "y", "SinePos")
    SetValue(name, "z", "SinePos")
    
    SetValue(name, "x", "SineRot")
    SetValue(name, "y", "SineRot")
    SetValue(name, "z", "SineRot")
    
    SetValue(name, "x", "SineSpeedPos")
    SetValue(name, "y", "SineSpeedPos")
    SetValue(name, "z", "SineSpeedPos")
    
    SetValue(name, "x", "SineSpeedRot")
    SetValue(name, "y", "SineSpeedRot")
    SetValue(name, "z", "SineSpeedRot")
end

local function LoadAnimation()
    LoadPartStuff("Torso")
    LoadPartStuff("Head")
    LoadPartStuff("Right Arm")
    LoadPartStuff("Left Arm")
    LoadPartStuff("Right Leg")
    LoadPartStuff("Left Leg")
    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if v:IsA("Accessory") then
            LoadPartStuff(v.Name)
        end
    end
end

LoadAnimation()
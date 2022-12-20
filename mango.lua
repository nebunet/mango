local reanim = game.Players.LocalPlayer.Character
	
local uis = game:GetService("UserInputService")
local srv = game:GetService("RunService")

local hb = srv.Heartbeat

local m = math
local c = CFrame
local cf = c.new
local angles = c.Angles
local rad = m.rad

local plr = game:GetService("Players").LocalPlayer
local humanoid = reanim:FindFirstChild("Humanoid")

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

getgenv().RootLerps = cf(0, 0, 0) * angles(0, 0, 0)
getgenv().NeckLerps = cf(0, 0, 0) * angles(0, 0, 0)
getgenv().RightShoulderLerps = cf(0, 0, 0) * angles(0, 0, 0)
getgenv().LeftShoulderLerps = cf(0, 0, 0) * angles(0, 0, 0)
getgenv().RightHipLerps = cf(0, 0, 0) * angles(0, 0, 0)
getgenv().LeftHipLerps = cf(0, 0, 0) * angles(0, 0, 0)

local mango = {}

function mango:SetJumpPower(jp)
    humanoid.JumpPower = jp
end

function mango:SetWalkspeed(ws)
    humanoid.WalkSpeed = ws
end

function mango:Initiate()
    loadstring(game:HttpGet("https://pastebin.com/raw/W0TZ2VkR"))()
	
	task.wait(5)

    local sine = 1

    hb:Connect(function(dt)
        sine = sine + dt
        dt = dt * 10

        r.C0 = r.C0:Lerp(RootLerps, dt)
        n.C0 = n.C0:Lerp(NeckLerps, dt)
        rs.C0 = rs.C0:Lerp(RightShoulderLerps, dt)
        ls.C0 = ls.C0:Lerp(LeftShoulderLerps, dt)
        rh.C0 = rh.C0:Lerp(RightHipLerps, dt)
        lh.C0 = lh.C0:Lerp(LeftHipLerps, dt)
    end)
end

return mango

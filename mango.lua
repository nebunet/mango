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

local RL = cf(0, 0, 0) * angles(0, 0, 0)
local HL = cf(0, 0, 0) * angles(0, 0, 0)
local RAL = cf(0, 0, 0) * angles(0, 0, 0)
local LAL = cf(0, 0, 0) * angles(0, 0, 0)
local RLL = cf(0, 0, 0) * angles(0, 0, 0)
local LLL = cf(0, 0, 0) * angles(0, 0, 0)

local mango = {}

function mango:SetHeadLerps(lerps)
    HL = lerps
end

function mango:SetRootLerps(lerps)
    RL = lerps
end

function mango:SetRightArmLerps(lerps)
    RAL = lerps
end

function mango:SetLeftArmLerps(lerps)
    LAL = lerps
end

function mango:SetRightLegLerps(lerps)
    RLL = lerps
end

function mango:SetLeftLegLerps(lerps)
    LLL = lerps
end

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

        rootLerp(RL)
        neckLerp(HL)
        rightArmLerp(RAL)
        leftArmLerp(LAL)
        rightLegLerp(RLL)
        leftLegLerp(LLL)
    end)
end

return mango

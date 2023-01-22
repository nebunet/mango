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
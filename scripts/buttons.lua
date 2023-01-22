local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/nebunet/mango/master/scripts/lib.lua"))()

local content = game:GetService("CoreGui").mango:WaitForChild("content")

for _, v in pairs(content:GetChildren()) do
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

							for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
								if v:IsA("Accessory") then
									returnedlerps = returnedlerps..v.Name..".Handle.AccessoryWeld.C1 = "..fixFormattedStuff(returnFormattedStuff(v.Name)).."\n"
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
local IS_IN_NIGHTCLUB = false

local REQUEST_IPLS = {
	"h4_int_placement_h4_interior_1_dlc_int_02_h4_milo_",
}

local ENTITY_SET = {
	["h4_int_placement_h4_interior_1_dlc_int_02_h4_milo_"] = {
		"EntitySet_DJ_Lighting",
		"int01_ba_bar_content",
		"dj_01_lights_02",
		"int01_ba_booze_0",
		"int01_ba_dj_moodyman",
		"int01_ba_dry_ice",
		"int01_ba_equipment_upgrade",
		"int01_ba_lightgrid_01",
		"int01_ba_lights_screen",
		"int01_ba_security_upgrade",
		"int01_ba_style02_podium",
	},
}

local ENTITY_SET_INTERIOR_COORDS = {
	["h4_int_placement_h4_interior_1_dlc_int_02_h4_milo_"] = vector3(1550.0, 250.0, -48.0),
}

local LIGHT_ROOF_OFFSET = {
	[1] = {
		vector3(3.7219, 3.4921, 5.721),
		vector3(3.7219, 2.1514, 5.4099),
		vector3(3.7219, 0.7985, 5.721),
		vector3(3.7219, -1.0028, 5.721),
		vector3(3.7219, -2.3244, 5.4099),
		vector3(3.7219, -3.7085, 5.721),
	},
	[2] = {
		vector3(5.8927, 3.4921, 5.721),
		vector3(5.8927, 2.1514, 5.4099),
		vector3(5.8927, 0.7985, 5.721),
		vector3(5.8927, -1.0028, 5.721),
		vector3(5.8927, -2.3244, 5.4099),
		vector3(5.8927, -3.7085, 5.721),
	},
	[3] = {
		vector3(8.0635, 3.4921, 5.721),
		vector3(8.0635, 2.1514, 5.4099),
		vector3(8.0635, 0.7985, 5.721),
		vector3(8.0635, -1.0028, 5.721),
		vector3(8.0635, -2.3244, 5.4099),
		vector3(8.0635, -3.7085, 5.721),
	},
	[4] = {
		vector3(10.2343, 3.4921, 5.721),
		vector3(10.2343, 2.1514, 5.4099),
		vector3(10.2343, 0.7985, 5.721),
		vector3(10.2343, -1.0028, 5.721),
		vector3(10.2343, -2.3244, 5.4099),
		vector3(10.2343, -3.7085, 5.721),
	},
	[5] = {
		vector3(12.4051, 3.4921, 5.721),
		vector3(12.4051, 2.1514, 5.4099),
		vector3(12.4051, 0.7985, 5.721),
		vector3(12.4051, -1.0028, 5.721),
		vector3(12.4051, -2.3244, 5.4099),
		vector3(12.4051, -3.7085, 5.721),
	},
}

local LIGHT_ROTATOR_LIGHT = {
	"BA_PROP_BATTLE_LIGHTS_FX_RIGB",
	"BA_PROP_BATTLE_LIGHTS_FX_RIGC",
	"BA_PROP_BATTLE_LIGHTS_FX_RIGD",
	"BA_PROP_BATTLE_LIGHTS_FX_RIGE",
	"BA_PROP_BATTLE_LIGHTS_FX_RIGF",
	"BA_PROP_BATTLE_LIGHTS_FX_RIGG",
	"BA_PROP_BATTLE_LIGHTS_FX_RIGH",
}

local LIGHT_ROOF_ENTITY = {}

local LIGHT_LAMP_POSITION = {
	vector3(1562.988, 248.8343, -47.4049),
	vector3(1562.988, 251.8804, -47.4049),
	vector3(1560.285, 254.2484, -47.4049),
	vector3(1556.933, 254.2484, -47.4049),
	vector3(1552.497, 251.6578, -46.9362),
	vector3(1552.497, 248.1372, -46.9367),
	vector3(1548.035, 252.1521, -45.7357),
	vector3(1548.023, 247.6361, -45.7357),
	vector3(1552.296, 243.7544, -47.4049),
}

local function OnLoadingNightClubStuff()
	IS_IN_NIGHTCLUB = true
	local lampModel = RequestModel("BA_PROP_CLUB_EMIS_RIG_10")

	for _, position in pairs(LIGHT_ROOF_OFFSET) do
		for _, v in pairs(position) do
			local coords = GetObjectOffsetFromCoords(v.x, v.y, v.z, 0, 1550.0, 250.0, -50.0)
			local object = CreateObjectNoOffset(lampModel, coords, false, false, false)
			SetObjectLightColor(object, true, 141, 20, 178)
			LIGHT_ROOF_ENTITY[#LIGHT_ROOF_ENTITY + 1] = object
		end
	end
	local lightList = {}
	local i = 1
	for _, v in pairs(LIGHT_ROOF_ENTITY) do
		lightList[i] = v
		i = i + 1
	end
	local function reverse(t)
		local n = #t
		local i = 1
		while i < n do
			t[i], t[n] = t[n], t[i]
			i = i + 1
			n = n - 1
		end
	end
	local function matchPattern(pattern, withRevert, speed)
		while true do
			if IS_IN_NIGHTCLUB then
				local newPattern = pattern
				for _, v in pairs(newPattern) do
					CreateThread(function()
						for _, v1 in pairs(v) do
							ResetEntityAlpha(lightList[v1])
						end
						Wait(150)
						for _, v1 in pairs(v) do
							SetEntityAlpha(lightList[v1], 255, 0)
						end
					end)
					Wait(speed or 200)
				end
				if withRevert then
					newPattern = reverse(newPattern)
				end
			end
			Wait(0)
		end
	end
	CreateThread(function()
		local pattern = {
			{ 6 },
			{ 5, 12 },
			{ 18, 11, 4 },
			{ 3, 10, 17, 24 },
			{ 30, 23, 16, 9, 2 },
			{ 1, 8, 15, 22, 29 },
			{ 28, 21, 14, 7 },
			{ 13, 20, 27 },
			{ 19, 26 },
			{ 25 },
		}
		matchPattern(pattern, true, 200)
	end)
end

local function OnUnLoadingNightClubStuff()
	IS_IN_NIGHTCLUB = false
	for _, v in pairs(LIGHT_ROOF_ENTITY) do
		DeleteEntity(v)
	end
end

RegisterNetEvent("online-interiors:nightclub:enter", function()
	OnLoadingNightClubStuff()
end)

RegisterNetEvent("online-interiors:nightclub:exit", function()
	OnUnLoadingNightClubStuff()
end)

CreateThread(function()
	for _, ipl in pairs(REQUEST_IPLS) do
		if not (IsIplActive(ipl)) then
			RequestIpl(ipl)
		end
		if ENTITY_SET[ipl] and ENTITY_SET_INTERIOR_COORDS[ipl] then
			if IsIplActive(ipl) then
				local interioID = GetInteriorAtCoords(ENTITY_SET_INTERIOR_COORDS[ipl])
				if IsValidInterior(interioID) then
					for _, entitySet in pairs(ENTITY_SET[ipl]) do
						ActivateInteriorEntitySet(interioID, entitySet)
					end
					RefreshInterior(interioID)
				end
			end
		end
	end
end)

AddEventHandler("onResourceStop", function(resource)
	if GetCurrentResourceName() ~= resource then
		return
	end
	OnUnLoadingNightClubStuff()
end)

AddEventHandler("onResourceStart", function(resource)
	if GetCurrentResourceName() ~= resource then
		return
	end
	Wait(1000)
	if GetInteriorFromEntity(PlayerPedId()) == 281089 then
		OnLoadingNightClubStuff()
	end
end)

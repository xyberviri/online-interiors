CreateThread(function()
	Wait(0)

	local interiorID = 281089

	if IsValidInterior(interiorID) then
		ActivateInteriorEntitySet(interiorID, "int01_ba_security_upgrade")
		SetInteriorEntitySetColor(interiorID, "int01_ba_security_upgrade", 1)

		ActivateInteriorEntitySet(interiorID, "int01_ba_equipment_setup")
		SetInteriorEntitySetColor(interiorID, "int01_ba_equipment_setup", 1)

		ActivateInteriorEntitySet(interiorID, "int01_ba_bar_content")
		SetInteriorEntitySetColor(interiorID, "int01_ba_bar_content", 1)

		ActivateInteriorEntitySet(interiorID, "int01_ba_booze_01")
		SetInteriorEntitySetColor(interiorID, "int01_ba_booze_01", 1)

		ActivateInteriorEntitySet(interiorID, "int01_ba_booze_02")
		SetInteriorEntitySetColor(interiorID, "int01_ba_booze_02", 1)

		ActivateInteriorEntitySet(interiorID, "int01_ba_booze_03")
		SetInteriorEntitySetColor(interiorID, "int01_ba_booze_03", 1)

		ActivateInteriorEntitySet(interiorID, "int01_ba_lightgrid_01")
		SetInteriorEntitySetColor(interiorID, "int01_ba_lightgrid_01", 1)

		ActivateInteriorEntitySet(interiorID, "DJ_04_Lights_01") -- Overhead Lights
		SetInteriorEntitySetColor(interiorID, "DJ_04_Lights_01", 1) -- Overhead Lights

		RefreshInterior(interiorID)
	end
end)

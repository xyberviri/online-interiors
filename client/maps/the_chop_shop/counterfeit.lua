-- ===================================== --
-- The Chop shop Update, added by Derass --
-- ===================================== --

-- 930, -2270, -50

local function ToggleEntitySet(interior, entitySet, toggle)
	if toggle then
		ActivateInteriorEntitySet(interior, entitySet)
	else
		DeactivateInteriorEntitySet(interior, entitySet)
	end
end

CreateThread(function()
	local interiorid = 293121

	RequestIpl("m23_2_int_placement_m23_2_interior_1_int_counterfeit_milo_")

	ToggleEntitySet(interiorid, "entity_set_tint_01", true)
	ToggleEntitySet(interiorid, "garage_door_left", true)
	ToggleEntitySet(interiorid, "garage_door_right", true)

	SetInteriorEntitySetColor(interiorid, "entity_set_tint_01", 2)

	RefreshInterior(interiorid)
end)
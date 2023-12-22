-- ===================================== --
-- The Chop shop Update, added by Derass --
-- ===================================== --

-- 1220, -2280, -50

local function ToggleEntitySet(interior, entitySet, toggle)
	if toggle then
		ActivateInteriorEntitySet(interior, entitySet)
	else
		DeactivateInteriorEntitySet(interior, entitySet)
	end
end

CreateThread(function()
	local interiorid = 293633

	RequestIpl("m23_2_int_placement_m23_2_interior_3_int_warehouse_milo_")

	-- Main room
	ToggleEntitySet(interiorid, "entity_set_01", true)
	SetInteriorEntitySetColor(interiorid, "entity_set_01", 1)

	RefreshInterior(interiorid)
end)

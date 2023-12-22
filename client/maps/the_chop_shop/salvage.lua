-- ===================================== --
-- The Chop shop Update, added by Derass --
-- ===================================== --

-- 1088, -2275, -50

local function ToggleEntitySet(interior, entitySet, toggle)
	if toggle then
		ActivateInteriorEntitySet(interior, entitySet)
	else
		DeactivateInteriorEntitySet(interior, entitySet)
	end
end

CreateThread(function()
	local interiorid = 293377

	RequestIpl("m23_2_int_placement_m23_2_interior_2_dlc_int_salvage_milo_")

	-- Main room
	ToggleEntitySet(interiorid, "entity_set_tint_01", true)
	SetInteriorEntitySetColor(interiorid, "entity_set_tint_01", 9) -- 0 to

	-- Lift 01
	ToggleEntitySet(interiorid, "lift_up_01", true)
	ToggleEntitySet(interiorid, "lift_down_01", false)

	-- Lift 02
	ToggleEntitySet(interiorid, "lift_up_02", false)
	ToggleEntitySet(interiorid, "lift_down_02", true)

	-- Mechanic table
	ToggleEntitySet(interiorid, "mechanic_table_01", true)
	ToggleEntitySet(interiorid, "mechanic_table_02", false)

	-- Chest
	ToggleEntitySet(interiorid, "chest_01", true)
	ToggleEntitySet(interiorid, "chest_02", false)

	-- Option on table near computer
	ToggleEntitySet(interiorid, "opt_1", true) -- Aromor Crate
	ToggleEntitySet(interiorid, "opt_2", false) -- Panic bag
	ToggleEntitySet(interiorid, "opt_3", false) -- Coast guard bag
	ToggleEntitySet(interiorid, "opt_4", false) -- Tazer case
	ToggleEntitySet(interiorid, "opt_5", false) -- Hard drive case
	ToggleEntitySet(interiorid, "opt_6", false) -- rappel bag
	ToggleEntitySet(interiorid, "opt_7", false) -- Scuba bag
	ToggleEntitySet(interiorid, "opt_8", false) -- LSDS box
	ToggleEntitySet(interiorid, "opt_9", false) -- Sonar
	ToggleEntitySet(interiorid, "opt_10", false) -- Mask create
	ToggleEntitySet(interiorid, "opt_11", false) -- Bolt cutter
	ToggleEntitySet(interiorid, "opt_12", false) -- Flare box
	ToggleEntitySet(interiorid, "opt_13", false) -- teargas case
	ToggleEntitySet(interiorid, "opt_14", false) -- Blowtorch

	-- Little accessoires
	ToggleEntitySet(interiorid, "accesscard", true) -- On desk
	ToggleEntitySet(interiorid, "mazebankcard", true) -- On desk on the computer
	ToggleEntitySet(interiorid, "wall_plan", true) -- Behind the desk
	ToggleEntitySet(interiorid, "badge", true) -- On the shelf in the little room
	ToggleEntitySet(interiorid, "panic", true) -- On the wall in the little room
	ToggleEntitySet(interiorid, "casinochips", true) -- On the shelf in the little room
	ToggleEntitySet(interiorid, "submarine", true) -- On the shelf in the little room
	ToggleEntitySet(interiorid, "anchor", true) -- On the shelf in the little room

	RefreshInterior(interiorid)
end)



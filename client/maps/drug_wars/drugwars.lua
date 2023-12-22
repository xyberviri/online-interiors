-- ================================= --
-- Drug wars Update, added by AvaN0x --
-- ================================= --

local function ToggleEntitySet(interior, entitySet, toggle)
	if toggle then
		ActivateInteriorEntitySet(interior, entitySet)
	else
		DeactivateInteriorEntitySet(interior, entitySet)
	end
end

CreateThread(function()
	RequestIpl("xm3_int_placement_xm3_interior_0_dlc_int_01_xm3_milo_")
	RequestIpl("xm3_int_placement_xm3_interior_1_dlc_int_02_xm3_milo_")
	RequestIpl("xm3_int_placement_xm3_interior_2_dlc_int_03_xm3_milo_")
	RequestIpl("xm3_int_placement_xm3_interior_3_dlc_int_04_xm3_milo_")
	RequestIpl("xm3_collision_fixes")
	RequestIpl("xm3_cutscene_doors")
	RequestIpl("xm3_doc_sign")
	RequestIpl("xm3_garage_fix")
	RequestIpl("xm3_security_fix")
	RequestIpl("xm3_stash_cams")
	RequestIpl("xm3_sum2_fix")
	RequestIpl("xm3_sum2_fix")
	-- RequestIpl("xm3_train_crash")
	RequestIpl("xm3_warehouse")
	RequestIpl("xm3_warehouse_lod")
	RequestIpl("xm3_warehouse_grnd")

	-- RV VAN
	-- 485, -2626, -50

	local interiorid_van = 290305

	RequestIpl("xm3_dlc_int_01_xm3")

	-- ENTITYSETS FOR RV VAN
	ToggleEntitySet(interiorid_van, "set_equipment_upgrade", true)
	ToggleEntitySet(interiorid_van, "set_product_01", true)
	ToggleEntitySet(interiorid_van, "set_product_02", true)
	ToggleEntitySet(interiorid_van, "set_product_03", true)
	ToggleEntitySet(interiorid_van, "set_product_04", true)
	ToggleEntitySet(interiorid_van, "set_product_05", true)
	ToggleEntitySet(interiorid_van, "set_supplies_01", true)
	ToggleEntitySet(interiorid_van, "set_supplies_02", true)
	ToggleEntitySet(interiorid_van, "set_supplies_03", true)
	ToggleEntitySet(interiorid_van, "set_supplies_04", true)
	ToggleEntitySet(interiorid_van, "set_supplies_05", true)

	RefreshInterior(interiorid_van)

	-- NEW GARAGE. Change colours by changing the number 8 (red) in the 'SetInteriorEntitySetColor(intId, "entity_set_tint_01", 8)' field. Numbers I've tried are 5, 6, 7, 8, 9
	-- 520, -2625, -50

	local interiorid_garage = 290561

	RequestIpl("xm3_int_placement_xm3_interior_1_dlc_int_01_xm3_milo_")

	ToggleEntitySet(interiorid_garage, "entity_set_shell_03", true)
	ToggleEntitySet(interiorid_garage, "entity_set_tint_01", true)
	SetInteriorEntitySetColor(interiorid_garage, "entity_set_tint_01", 8)
	ToggleEntitySet(interiorid_garage, "entity_set_numbers_01", true)
	RefreshInterior(interiorid_garage)


	-- FREAKSHOW GANG HIDEOUT
	-- 570.0, -415.0, -70.0

	local interiorid_freakshow = 290817

	ToggleEntitySet(interiorid_freakshow, "entity_set_roller_door_closed", true)
	ToggleEntitySet(interiorid_freakshow, "entity_set_roller_door_open", false)

	RefreshInterior(interiorid_freakshow)

	-- NEW MORGUE
	-- 495.0, -2560.0, -50.0

	local interiorid_morgue = 291073

	RequestIpl("xm3_dlc_int_03_xm3")

	RefreshInterior(interiorid_morgue)
end)

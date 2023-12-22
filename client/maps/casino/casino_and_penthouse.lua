local function ToggleEntitySet(interior, entitySet, toggle)
	if toggle then
		ActivateInteriorEntitySet(interior, entitySet)
	else
		DeactivateInteriorEntitySet(interior, entitySet)
	end
end

CreateThread(function()
	-- ==================================================================
	-- =----------------------- CASINO BY AVAN0X -----------------------=
	-- ==================================================================

	RequestIpl("vw_casino_main") -- /tp 1100.000 220.000 -50.000
	RequestIpl("vw_casino_garage") -- /tp 1295.000 230.000 -50.000
	RequestIpl("vw_casino_carpark") -- /tp 1380.000 200.000 -50.000

	RequestIpl("hei_dlc_casino_aircon")
	RequestIpl("hei_dlc_casino_aircon_lod")
	RequestIpl("hei_dlc_casino_door")
	RequestIpl("hei_dlc_casino_door_lod")
	RequestIpl("hei_dlc_vw_roofdoors_locked")
	RequestIpl("hei_dlc_windows_casino")
	RequestIpl("hei_dlc_windows_casino_lod")
	RequestIpl("vw_ch3_additions")
	RequestIpl("vw_ch3_additions_long_0")
	RequestIpl("vw_ch3_additions_strm_0")
	RequestIpl("vw_dlc_casino_door")
	RequestIpl("vw_dlc_casino_door_lod")
	RequestIpl("vw_int_placement_vw")

	RequestIpl("vw_casino_billboard") -- /tp 1357.37900000 674.47820000 95.17580000
	RequestIpl("vw_casino_billboard_lod")
	RequestIpl("vw_casino_billboard_lod(1)")
	RequestIpl("vw_casino_ch3_additions")
	RequestIpl("vw_casino_ch3_additions_long_0")
	RequestIpl("vw_casino_ch3_additions_strm_0")

	-- RequestIpl("ch_int_placement_ch_interior_0_dlc_casino_heist_milo_")
	-- RequestIpl("ch_int_placement_ch_interior_2_dlc_plan_milo_")
	-- RequestIpl("ch_int_placement_ch_interior_3_dlc_casino_back_milo_")
	-- RequestIpl("ch_int_placement_ch_interior_4_dlc_casino_hotel_milo_")
	-- RequestIpl("ch_int_placement_ch_interior_5_dlc_casino_loading_milo_")
	-- RequestIpl("ch_int_placement_ch_interior_6_dlc_casino_vault_milo_")
	-- RequestIpl("ch_int_placement_ch_interior_7_dlc_casino_utility_milo_")
	-- RequestIpl("ch_int_placement_ch_interior_8_dlc_tunnel_milo_")
	-- RequestIpl("ch_int_placement_ch_interior_9_dlc_casino_shaft_milo_")

	-- ==================================--
	-- Vault -- /tp 2500.0 -240.0 -70.0 --
	-- ==================================--
	local interiorid_vault = 276993
	ToggleEntitySet(interiorid_vault, "set_vault_door", true) -- Open vault
	ToggleEntitySet(interiorid_vault, "set_spawn_group1", true) -- small locker on the sides and arts
	ToggleEntitySet(interiorid_vault, "set_spawn_group2", true) -- small locker on the sides and arts
	ToggleEntitySet(interiorid_vault, "set_vault_dressing", true) -- all the stuff that spawns on the floor
	-- ToggleEntitySet(interiorid_vault, "set_vault_cash_01", true)
	ToggleEntitySet(interiorid_vault, "set_vault_cash_02", true)
	ToggleEntitySet(interiorid_vault, "set_vault_art_01", true)
	-- ToggleEntitySet(interiorid_vault, "set_vault_art_02", true)
	ToggleEntitySet(interiorid_vault, "set_vault_gold_01", true)
	ToggleEntitySet(interiorid_vault, "set_vault_gold_02", true)
	ToggleEntitySet(interiorid_vault, "set_vault_diamonds_01", true)
	ToggleEntitySet(interiorid_vault, "set_vault_diamonds_02", true)
	-- ToggleEntitySet(interiorid_vault, "set_vault_door_lockedxd", false) -- Locked vault door
	-- ToggleEntitySet(interiorid_vault, "set_vault_door_broken", false) -- Vault door exloded/broken
	-- ToggleEntitySet(interiorid_vault, "set_vault_wall_damagedxd", false) -- Vault wall damaged -- always broken?
	RefreshInterior(interiorid_vault)

	-- ===================================================--
	-- Penthouse BY AVAN0X -- /tp 976.636 70.295 115.164 --
	-- ===================================================--
	-- colors :
	-- 0 : whole lot of colors
	-- 1 : pink and brown
	-- 2 : blue, bright pink and yellow
	-- 3 : dark blue, white, gray

	RequestIpl("vw_casino_penthouse")
	RequestIpl("vw_dlc_casino_apart")
	local interiorid = 274689
	local color = 3

	ToggleEntitySet(interiorid, "casino_manager_default", true)
	ToggleEntitySet(interiorid, "casino_manager_workout", true)

	ToggleEntitySet(interiorid, "set_pent_tint_shell", true)
	SetInteriorEntitySetColor(interiorid, "set_pent_tint_shell", color)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_spax_shell", true)
	SetInteriorEntitySetColor(interiorid, "vw_vwint02_pent_spax_shell", color)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_spa_shell", true)
	SetInteriorEntitySetColor(interiorid, "vw_vwint02_pent_spa_shell", color)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_sbt_shell", true)
	SetInteriorEntitySetColor(interiorid, "vw_vwint02_pent_sbt_shell", color)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_mbt_shell", true)
	SetInteriorEntitySetColor(interiorid, "vw_vwint02_pent_mbt_shell", color)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_hal_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_mb_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_lou_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_sb_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_din_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_bar_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_off_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_lv_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_ex_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_spax_window", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_spa_window", true)

	ToggleEntitySet(interiorid, "set_pent_media_bar_open", true)
	-- ToggleEntitySet(interiorid, "set_pent_media_bar_closed", true)

	ToggleEntitySet(interiorid, "set_pent_spa_bar_open", true)
	-- ToggleEntitySet(interiorid, "set_pent_spa_bar_closed", true)

	ToggleEntitySet(interiorid, "set_pent_dealer", true)
	-- ToggleEntitySet(interiorid, "set_pent_nodealer", true)

	-- local pattern = "set_pent_pattern_01"
	-- local pattern = "set_pent_pattern_02"
	-- local pattern = "set_pent_pattern_03"
	-- local pattern = "set_pent_pattern_04"
	-- local pattern = "set_pent_pattern_05"
	-- local pattern = "set_pent_pattern_06"
	-- local pattern = "set_pent_pattern_07"
	-- local pattern = "set_pent_pattern_08"
	local pattern = "set_pent_pattern_09"
	ToggleEntitySet(interiorid, pattern, true)
	SetInteriorEntitySetColor(interiorid, pattern, color)

	ToggleEntitySet(interiorid, "set_pent_arcade_retro", true)
	-- ToggleEntitySet(interiorid, "set_pent_arcade_modern", true)

	-- ToggleEntitySet(interiorid, "set_pent_clutter_01") -- trash on the floor
	-- ToggleEntitySet(interiorid, "set_pent_clutter_02") -- trash on the floor
	-- ToggleEntitySet(interiorid, "set_pent_clutter_03") -- trash on the floor
	-- ToggleEntitySet(interiorid, "set_pent_bar_clutter") -- trash on the bar

	-- ToggleEntitySet(interiorid, "set_pent_lounge_blocker") -- hitbox to block doors
	-- ToggleEntitySet(interiorid, "set_pent_guest_blocker") -- hitbox to block doors
	-- ToggleEntitySet(interiorid, "set_pent_office_blocker") -- hitbox to block doors
	-- ToggleEntitySet(interiorid, "set_pent_cine_blocker") -- hitbox to block doors
	-- ToggleEntitySet(interiorid, "set_pent_spa_blocker") -- hitbox to block doors
	-- ToggleEntitySet(interiorid, "set_pent_bar_blocker") -- hitbox to block doors

	-- ToggleEntitySet(interiorid, "set_pent_bar_party_after", true)
	-- ToggleEntitySet(interiorid, "set_pent_bar_party_0", true)
	-- ToggleEntitySet(interiorid, "set_pent_bar_party_1", true)
	ToggleEntitySet(interiorid, "set_pent_bar_party_2", true)

	ToggleEntitySet(interiorid, "set_pent_bar_light_0", true)
	ToggleEntitySet(interiorid, "set_pent_bar_light_01", true)
	ToggleEntitySet(interiorid, "set_pent_bar_light_02", true)

	-- TVs
	ToggleEntitySet(interiorid, "prop_tv_flat_03b", true)
	ToggleEntitySet(interiorid, "prop_tv_flat_michael", true)
	ToggleEntitySet(interiorid, "prop_tv_flat_01", true)
	ToggleEntitySet(interiorid, "vw_prop_vw_cinema_tv_01", true)
	ToggleEntitySet(interiorid, "v_res_tt_tvremote", true)
	ToggleEntitySet(interiorid, "vw_prop_vw_tv_rt_01a", true)

	-- Mirrors
	ToggleEntitySet(interiorid, "vw_vwint02_pent_mbt_mirror", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_mbx_drframe", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_loux_mirror", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_sbt_mirror", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_wk_mirror", true)

	-- edge blends
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_mb_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_hal_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_lou_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_sb_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_din_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_bar_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_off_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_wk_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_lv_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_spa_edgeblend", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_cin_edgeblend", true)

	ToggleEntitySet(interiorid, "vw_prop_vw_wallart_47a", true)
	-- ToggleEntitySet(interiorid, "vw_prop_vw_safedoor_office2a_l", true)
	-- ToggleEntitySet(interiorid, "vw_prop_vw_safedoor_office2a_r", true)

	-- ToggleEntitySet(interiorid, "prop_box_guncase_01a", true)
	ToggleEntitySet(interiorid, "prop_box_guncase_02a", true)

	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_spa_water_01", true)
	-- ToggleEntitySet(interiorid, "vw_vwint02_pent_spa_water_02", true)
	ToggleEntitySet(interiorid, "vw_vwint02_pent_spa_water_03", true)

	ToggleEntitySet(interiorid, "vw_vwint02_pent_signs", true)

	RefreshInterior(interiorid)
end)


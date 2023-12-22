CreateThread(function()
	while true do
		Wait(0)
		if NetworkIsSessionStarted() then
			SetStaticEmitterEnabled("VW_DLC_CASINO_MAIN_RM_LOUNGE_01", false)
			SetStaticEmitterEnabled("H4_DLC_INT_02_H4_INT_01_MAIN_AREA", false)
			SetStaticEmitterEnabled("H4_DLC_INT_02_H4_LOBBY", false)
			SetStaticEmitterEnabled("H4_DLC_INT_02_H4_INT_01_BOGS", false)

			return
		end
	end
end)

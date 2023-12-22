local Wait = Wait
local GetGameTimer = GetGameTimer
local SetTextRenderId = SetTextRenderId
local SetScriptGfxDrawOrder = SetScriptGfxDrawOrder
local SetScriptGfxDrawBehindPausemenu = SetScriptGfxDrawBehindPausemenu
local DrawInteractiveSprite = DrawInteractiveSprite
local DrawTvChannel = DrawTvChannel
local GetDefaultScriptRendertargetRenderId = GetDefaultScriptRendertargetRenderId

local inCasino              = false
local videoWallRenderTarget = nil
local showBigWin            = false

--
-- Functions
--

----------------------------   CASINO WALLS    ---------------------------------------
function StartCasinoThreads()
    local interior = 278017
    PinInteriorInMemory(interior)
    while not IsInteriorReady(interior) do Wait(10) end
    RequestStreamedTextureDict('Prop_Screen_Vinewood')

    while not HasStreamedTextureDictLoaded('Prop_Screen_Vinewood') do
        Wait(100)
    end

    RegisterNamedRendertarget('casinoscreen_01')

    LinkNamedRendertarget(`vw_vwint01_video_overlay`)

    videoWallRenderTarget = GetNamedRendertargetRenderId('casinoscreen_01')
    CreateThread(function()
        local lastUpdatedTvChannel = 0

        while true do
            Wait(0)

            if not inCasino then
                ReleaseNamedRendertarget('casinoscreen_01')

                videoWallRenderTarget = nil
                showBigWin            = false

                break
            end

            if videoWallRenderTarget then
                local currentTime = GetGameTimer()

                if (currentTime - lastUpdatedTvChannel) >= 42666 then
                    SetVideoWallTvChannel()
                    lastUpdatedTvChannel = currentTime
                end

                SetTextRenderId(videoWallRenderTarget)
                SetScriptGfxDrawOrder(4)
                SetScriptGfxDrawBehindPausemenu(true)
                DrawInteractiveSprite('Prop_Screen_Vinewood', 'BG_Wall_Colour_4x4', 0.25, 0.5, 0.5, 1.0, 0.0, 255, 255, 255, 255)
                DrawTvChannel(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255)
                SetTextRenderId(GetDefaultScriptRendertargetRenderId())
            end
        end
    end)
end

--- We can change the casino scaleform to falling diamonds, skulls and snowflakes. ---
-- CASINO_DIA_PL    - Falling Diamonds
-- CASINO_HLW_PL    - Falling Skulls
-- CASINO_SNWFLK_PL - Falling Snowflakes

function SetVideoWallTvChannel()
    SetTvChannelPlaylist(0, 'CASINO_DIA_PL', true) 
    SetTvAudioFrontend(true)
    SetTvVolume(-100.0)
    SetTvChannel(0)
end

--
-- Threads
--

AddEventHandler('online-interiors:enterCasino', function()
    inCasino = true
    StartCasinoThreads()
end)

AddEventHandler('online-interiors:exitCasino', function()
    inCasino = false
end)

AddEventHandler("onResourceStop", function(resource)
    if resource == GetCurrentResourceName() then
        ReleaseNamedRendertarget('casinoscreen_01')
    end
end)
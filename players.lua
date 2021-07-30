addEventHandler('onPlayerJoin', root, function()
    -- Spawn The Player
    spawnPlayer(source, 0,0,5)

    -- Fading The Black Cam
    fadeCamera(source, true)

    -- Set Camera Target On Player
    setCameraTarget(source,source)
end)
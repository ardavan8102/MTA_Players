addEventHandler('onPlayerJoin', root, function()
    -- Spawn The Player (Middle Of Map)
    spawnPlayer(source, 0,0,5)

    -- Fade Camera (Black Screen)
    fadeCamera(source, true)

    -- Set Camera Target On Player
    setCameraTarget(source,source)
end)

--[[
    zmn means nothing.

    Stupid music playing app in Lua/Love2D
]]

require("zmn")

--[[ One-time management functions ]]
function love.load()
    assets = {}
    sound = {}
    image = {
        forward = love.graphics.newImage('asset/forward.png');
        pause = love.graphics.newImage('asset/pause.png');
        play = love.graphics.newImage('asset/play.png');
        previous = love.graphics.newImage('asset/previous.png');
    }


end

function love.quit()
    -- Something
end

--[[ Event functions ]]
function love.mousepressed(x, y, button)
    -- Something
end

function love.mousereleased(x, y, button)
    -- Something
end

function love.keypressed(key, unicode)
    -- Something
end

function love.keyreleased(key, unicode)
    -- Something
end

function love.focus(f)
    -- Something
end

--[[ Main loop functions ]]
function love.update(dt)
    -- Something
end

function love.draw()
    -- Something
end

local background

function love.load(args)
    background = love.graphics.newImage('assets/main_menu_background.png')
end


function love.update(dt)
    if love.keyboard.isDown("return") then
    end
end


function love.draw()
    love.graphics.draw(background, 275, 275, 0, 1, 1, background:getWidth() / 2, background:getHeight() / 2)
    love.graphics.print('Welcome to the world of Pokémon!', 275, 275)
end
local background

function love.load(args)
    background = love.graphics.newImage('assets/main_menu_background.png')
end


function love.update(dt)
end


function love.draw()
    love.graphics.print('Welcome to the world of Pokémon!', 275, 275)
end
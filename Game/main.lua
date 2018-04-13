
Object = require 'Library/classic'
require "Player"








function love.load()
	
	p1 = Player(100, 100, 50)
	
end



function love.update(dt)

	if (love.keyboard.isDown("a")) then
		p1:move_left(dt)
	end
	
	if (love.keyboard.isDown("d")) then
		p1:move_right(dt)
	end
	
	if (love.keyboard.isDown("w")) then
		p1:move_up(dt)
	end
	
	if (love.keyboard.isDown("s")) then
		p1:move_down(dt)
	end

end



function love.draw()
	
	love.graphics.circle( 'fill', p1.x, p1.y, p1.r )
	
end

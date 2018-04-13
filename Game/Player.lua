Player = Object:extend()

function Player:new(x, y, r)
	self.x = x
	self.y = y
	self.r = r
	self.speed = 300
end

function Player:move_right(dt)
	self.x = self.x + self.speed * dt
end

function Player:move_left(dt)
	self.x = self.x - self.speed * dt
end

function Player:move_up(dt)
	self.y = self.y - self.speed * dt
end

function Player:move_down(dt)
	self.y = self.y + self.speed * dt
end
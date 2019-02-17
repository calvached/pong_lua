local Hypercircle = Circle:extend()

function Hypercircle:new(x, y, radius, lineWidth)
  Hypercircle.super.new(self, x, y, radius)
  self.lineWidth = lineWidth
end

function Hypercircle:update(dt)
end

function Hypercircle:draw()
  love.graphics.setColor(255, 0, 0)
  love.graphics.circle("line", self.x, self.y, self.radius)
  love.graphics.setLineWidth(self.lineWidth)
end

return Hypercircle

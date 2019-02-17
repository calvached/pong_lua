Class = require 'libraries/classic/classic'
Circle = require 'models/Circle'
Hypercircle = require 'models/Hypercircle'

-- run only once when the game starts
function love.load()
   love.window.setTitle('Ping Pong')
end

-- run every frame
function love.update(dt)
end

function love.draw()
  circle = Circle(400, 300, 50)
  circle:draw()

  hypercircle = Hypercircle(400, 300, 100, 10)
  hypercircle:draw()
end

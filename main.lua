Class = require 'libraries/classic/classic'
Circle = require 'models/Circle'

-- run only once when the game starts
function love.load()
   love.window.setTitle('Ping Pong')
end

-- run every frame
function love.update(dt)
end

function love.draw()
  circle = Circle(300, 300, 50)
  circle:draw()
end

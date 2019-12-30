require 'Maingame/Maingame'
require 'Mainmenu/Mainmenu'
require 'Managers/GamestateManager'


function love.load()
  love.window.setMode(1920,1080,{fullscreen=true, fullscreentype="exclusive"})
  love.window.setVSync(0)
  gw = love.graphics.getWidth()
  gh = love.graphics.getHeight()
  VIRTUAL_WIDTH = 1920
  VIRTUAL_HEIGHT = 1080
  sx = VIRTUAL_WIDTH / love.graphics.getWidth()
  sy = VIRTUAL_HEIGHT / love.graphics.getHeight()
  mx, my = love.mouse.getPosition()
  defaultFont = love.graphics.getFont()
  GamestateManager:load()
  Mainmenu:load()
  Maingame:load()
  love.graphics.setBackgroundColor(0.1, 0.1, 0.1, 1)
end

function love.update(dt)
  mx, my = love.mouse.getPosition()
  
  if(GamestateManager.GameState == "Mainmenu") then
    Mainmenu:update(dt)
  elseif(GamestateManager.GameState == "Maingame") then
    Maingame:update(dt)
  end
end

function love.draw()
  love.graphics.scale(sx, sy)
  if(GamestateManager.GameState == "Mainmenu") then
    Mainmenu:draw()
  elseif(GamestateManager.GameState == "Maingame") then
    love.graphics.setFont(defaultFont)
    Maingame:draw()
  end
  
  love.graphics.setFont(defaultFont)
  love.graphics.setColor(1, 1, 1, 1)
  love.graphics.print("FPS " .. love.timer.getFPS())
end

function love.mousepressed(x, y,button)
  if(GamestateManager.GameState == "Mainmenu") then
    Mainmenu:mousepressed(x, y,button)
  elseif(GamestateManager.GameState == "Maingame") then
    Maingame:mousepressed(x, y,button)
  end
end

function love.keypressed(key, scancode, isrepeat)
  if(GamestateManager.GameState == "Maingame") then
    Maingame:keypressed(key, scancode, isrepeat)
  elseif(GamestateManager.GameState == "Mainmenu") then
    Mainmenu:keypressed(key, scancode, isrepeat)
  end
end
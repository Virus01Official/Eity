require 'UI'
require 'Menu_UI'
require 'Player'
require 'Arrow'
require 'Slider'
require 'ScoreManager'
require 'SoundManager'
require 'GameManager'
require 'map_01'

Maingame = {}

function getImageScaleForNewDimensions( image, newWidth, newHeight )
  local currentWidth, currentHeight = image:getDimensions()
  return ( newWidth / currentWidth ), ( newHeight / currentHeight )
end

function Maingame:load()
  Arrow:load()
  Slider:load()
  UI:load()
  Player:load()
  ScoreManager:load()
  GameManager:load()
  SoundManager:load()
  Menu_UI:load()
  map_01:load()

  img = love.graphics.newImage("Shelter/BG1.jpg")
  scaleX, scaleY = getImageScaleForNewDimensions( img, 1920, 1080 )
end

function Maingame:update(dt)
  if GameManager.pause then SoundManager.maingamesrc:pause() end
  if not GameManager.pause then
    SoundManager.maingamesrc:play()
    GameManager.gametime = GameManager.gametime + dt

    for i, v in ipairs(map_01) do
      if ((map_01[i][5] - 400) * 0.001 < GameManager.gametime and map_01[i][4] == 0 and map_01[i][1] ~= 0) then
        createArrow(map_01[i][1], math.ceil(map_01[i][2] * 4 / 512), map_01[i][3])
        map_01[i][1] = 0
        
      elseif ((map_01[i][5] - 400) * 0.001 < GameManager.gametime and map_01[i][4] ~= 0 and map_01[i][1] ~= 0) then
        createSlider(map_01[i][1], math.ceil(map_01[i][2] * 4 / 512), map_01[i][3], map_01[i][4])
        map_01[i][1] = 0
      end
    end

    Arrow:update(dt)
    Slider:update(dt)
    UI:update(dt)
  end
end

function Maingame:draw()
  love.graphics.push()
  love.graphics.draw(img, 0, 0, 0, scaleX, scaleY)
  love.graphics.setColor(0.3, 0.3, 0.3, 0.5)
  love.graphics.rectangle('fill', 0, 0, 1920, 1080)
  love.graphics.pop()
  Arrow:draw()
  Slider:draw()
  UI:draw()
  Player:draw()
  ScoreManager:draw()
  love.graphics.print(GameManager.gametime, 0, 60)
  
  if GameManager.pause then 
    love.graphics.setColor(0, 0, 0, 0.6)
    love.graphics.rectangle('fill', 0, 0, 1920, 1080)
    Menu_UI:draw()
  end
end

function Maingame:keypressed(key, scancode, isrepeat)
  
  if key == "escape" then
    GameManager.Pause()
  end
  
  if not GameManager.pause then
    Player:keypressed(key, scancode, isrepeat)

    if key == "y" then
      createSlider(1, 4, 300, 200)
    end
    if key == "u" then
      createSlider(1, 2, 300, 250)
    end
    if key == "i" then
      createSlider(1, 1, 300, 200)
    end
    if key == "o" then
      createSlider(1, 3, 300, 200)
    end

    if key == "h" then
      createArrow(2, 1, 300)
    end
    if key == "j" then
      createArrow(2, 2, 300)
    end
    if key == "k" then
      createArrow(2, 4, 300)
    end
    if key == "l" then
      createArrow(2, 3, 300)
    end

    if key == "n" then
      createSlider(3, 1, 300, 200)
    end
    if key == "m" then
      createSlider(3, 2, 300, 200)
    end
    if key == "," then
      createSlider(3, 4, 300, 200)
    end
    if key == "." then
      createSlider(3, 3, 300, 200)
    end
  end
end 

return Maingame
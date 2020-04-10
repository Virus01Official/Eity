require 'states/mainmenu/Options'
require 'states/mainmenu/Songselect'
require 'UI/Mainmenu_UI'

Mainmenu = {}

local isMouseOnPlay
local isMouseOnOptions
local isMouseOnExit
local isMouseOnExitNo
local isMouseOnExitYes

function Mainmenu:load()
  Mainmenu_UI:load()
  Songselect:load()
  Options:load()
  state = "Startmenu"
end

function Mainmenu:update(dt)
  if state == "Startmenu" then
    soundManager.mainmenusrc:play()
    Mainmenu_UI:update(dt)
  elseif state == "Options" then
    Options:update(dt)
  elseif state == "Songselect" then
    Songselect:update(dt)
    soundManager.mainmenusrc:stop()
  end
  
  isMouseOnPlay = mx > window_width / 2 - 60 and mx < window_width / 2 - 120 + 280 and
                          my > window_height / 2 - 250 - 60 and my < window_height / 2 - 90
                          
  isMouseOnOptions = mx > window_width / 2 + 120 and mx < window_width / 2 + 340 and
                          my > window_height / 2 - 120 and my < window_height / 2 + 120
                          
  isMouseOnExit = mx > window_width / 2 - 60 and mx < window_width / 2 - 120 + 280 and
                          my > window_height / 2 + 90 and my < window_height / 2 + 250 + 60
                          
  isMouseOnExitNo = mx > window_width / 2 - 140 - 75 and mx < window_width / 2 - 75 and
                          my > window_height / 2 + 100 + 30 and my < window_height / 2 + 300 - 30
                          
  isMouseOnExitYes = mx > window_width / 2 + 75 and mx < window_width / 2 + 140 + 75 and
                          my > window_height / 2 + 100 + 30 and my < window_height / 2 + 300 - 30
end

function Mainmenu:draw()
  if state == "Startmenu" or state == "Options" then
    love.graphics.push()
    love.graphics.draw(mainBG, 0, 0, 0, 1, 1)
    love.graphics.setColor(0.3, 0.3, 0.3, 0.5)
    love.graphics.rectangle('fill', 0, 0, gw, gh)
    love.graphics.pop()
  end
  if state == "Startmenu" then
    Mainmenu_UI:draw()
  elseif state == "Options" then
    Options:draw()
  elseif state == "Songselect" then
    Songselect:draw()
  end
end

function Mainmenu:keypressed(key)
  
  if key == "escape" and state == "Songselect" and isModes then
    isModes = false
  elseif key == "escape" and state == "Songselect" and isMods then
    isMods = false
  elseif key == "escape" and state == "Startmenu" then
    PressedQuit = true
  elseif key == "escape" and state == "Options" or state == "Songselect" and key == "escape" then
    state = "Startmenu"
  end
end

function Mainmenu:mousepressed(x, y,button)
  if state == "Options" then
     Options:mousepressed(x, y,button)  
 elseif state == "Songselect" then
     Songselect:mousepressed(x, y,button)
  elseif state == "Startmenu" then
                      
     if isMouseOnPlay and not PressedQuit and button == 1 then
       soundManager.ButtonHit:play()
       state = "Songselect"
       psystem:reset()
     elseif isMouseOnOptions and not PressedQuit and button == 1 then
       soundManager.ButtonHit:play()
       state = "Options"
     elseif isMouseOnExit and not PressedQuit and button == 1 then
       soundManager.ButtonHit:play()
       PressedQuit = true
     elseif isMouseOnExitYes and PressedQuit and button == 1 then
       soundManager.ButtonHit:play()
       love.event.quit()
     elseif isMouseOnExitNo and PressedQuit and button == 1 then
       soundManager.ButtonHit:play()
       PressedQuit = false
     end
   end  
end

return Mainmenu

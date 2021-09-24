
PauseState = Class{__includes = BaseState}



function PauseState:init()
  print("here")
end
--[[function love.keypressed(key)
  love.keyboard.KeyPressed[key] = true
  if key == 'p' then
    --exit state
  end]]--    
  
function PauseState:update(dt)
   if love.keyboard.wasPressed('p') then
     gStateMachine:change('PlayState')
    end
end

--function PauseState:pause()
  

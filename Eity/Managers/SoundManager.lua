SoundManager = {}

function SoundManager:load()
  SoundManager.maingamesrc = love.audio.newSource("Shelter/shelter.mp3", "static")
  SoundManager.mainmenusrc = love.audio.newSource("Assets/Verse_One_BGMusic.mp3", "static")
  
  SoundManager.ButtonOver = love.audio.newSource("Assets/ButtonOver.wav", "static")
  SoundManager.ButtonHit = love.audio.newSource("Assets/ButtonHit.wav", "static")
  SoundManager.mainmenusrc:setVolume(0.05)
  SoundManager.maingamesrc:setVolume(0.05)
  SoundManager.ButtonOver:setVolume(0.05)
  SoundManager.ButtonHit:setVolume(0.05)
end

function SoundManager:Restart()
  SoundManager.maingamesrc:stop()
  SoundManager.maingamesrc:play()
end

return SoundManager
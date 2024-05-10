import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"

import "circle"
import "spike"

local pd <const> = playdate
local gfx <const> = pd.graphics

local function initialize()

  local s = gfx.sprite.new()
  local r = 30

  s:setSize(r*2, r*2)

  function s:draw()
    gfx.fillCircleAtPoint(r, r, r)
  end
  s:moveTo(200, 120)
  s:add()
end

initialize()

function playdate.update()
    gfx.sprite.update()
end








-- local circleSprite = Circle(100, 80, 20)
-- circleSprite:add()
-- local circleSprite2 = Circle(100, 160, 15)
-- circleSprite2:add()
-- local spike = Spike(250, 120)
-- spike:add()
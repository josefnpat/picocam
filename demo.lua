
function _init()
  cls()
  camera = cameralib.new()
  party = 0
  points = {}
  for i = 1,100 do
    add(points,{rnd(4)-2,rnd(4)-2,rnd(4)-2})
  end
end

function _draw()
  cls()
  color(7)
  for i,v in pairs(points) do
    camera:point( v )
  end
  for i = -2,2,0.3 do
    party += 1
    color(party)
    camera:line( {1,i,1}, {1,i,-1})
    camera:line( {1,i,-1}, {-1,i,-1})
    camera:line( {-1,i,-1}, {-1,i,1})
    camera:line( {-1,i,1}, {1,i,1})
  end
end

function _update()
  if btn(0) then camera.theta += 0.01 end
  if btn(1) then camera.theta -= 0.01 end
  if btn(2) then camera.z += 0.01 end
  if btn(3) then camera.z -= 0.01 end
end

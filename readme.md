# PicoCam
## A 3D Camera Library for Pico8

### Example

```lua
function _init()
  camera = cameralib.new()
end

function _draw()
  camera:point( {0.5,0.5,0.5} )
  camera:line( {1,1,1}, {-1,-1,-1} )
end
```

### Credits

Library & demo by [josefnpat](https://twitter.com/josefnpat)
[Orignal tech demo](http://www.lexaloffle.com/bbs/?pid=27375) by [jdan](https://twitter.com/jdan)

### License

This work is under the [CC0](https://creativecommons.org/publicdomain/zero/1.0/) license.

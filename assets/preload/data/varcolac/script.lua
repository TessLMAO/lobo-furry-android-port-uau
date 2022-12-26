function onSongStart()

	 makeLuaSprite('b1Z', '4', -400, 420);
  addLuaSprite('b1Z', 'b1Z', false);
    scaleObject('b1Z', 0.5, 0.5) 
     setObjectCamera('b1Z', 'other')
     doTweenX('b1Z', 'b1Z', 100, 5, 'circInOut')
end

function onTweenCompleted(tag)
if tag == 'b1Z' then

doTweenX('b1Z', 'b1Z', -700, 3, 'circInOut');

end
end

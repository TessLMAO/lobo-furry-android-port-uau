function onEvent(name,value1,value2)

    if name == "lycanthrope" then

function noteMiss(id, direction, noteType, isSustainNote)

setProperty('health', 0.2)
    makeLuaSprite('bg22', 'pulse', 0, 0);
    addLuaSprite('bg22', 'bg', false);
    setObjectCamera('bg22', 'other')
    scaleObject('bg22', 1.0, 1.0) 
    cameraShake('game', 0.020, 0.20)
doTweenAlpha('bg22', 'bg22', 0.000000000003, 4.0, 'lineal');
    playSound('sfx',1)

end

    function onTweenCompleted(tag)
if tag == 'bg' then
removeLuaaprite('bg22')
end
end
        
	end
            
    end
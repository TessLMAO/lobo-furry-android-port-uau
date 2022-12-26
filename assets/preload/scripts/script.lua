function onCreate()
  makeLuaText('ola', "Port & Optimization by Tarbo FNF", 2600, 200, 685);
  setProperty('ola.alpha',1.0);
  setTextFont("ola", "hff.ttf")
  setTextSize('ola',12);
  addLuaText('ola');
end

function onSongStart()

  doTweenX('Text', 'ola', -1150, 5, 'circInOut')
   setTextFont("ola", "hff.ttf")
    setTextFont("scoreTxt", "hff.ttf")
        setTextSize('scoreTxt',12);
        setTextFont("botplayTxt", "hff.ttf")
               setTextSize('botplayTxt',19);

function onTweenCompleted(tag)
if tag == 'Text' then

doTweenAlpha('Text', 'ola', 0.70, 0.8, 'lineal');

end
end

end

    
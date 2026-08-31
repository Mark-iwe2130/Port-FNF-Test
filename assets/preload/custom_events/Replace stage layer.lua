function onEvent(name, value1, value2)
	if name == 'Replace stage layer' then
		stage1 = value1;
        doTweenAlpha('stageAppear', stage1, 1, 0.0001, 'linear');
		stage2 = value2;
		removeLuaSprite(stage2, true)
	end
end
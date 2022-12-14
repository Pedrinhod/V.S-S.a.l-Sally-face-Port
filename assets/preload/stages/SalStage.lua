function onCreate()
	-- background!!!!
	makeLuaSprite('BG', 'salstage/salbg', 500, 300);
	addLuaSprite('BG', false)	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
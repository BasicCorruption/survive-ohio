package com.sidgames5.survive_ohio;

class Loader extends DefaultLoader {
	override public static function preIninitialize(mainScene:Class<FlxState>) {
		#if sys
			// TODO: Add save file code
		#end
		initialize(mainScene);
	}
	override public static function initialize(mainScene:Class<FlxState>) { 
		Lib.current.addChild(new FlxGame(0, 0, mainScene, 60, 60, true));
		postInitialize(); 
	}
}

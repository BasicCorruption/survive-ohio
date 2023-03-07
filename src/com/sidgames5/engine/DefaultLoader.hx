package com.sidgames5.engine;

class DefaultLoader {
	public static function preInitialize(mainScene:Class<FlxState>) { initialize(mainScene); }
	public static function initialize(mainScene:Class<FlxState>) { 
		Lib.current.addChild(new FlxGame(0, 0, mainScene, 60, 60, true));
		postInitialize(); 
	}
	public static function postInitialize() {}
}

package com.sidgames5.engine.display;

class Scene extends FlxState {
	private static var ObjectRenderer:Array<FlxBasic> = [];
	
	override public function update(deltaTime:Float) {
		super.update(deltaTime);
		
		for (v in ObjectRenderer) {
			add(v);
		}
	}
}

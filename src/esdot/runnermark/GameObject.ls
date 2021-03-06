package esdot.runnermark
{
	import cocos2d.CCSprite;
	import cocos2d.CCNode;
	import UI.AtlasSprite;
	
	public class GameObject 
	{
		public var sprite:AtlasSprite;
		
		protected var parent:CCNode;
		protected var _width:Number;
		protected var _height:Number;
		
		public function GameObject() {}
		
		public function get width():Number { return _width; }
		public function get height():Number { return _height; }
		
		public function enter(parent:CCNode):void {
			this.parent = parent;
			if (sprite) { parent.addChild(sprite); }
		}
	
	}
	
}
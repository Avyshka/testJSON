package
{
	import flash.display.DisplayObject;
	import flash.display.DisplayObjectContainer;
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.text.TextField;

	public class Main extends Sprite
	{
		public function Main()
		{
			var textField: TextField = new TextField();
			textField.text = "Hello, World";
			addChild(textField);

			var mc: MovieClip = new SceneMain_mc();
			mc.x = 100;
			mc.y = 50;
			addChildAt(mc, 0);

			parseLayouts();
		}

		private function parseLayouts(): void
		{
			var obj: Sprite = this.getChildAt(0) as Sprite;
			trace(obj.name);
			trace(obj.name);
			trace(obj.getChildAt(0).name);
		}
	}
}

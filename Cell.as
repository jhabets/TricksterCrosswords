package {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class Cell extends MovieClip	{
		
		private var _letter:TextField;
		
		
		public function Cell()	{
			//constructor
			//addEventListener(MouseEvent.MOUSE_DOWN, mouseDownHandler);
			//addEventListener(MouseEvent.MOUSE_UP, mouseUpHandler);
			//addEventListener(MouseEvent.MOUSE_OVER, mouseOverHandler);
			_letter = letter;
		}
		
		public function setLetter(char:String)	{
			_letter.text = char;
		}
		/*
		private function mouseDownHandler(event:MotionEvent):void	{
			//mouseDown
		}
		
		private function mouseUpHandler(event:MotionEvent):void	{
			//mouseDown
		}
		
		private function mouseOverHandler(event:MotionEvent):void	{
			//mouseDown
		}
		*/
	}
}
		
package {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class Cell extends MovieClip	{
		
		private var _letter:TextField;
		private var _num:TextField;
		
		
		public function Cell()	{
			//constructor
			//addEventListener(MouseEvent.MOUSE_DOWN, mouseDownHandler);
			//addEventListener(MouseEvent.MOUSE_UP, mouseUpHandler);
			//addEventListener(MouseEvent.MOUSE_OVER, mouseOverHandler);
			_letter = letter;
			_num = num;
			
			//by default _num is invisible
			_num.visible = false;
		}
		
		public function setLetter(char:String)	{
			_letter.text = char;
		}
		
		public function setNumber(n:String)  {
			_num.text = n;
			_num.visible = true;
		}
		
		public function setBorder(type:String)  {
			switch(type) 
			{ 
				case "closed": 
					gotoAndPlay(1); 
					break; 
				case "top":
					gotoAndPlay(2);
					break;
				case "right":
					gotoAndPlay(3);
					break;
				case "bottom":
					gotoAndPlay(4);
					break;
				case "left":
					gotoAndPlay(5);
					break;
				case "hPipe":
					gotoAndPlay(6);
					break;
				case "vPipe":
					gotoAndPlay(7);
					break;
				case "none":
					gotoAndPlay(8);
					break;
				default: 
					gotoAndPlay(1)
					break; 
			}
			
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
		
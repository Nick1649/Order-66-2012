﻿package {		import flash.display.MovieClip;	import flash.events.*;    import flash.events.KeyboardEvent;	import flash.events.MouseEvent;		import flash.text.TextField;  // used for scores	import flash.text.TextFormat  // used to set color to text	import flash.media.Sound;	import flash.display.DisplayObject;	import fl.motion.MotionEvent;	import flash.net.URLLoader;	import flash.net.URLRequest;		public class Jedi2 extends MovieClip 	{		private  var xmax:Number = 600;		private  var xmin:Number = 0;		private  var ymax:Number = 400;		private  var ymin:Number = 100;				public var health:int;				public function Jedi2() 		{			health = 200;			this.scaleX *= 0.5;			this.scaleY *= 0.5;			this.x = Math.random() * (xmax - xmin) + xmin;			this.y = 0;			trace ("Jedi2 created");			this.addEventListener(Event.ENTER_FRAME, moveme);		}				public function moveme (event:Event) : void		{			this.y += 1;		}	}	}
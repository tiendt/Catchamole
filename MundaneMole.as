﻿/*The MundaneMole class corresponds to the average mole and should be linked to a MundaneMole Symbol.It should have an instance method called swipe that should cause the Mole to disappear. You can remove a MovieClip by calling parent.removeChild( this );It should have an instance method called 'pointValue that returns the number of points that it is worth; in this case, 1.The constructor should call addEventListener to listen for mouse click eventsThe corresponding click function should call the swipe method.*/package {	import flash.display.MovieClip;	import flash.events.MouseEvent;	//public class MundaneMole	public class MundaneMole extends MovieClip {			//declare variable named mundaneValue of type int and assign value 1		var mundaneValue:int = 1;	public function MundaneMole():void	{		// constructor code		//add a listener that invoke swipe function when mouse is clicked		this.addEventListener(MouseEvent.CLICK, swipe);	}	// Instance method that removes moles	private function swipe(e : MouseEvent):void	{		//tell the parent object to remove this instance		this.parent.removeChild( this );	}	public function pointValue():int	{		//return point value of mundane mole (1)		return mundaneValue;	}}}
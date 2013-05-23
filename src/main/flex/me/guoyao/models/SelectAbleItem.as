package me.guoyao.models
{
	public class SelectAbleItem implements ISelectAble
	{
		[Bindable]
		public var label:String;
		
		[Bindable]
		public var selected:Boolean;
	}
}
package com.wowactions.data 
{
	import mx.collections.ArrayCollection;

	/**
	 * The physical regions that the data will be pulled from.
	 * 
	 * @author Josh Brown
	 * @see http://www.shift-f12.com/wowactions
	 * 
	 * @langversion 3.0
	 * @playerversion Flash 10.0
	 * @since 6.17.2011
	 */
	public class Region 
	{
		public static const UNITED_STATES:String = "us.battle.net";
		public static const EUROPE:String = "eu.battle.net";
		public static const KOREA:String = "kr.battle.net";
		public static const TAIWAN:String = "tw.battle.net";
		public static const CHINA:String = "battlenet.com.cn";
		
		public static const ENUM:ArrayCollection = new ArrayCollection([
								{data:EUROPE, label:'EU'},
								{data:UNITED_STATES, label:'US'},
								{data:KOREA, label:'KR'},
								{data:TAIWAN, label:'TW'},
								{data:CHINA, label:'CH'}]);
		
		public function Region() 
		{
			
		}
		
	}

}
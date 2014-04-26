package com.wowactions.data 
{
	/**
	 * Contains information about a specific criteria.
	 * 
	 * @author Michael Veeck
	 * 
	 * @langversion 3.0
	 * @playerversion Flash 10.0
	 * @since 8.5.2011
	 */
	public class Criteria 
	{
		//========================================================
		// Private Properties
		//========================================================
		
		private var _criteriaId:Number;
		private var _criteriaQuantity:Number;
		private var _startTimestamp:Number;
		
		//========================================================
		// Getters / Setters
		//========================================================
		
		/**
		 * The unique identifier of the criteria.
		 */
		public function get criteriaId():Number { return _criteriaId; }
		public function set criteriaId(value:Number):void
		{
			_criteriaId = value;
		}
		
		/**
		 * The number of criteria that must be completed in order for the achievement to be completed.
		 */
		public function get criteriaQuantity():Number { return _criteriaQuantity; }
		public function set criteriaQuantity(value:Number):void
		{
			_criteriaQuantity = value;
		}
		
		/**
		 * When progress on the achievement was started.
		 */
		public function get startTimestamp():Number { return _startTimestamp; }
		public function set startTimestamp(value:Number):void
		{
			_startTimestamp = value;
		}
		
		//========================================================
		// Constructor Function
		//========================================================
		
		/**
		 * Creates a new instance of the Criteria class.
		 */
		public function Criteria() 
		{
			
		}
		
		//========================================================
		// Public Methods
		//========================================================
		
		/**
		 * Returns information related to the achievement, including the achievemtn id and when it was completed.
		 * 
		 * @return A string representation of the instance of the Achievement class.
		 */
		public function toString():String
		{
			return "Criteria Id: " + _criteriaId.toString() + ", Started: " + (new Date(_startTimestamp)).toString();
		}
		
	}
	
}

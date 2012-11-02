package com.wowactions.pets
{
	public class PetStats
	{
		//========================================================
		// Private Properties
		//========================================================
		
		private var _info:Object = new Object();
		
		//========================================================
		// Getters / Setters
		//========================================================
		
		public function get breedId():int { return _info.breedId; }
		public function set breedId(value:int):void
		{
			_info.breedId = value;
		}
		
		public function get health():int { return _info.health; }
		public function set health(value:int):void
		{
			_info.health = value;
		}
		
		public function get level():int { return _info.level; }
		public function set level(value:int):void
		{
			_info.level = value;
		}
		
		public function get petQualityId():int { return _info.petQualityId; }
		public function set petQualityId(value:int):void
		{
			_info.petQualityId = value;
		}
		
		public function get power():int { return _info.power; }
		public function set power(value:int):void
		{
			_info.power = value;
		}
		
		public function get speciesId():int { return _info.speciesId; }
		public function set speciesId(value:int):void
		{
			_info.speciesId = value;
		}
		
		public function get speed():int { return _info.speed; }
		public function set speed(value:int):void
		{
			_info.speed = value;
		}
		
		//========================================================
		// Constructor Function
		//========================================================
		
		/**
		 * Creates a new instance of the PetStats class.
		 * 
		 * @param	info (optional) The info object from 
		 */
		public function PetStats(info:Object=null)
		{
			if (info != null)
				this._info = info;
		}
		
		/**
		 * Returns information about the pet stats.
		 * 
		 * @return A string representation of the pet class.
		 */
		public function toString():String
		{
			return "Pet Stat, health: " + health + ", speed: " + speed + ", power: " + power + ", level: " + level; 
		}
	}
}
package com.wowactions.pets 
{
	/**
	 * Contains information related to a combat pet.
	 * 
	 * @author Josh Brown
	 * @see http://www.shift-f12.com/wowactions
	 * 
	 * @langversion 3.0
	 * @playerversion Flash 10.0
	 * @since 8.17.2011
	 */
	public class Pet 
	{
		//========================================================
		// Private Properties
		//========================================================
		
		private var _info:Object = new Object();
		
		private var _stats:PetStats = new PetStats();
		
		//========================================================
		// Getters / Setters
		//========================================================
		
		public function get battlePetId():int { return _info.battlePetId; }
		public function set battlePetId(value:int):void
		{
			_info.battlePetId = value;
		}
		
		public function get canBattle():Boolean { return _info.canBattle; }
		public function set canBattle(value:Boolean):void
		{
			_info.canBattle = value;
		}
		
		public function get creatureId():int { return _info.creatureId; }
		public function set creatureId(value:int):void
		{
			_info.creatureId = value;
		}
		
		public function get creatureName():String { return _info.creatureName; }
		public function set creatureName(value:String):void
		{
			_info.creatureName = value;
		}
		
		public function get icon():String { return _info.icon; }
		public function set icon(value:String):void
		{
			_info.icon = value;
		}
		
		public function get isFavorite():Boolean { return _info.isFavorite; }
		public function set isFavorite(value:Boolean):void
		{
			_info.isFavorite = value;
		}
		
		public function get itemId():int { return _info.itemId; }
		public function set itemId(value:int):void
		{
			_info.itemId = value;
		}
		
		public function get name():String { return _info.name; }
		public function set name(value:String):void
		{
			_info.name = value;
		}
		
		public function get qualityId():int { return _info.qualityId; }
		public function set qualityId(value:int):void
		{
			_info.qualityId = value;
		}
		
		public function get spellId():int { return _info.spellId; }
		public function set spellId(value:int):void
		{
			_info.spellId = value;
		}
		
		public function get stats():PetStats { return _stats; }
		public function set stats(value:PetStats):void
		{
			_stats = value;
		}
		
		//========================================================
		// Constructor Function
		//========================================================
		
		/**
		 * Creates a new instance of the Pet class.
		 * 
		 * @param	info (optional) The info object from 
		 */
		public function Pet(info:Object=null)
		{
			if (info != null)
			{
				this._info = info;
				this.stats = new PetStats(info.stats);
			}
		}
		
		/**
		 * Returns information about the pet, including its name.
		 * 
		 * @return A string representation of the pet class.
		 */
		public function toString():String
		{
			return "Pet " + name;
		}
	}

}

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
		
		private var _battlePetId:Number;
		private var _canBattle:Boolean;
		private var _creatureId:Number;
		private var _creatureName:String;
		private var _icon:String;
		private var _isFavorite:Boolean;
		private var _itemId:Number;
		private var _name:String;
		private var _qualityId:Number;
		private var _spellId:Number;
		
		private var _stats:PetStats = new PetStats();
		
		//========================================================
		// Getters / Setters
		//========================================================
		
		public function get battlePetId():int { return _battlePetId; }
		public function set battlePetId(value:int):void
		{
			_battlePetId = value;
		}
		
		public function get canBattle():Boolean { return _canBattle; }
		public function set canBattle(value:Boolean):void
		{
			_canBattle = value;
		}
		
		public function get creatureId():int { return _creatureId; }
		public function set creatureId(value:int):void
		{
			_creatureId = value;
		}
		
		public function get creatureName():String { return _creatureName; }
		public function set creatureName(value:String):void
		{
			_creatureName = value;
		}
		
		public function get icon():String { return _icon; }
		public function set icon(value:String):void
		{
			_icon = value;
		}
		
		public function get isFavorite():Boolean { return _isFavorite; }
		public function set isFavorite(value:Boolean):void
		{
			_isFavorite = value;
		}
		
		public function get itemId():int { return _itemId; }
		public function set itemId(value:int):void
		{
			_itemId = value;
		}
		
		public function get name():String { return _name; }
		public function set name(value:String):void
		{
			_name = value;
		}
		
		public function get qualityId():int { return _qualityId; }
		public function set qualityId(value:int):void
		{
			_qualityId = value;
		}
		
		public function get spellId():int { return _spellId; }
		public function set spellId(value:int):void
		{
			_spellId = value;
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
		public function Mount()
		{
		 * @param	info (optional) The info object from 
		 */
		
		public function Pet(battlePetId:Number = -1, canBattle:Boolean = false, creatureId:Number = -1, creatureName:String = "", icon:String = "", isFavorite:Boolean = false, itemId:Number = -1, name:String = "", qualityId:Number = -1, spellId:Number = -1)
		{
			_battlePetId = battlePetId;
			_canBattle = canBattle;
			_creatureId = creatureId;
			_creatureName = creatureName;
			_icon = icon;
			_isFavorite = isFavorite;
			_itemId = itemId;
			_name = name;
			_qualityId = qualityId;
			_spellId = spellId;
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

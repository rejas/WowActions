package com.wowactions.mounts 
{
	/**
	 * Contains information related to a mount.
	 * 
	 * @author Josh Brown
	 * @see http://www.shift-f12.com/wowactions
	 * 
	 * @langversion 3.0
	 * @playerversion Flash 10.0
	 * @since 8.17.2011
	 */
	public class Mount 
	{
		//========================================================
		// Private Properties
		//========================================================
		
		private var _creatureId:Number;
		private var _icon:String;
		private var _isAquatic:Boolean;
		private var _isFlying:Boolean;
		private var _isGround:Boolean;
		private var _isJumping:Boolean;
		private var _itemId:Number;
		private var _name:String;
		private var _qualityId:Number;
		private var _spellId:Number;
		
		//========================================================
		// Getters / Setters
		//========================================================
		
		public function get creatureId():Number { return _creatureId; }
		public function set creatureId(value:Number):void
		{
			_creatureId = value;
		}
		
		public function get icon():String { return _icon; }
		public function set icon(value:String):void
		{
			_icon = value;
		}
		
		public function get isAquatic():Boolean { return _isAquatic; }
		public function set isAquatic(value:Boolean):void
		{
			_isAquatic = value;
		}
		
		public function get isFlying():Boolean { return _isFlying; }
		public function set isFlying(value:Boolean):void
		{
			_isFlying = value;
		}
		
		public function get isGround():Boolean { return _isGround; }
		public function set isGround(value:Boolean):void
		{
			_isGround = value;
		}
		
		public function get isJumping():Boolean { return _isJumping; }
		public function set isJumping(value:Boolean):void
		{
			_isJumping = value;
		}
		
		public function get itemId():Number { return _itemId; }
		public function set itemId(value:Number):void
		{
			_itemId = value;
		}
		
		public function get name():String { return _name; }
		public function set name(value:String):void
		{
			_name = value;
		}
		
		public function get qualityId():Number { return _qualityId; }
		public function set qualityId(value:Number):void
		{
			_qualityId = value;
		}
		
		public function get spellId():Number { return _spellId; }
		public function set spellId(value:Number):void
		{
			_spellId = value;
		}
		
		/**
		 * Creates a new instance of the Mount class.
		 * 
		 * @param	info (optional) The info object from 
		 */
		public function Mount(creatureId:Number = -1, icon:String = "", isAquatic:Boolean = false, isFlying:Boolean = false, isGround:Boolean = false, isJumping:Boolean = false, itemId:Number = -1, name:String = "", qualityId:Number = -1, spellId:Number = -1)
		{
			_creatureId = creatureId;
			_icon = icon;
			_isAquatic = isAquatic;
			_isFlying = isFlying;
			_isGround = isGround;
			_isJumping = isJumping;
			_itemId = itemId;
			_name = name;
			_qualityId = qualityId;
			_spellId = spellId;
		}
		
		/**
		 * Returns information about the mount, including the name.
		 * 
		 * @return A string representation of an instance of the Mount class.
		 */
		public function toString():String
		{
			return "Mount: " + _name;
		}
		
	}

}

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
		
		private var _info:Object = new Object();
		
		//========================================================
		// Getters / Setters
		//========================================================
		
		public function get creatureId():Number { return _info.creatureId; }
		public function set creatureId(value:Number):void
		{
			_info.creatureId = value;
		}
		
		public function get icon():String { return _info.icon; }
		public function set icon(value:String):void
		{
			_info.icon = value;
		}
		
		public function get isAquatic():Boolean { return _info.isAquatic; }
		public function set isAquatic(value:Boolean):void
		{
			_info.isAquatic = value;
		}
		
		public function get isFlying():Boolean { return _info.isFlying; }
		public function set isFlying(value:Boolean):void
		{
			_info.isFlying = value;
		}
		
		public function get isGround():Boolean { return _info.isGround; }
		public function set isGround(value:Boolean):void
		{
			_info.isGround = value;
		}
		
		public function get isJumping():Boolean { return _info.isJumping; }
		public function set isJumping(value:Boolean):void
		{
			_info.isJumping = value;
		}
		
		public function get itemId():Number { return _info.itemId; }
		public function set itemId(value:Number):void
		{
			_info.itemId = value;
		}
		
		public function get name():String { return _info.name; }
		public function set name(value:String):void
		{
			_info.name = value;
		}
		
		public function get qualityId():Number { return _info.qualityId; }
		public function set qualityId(value:Number):void
		{
			_info.qualityId = value;
		}
		
		public function get spellId():Number { return _info.spellId; }
		public function set spellId(value:Number):void
		{
			_info.spellId = value;
		}
		
		/**
		 * Creates a new instance of the Mount class.
		 * 
		 * @param	info (optional) The info object from 
		 */
		public function Mount(info:Object=null)
		{
			if (info != null)
				this._info = info;
		}
		
		/**
		 * Returns information about the mount, including the name.
		 * 
		 * @return A string representation of an instance of the Mount class.
		 */
		public function toString():String
		{
			return "Mount: " + _info.name;
		}
		
	}

}

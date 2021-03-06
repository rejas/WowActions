package com.wowactions.realms 
{
	/**
	 * Contains various methods that can be used when dealing with Realms.
	 * 
	 * @author Josh Brown
	 * @see http://www.shift-f12.com/wowactions
	 * 
	 * @langversion 3.0
	 * @playerversion Flash 10.0
	 * @since 6.17.2011
	 */
	public class RealmUtil 
	{
		
		public function RealmUtil() 
		{
			
		}
		
		/**
		 * Compares two realms to determine if they are the same
		 * 
		 * @param	a A realm to compare against.
		 * @param	b A realm to compare against.
		 * 
		 * @return true if the realms are the same, false otherwise.
		 */
		public function isSameRealm(a:Realm, b:Realm):Boolean
		{
			if (!a || !b) return false;
			
			return (a.name == b.name && a.type == b.type && a.population == b.population && a.status == b.status && a.slug == b.slug && a.queue == b.queue);
		}
		
	}

}

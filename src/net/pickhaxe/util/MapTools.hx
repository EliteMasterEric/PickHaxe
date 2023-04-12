package net.pickhaxe.util;

class MapTools {
  /**
   * Shifts the first element out of the map, returning its key and value.
   * @param map The map to shift from.
   * @return The key and value of the first element, now removed from the map.
   */
  public static function shift<K, T>(map:Map<K, T>):{key:K, value:T} {
    var keys = map.keys();
    if (!keys.hasNext()) return null;
    var key = keys.next();
    if (key == null) return null;

    var value = map.get(key);
    map.remove(key);
    return {
      key: key,
      value: value
    };
  }

  /**
   * Gets the size of the map, counting the number of keys.
   * @param map The map to get the size of.
   * @return The size of the map.
   */
  public static function size<K, T>(map:Map<K, T>):Int {
    var count:Int = 0;
    for (x in map.keys())
      if (x != null) count++;
    return count;
  }
}
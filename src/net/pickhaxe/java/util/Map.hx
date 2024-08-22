package net.pickhaxe.java.util;

class Map {
  /**
   * Turn a `haxe.Map<K, V>` into a `java.util.Map<K, V>`.
   */
  public static function of<K, V>(args:haxe.ds.Map<K, V>):java.util.Map<K, V> {
    var map:java.util.Map<K, V> = new java.util.HashMap<K, V>();
    for (key => value in args) {
      map.put(key, value);
    }
    return map;
  }
}
package net.pickhaxe.java.util;

class List {
  /**
   * Turn a `java.NativeArray<T>` into a `java.util.List<T>`.
   */
  @:haxe.warning('-WGenerator') // Suppress warning
  public static function ofNative<T:java.lang.Object>(args:java.NativeArray<T>):java.util.List<T> {
    // Using `untyped` to work around Haxe weirdness.
    return java.util.List.of(args);
  }

  /**
   * Turn a `haxe.Array<T>` into a `java.util.List<T>`.
   */
  public static function of<T:java.lang.Object>(args:Array<T>):java.util.List<T> {
    var list:java.util.List<T> = new java.util.ArrayList<T>();
    for (element in args) {
      list.add(element);
    }
    return list;
  }

  /**
   * Turn a `haxe.Array<T>` into a `java.util.List<java.lang.Object>`.
   */
  public static function ofObject(args:Array<Dynamic>):java.util.List<java.lang.Object> {
    var list:java.util.List<java.lang.Object> = new java.util.ArrayList<java.lang.Object>();
    for (element in args) {
      list.add(cast element);
    }
    return list;
  }
}
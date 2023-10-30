package net.pickhaxe.java.util;

class List {
  /**
   * Turn a `java.NativeArray<T>` into a `java.util.List<T>`.
   */
  @:haxe.warning('-WGenerator') // Suppress warning
  public static function ofNative<T:java.lang.Object>(args:java.NativeArray<T>):java.util.List<T> {
    // Using `untyped` to work around Haxe weirdness.
    return untyped java.util.Arrays.asList(args);
  }

  /**
   * Turn a `haxe.Array<T>` into a `java.util.List<T>`.
   */
  public static function of<T:java.lang.Object>(args:Array<T>):java.util.List<T> {
    var arr:java.NativeArray = net.pickhaxe.java.NativeArrayUtil.fromArray(args);
    return ofNative(arr);
  }

  /**
   * Turn a `haxe.Array<T>` into a `java.util.List<java.lang.Object>`.
   */
  public static function ofObject(args:Array<Dynamic>):java.util.List<java.lang.Object> {
    var arr:java.NativeArray = net.pickhaxe.java.NativeArrayUtil.fromObjectArray(args);
    return ofNative(arr);
  }
}
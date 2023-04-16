package net.pickhaxe.java.util;

class List {
  @:haxe.warning('-WGenerator') // Suppress warning
  public static function ofNative<T>(args:java.NativeArray<T>):java.util.List<T> {
    // Using `untyped` to work around Haxe weirdness.
    return untyped java.util.Arrays.asList(args);
  }

  public static function of<T>(args:Array<T>):java.util.List<T> {
    var arr:java.NativeArray = net.pickhaxe.java.NativeArrayUtil.fromArray(args);
    return ofNative(arr);
  }

  public static function ofGeneric(args:Array<Dynamic>):java.util.List<java.lang.Object> {
    var arr:java.NativeArray = net.pickhaxe.java.NativeArrayUtil.fromArray(args);
    return ofNative(arr);
  }
}
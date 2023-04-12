package net.pickhaxe.java.util;

class List {
  public static function of<T>(args:Array<T>):java.util.List<T> {
    var arr:java.NativeArray = net.pickhaxe.java.NativeArrayUtil.fromArray(args);
    return java.util.List.of(arr);
  }

  public static function ofGeneric(args:Array<Dynamic>):java.util.List<java.lang.Object> {
    var arr:java.NativeArray = net.pickhaxe.java.NativeArrayUtil.fromArray(args);
    return java.util.List.of(arr);
  }
}
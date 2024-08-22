package net.pickhaxe.java.util;

// Static function have to live here because you can't have static functions on an interface in Haxe!
class Collection {
  public static overload extern inline function of<T:java.lang.Object>():java.util.Collection<T> {
    return net.pickhaxe.java.util.List.of([]);
  }

  public static overload extern inline function of<T:java.lang.Object>(...args:T):java.util.Collection<T> {
    return net.pickhaxe.java.util.List.of(args);
  }

  public static function ofObject(args:Array<Dynamic>):java.util.Collection<java.lang.Object> {
    return net.pickhaxe.java.util.List.ofObject(args);
  }

  public static function to<T:java.lang.Object>(collection:java.util.Collection<T>):Array<T> {
    var collectionArray:java.NativeArray<T> = collection.toArray(new java.NativeArray<T>(0));
    return net.pickhaxe.java.NativeArrayUtil.toArray(collectionArray);
  }
}
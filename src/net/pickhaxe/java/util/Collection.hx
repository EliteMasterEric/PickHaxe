package net.pickhaxe.java.util;

class Collection {
  public static function of<T>(args:Array<T>):java.util.Collection<T> {
    return net.pickhaxe.java.util.List.of(args);
  }

  public static function ofGeneric(args:Array<Dynamic>):java.util.Collection<java.lang.Object> {
    return net.pickhaxe.java.util.List.ofGeneric(args);
  }

  public static function to<T>(collection:java.util.Collection<T>):Array<T> {
    var collectionArray:java.NativeArray<T> = collection.toArray(new java.NativeArray<T>(0));
    return net.pickhaxe.java.NativeArrayUtil.toArray(collectionArray);
  }
}
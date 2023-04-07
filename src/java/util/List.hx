package java.util;

@:native("java.util.List")
extern interface List<T> extends java.util.Collection<T> {
  public static function of<U>(arr:java.NativeArray<U>):List<U>;
}
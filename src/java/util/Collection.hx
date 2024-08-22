package java.util;

@:native("java.util.Collection")
extern interface Collection<E> {
  public overload function toArray():java.NativeArray<java.lang.Object>;
  public overload function toArray<T:java.lang.Object>(array:java.NativeArray<T>):java.NativeArray<T>;

  public extern function iterator():java.util.Iterator<E>;
  public extern function stream():java.util.stream.Stream<E>;
}
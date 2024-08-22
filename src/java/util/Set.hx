package java.util;

@:native("java.util.Set")
extern interface Set<E> extends Collection<E> {
  public static overload extern function of<E>():Set<E>;
  public static overload extern function of<E>(element1:E):Set<E>;
  public static overload extern function of<E>(element1:E, element2:E):Set<E>;
  public static overload extern function of<E>(element1:E, element2:E, element3:E):Set<E>;

  public extern function iterator():java.util.Iterator<E>;
  
}
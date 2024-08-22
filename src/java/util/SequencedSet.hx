package java.util;

/**
 * @see https://docs.oracle.com/en%2Fjava%2Fjavase%2F22%2Fdocs%2Fapi%2F%2F/java.base/java/util/SequencedSet.html
 * @since JDK21
 */
@:native("java.util.SequencedSet")
extern interface SequencedSet<E> extends java.util.Set<E> extends java.util.SequencedCollection<E>
{
  public function reversed():java.util.SequencedSet<E>;
}
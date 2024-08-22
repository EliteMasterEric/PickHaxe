package java.util;

/**
 * @see https://docs.oracle.com/en%2Fjava%2Fjavase%2F22%2Fdocs%2Fapi%2F%2F/java.base/java/util/SequencedCollection.html
 * @since JDK21
 */
@:native("java.util.SequencedCollection")
extern interface SequencedCollection<E> extends java.util.Collection<E>
{
  public function addFirst(e:E):Void;

  public function addLast(e:E):Void;

  public function getFirst():E;

  public function getLast():E;

  public function removeFirst():E;

  public function removeLast():E;

  public function reversed():java.util.SequencedCollection<E>;
}
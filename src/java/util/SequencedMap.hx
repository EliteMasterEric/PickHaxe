package java.util;

/**
 * @see https://docs.oracle.com/en%2Fjava%2Fjavase%2F22%2Fdocs%2Fapi%2F%2F/java.base/java/util/SequencedMap.html
 * @since JDK21
 */
@:native("java.util.SequencedMap")
extern interface SequencedMap<K, V> extends java.util.Map<K, V>
{
  public function firstEntry():java.util.Map.Entry<K, V>;

  public function lastEntry():java.util.Map.Entry<K, V>;

  public function pollFirstEntry():java.util.Map.Entry<K, V>;

  public function pollLastEntry():java.util.Map.Entry<K, V>;

  public function putFirst(key:K, value:V):V;

  public function putLast(key:K, value:V):V;

  public function reversed():SequencedMap<K, V>;

  public function sequencedEntrySet():java.util.SequencedSet<java.util.Map.Entry<K, V>>;

  public function sequencedKeySet():java.util.SequencedSet<K>;

  public function sequencedValues():java.util.SequencedCollection<V>;
}
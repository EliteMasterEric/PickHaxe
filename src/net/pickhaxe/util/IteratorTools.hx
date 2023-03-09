package net.pickhaxe.util;

/**
 * Utility class for iterators.
 * Use it with `using net.pickhaxe.util.IteratorTools;`
 */
class IteratorTools
{
  /**
   * Convert an Iterator to an Array.
   * @param iterator The Iterator to convert.
   * @return An Array containing the same elements as the Iterator.
   */
  public static function array<T>(iterator:Iterator<T>):Array<T>
  {
    return [for (i in iterator) i];
  }
}

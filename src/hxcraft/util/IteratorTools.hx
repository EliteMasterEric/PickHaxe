package hxcraft.util;

/**
 * A static extension which provides utility functions for Iterators.
 * 
 * For example, add `using IteratorTools` then call `iterator.array()`.
 * 
 * @see https://haxe.org/manual/lf-static-extension.html
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

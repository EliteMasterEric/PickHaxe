package net.pickhaxe.util;

/**
 * Utility class for arrays.
 * Use it with `using net.pickhaxe.util.ArrayTools;`
 */
class ArrayTools
{
  /**
   * Append one *or more* elements to an array.
   * @param array The array to append to.
   * @param elements The elements to append.
   * @return The array with the elements appended.
   */
  public static function append<T>(array:Array<T>, ...elements:T):Array<T>
  {
    for (e in elements)
      array.push(e);
    return array;
  }
}

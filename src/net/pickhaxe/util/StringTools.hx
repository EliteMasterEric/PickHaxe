package net.pickhaxe.util;

/**
 * Utility class for string manipulation.
 * Use it with `using net.pickhaxe.util.StringTools;`
 */
class StringTools {
  /**
   * Convert 'kebab-case' to 'Title Case'.
   * @param str The string to convert.
   * @return The converted string.
   */
  public static function kebabToTitle(str:String):String {
    var words:Array<String> = str.split('-');
    var title:String = '';
    for (i in 0...words.length) {
      title += words[i].charAt(0).toUpperCase() + words[i].substr(1);
      if (i < words.length - 1) {
        title += ' ';
      }
    }
    return title;
  }
}
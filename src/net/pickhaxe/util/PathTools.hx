package net.pickhaxe.util;

import haxe.io.Path;

/**
 * Utility class for paths.
 * Use it with `using net.pickhaxe.util.PathTools;`
 */
class PathTools {
  /**
   * Join a path with one or more strings.
   * @param path The path to join with the rest.
   * @param rest One or more strings.
   * @return The joined path.
   */
  public static function joinPaths(path:Path, ...rest:String):Path {
    return new Path(Path.join([path.toString()].concat(rest.toArray())));
  }
}
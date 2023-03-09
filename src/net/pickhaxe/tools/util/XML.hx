package net.pickhaxe.tools.util;

import haxe.io.Path;
import net.pickhaxe.schema.PickHaxeProject;

/**
 * Utilities for parsing XML data.
 */
class XML {
  /**
   * Read a project file and return the XML data.
   * @param path The path to the project file.
   * @return The structured data.
   */
  public static function readProjectFile(path:Path):PickHaxeProject {
    if (!IO.exists(path)) {
      CLI.print('File not found: ${path}');
      return null;
    } else {
      CLI.print('Reading project file: ${path}', Verbose);
    }

    switch new tink.xml.Structure<PickHaxeProject>().read(IO.readFile(path)) {
      case Success(file):
        return file;
      case Failure(err):
        CLI.print('Failed to parse file: ${path}');
        CLI.print('${err}');
    }
    return null;
  }
}

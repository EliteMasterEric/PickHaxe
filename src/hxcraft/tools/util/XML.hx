package hxcraft.tools.util;

import haxe.io.Path;
import hxcraft.schema.HxCraftProject;

/**
 * Utilities for parsing XML data.
 */
class XML {
  /**
   * Read a project file and return the XML data.
   * @param path The path to the project file.
   * @return The structured data.
   */
  public static function readProjectFile(path:Path):HxCraftProject {
    if (!IO.exists(path)) {
      CLI.print('File not found: ${path}');
      return null;
    } else {
      CLI.print('Reading project file: ${path}', Verbose);
    }
    
    switch new tink.xml.Structure<HxCraftProject>().read(IO.readFile(path)) {
      case Success(file):
        return file;
      case Failure(err):
        CLI.print('Failed to parse file: ${path}');
        CLI.print('${err}');
    }
    return null;
  }
}

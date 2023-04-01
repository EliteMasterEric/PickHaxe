package net.pickhaxe.tools.process;

/**
 * Convenience functions for running processes from the command line.
 */
class Haxelib extends CLIProcess
{
  /**
   * A singleton instance.
   */
  public static final instance:Haxelib = new Haxelib();

  public function new()
  {
    super('haxelib');
  }

  /**
   * Get the path to a haxelib's root directory.
   * @param library The name of the haxelib to get the path for.
   * @return The absolute path.
   */
  public function getLibraryPath(library:String):String
  {
    var output:String = getProcessOutput(['libpath', library]);

    return output;
  }
}

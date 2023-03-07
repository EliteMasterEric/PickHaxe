package hxcraft.tools.process;

/**
 * Convenience functions for running processes from the command line.
 */
class Haxe extends CLIProcess
{
  /**
   * A singleton instance.
   */
  public static final instance:Haxe = new Haxe();

  public function new()
  {
    super('haxe');
  }

  /**
   * Perform a build.
   * @param args The build arguments.
   * @return The console output of the build.
   */
  public function performBuild(args:Array<String>):String
  {
    var output:String = getProcessOutput(args);

    return output;
  }
}

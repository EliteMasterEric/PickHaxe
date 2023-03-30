package net.pickhaxe.tools.process;

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
    // super('haxe');
    super('C:/Haxe/haxe_430_develop/haxe.exe');
  }

  /**
   * Perform a build.
   * @param args The build arguments.
   * @return The console output of the build.
   */
  public function performBuild(args:Array<String>):String
  {
    // We have to write the args to an HXML file,
    // because Windows can't handle long command lines.

    IO.writeFile(IO.workingDir().joinPaths('generated/build.hxml'), args.join('\n'));

    var output:String = getProcessOutput(['generated/build.hxml'], true);

    return output;
  }
}

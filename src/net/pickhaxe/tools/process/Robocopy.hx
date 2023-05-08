package net.pickhaxe.tools.process;

/**
 * Convenience functions for running processes from the command line.
 */
class Robocopy extends CLIProcess
{
  /**
   * A singleton instance.
   */
  public static final instance:Robocopy = new Robocopy();

  public function new()
  {
    super('robocopy');
  }

  /**
   * On Windows, this is a workaround for the fact that
   * Windows can't handle long paths.
   */
  public function deleteDirectory(path:String):Void
  {
    // Create an empty directory.
    var emptyDir = IO.workingDir().joinPaths('empty');
    IO.makeDir(emptyDir);

    // Copy the empty directory over the directory to delete.
    this.getProcessOutput([emptyDir.toString(), path, '/MIR'], false);

    // Delete the empty directory.
    IO.deleteDirectory(emptyDir);
  }
}

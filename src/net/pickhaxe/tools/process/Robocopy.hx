package net.pickhaxe.tools.process;

/**
 * Convenience functions for running the `robocopy` command from the command line.
 * This is a Windows-specific command, which acts like `copy`, but doesn't fail on long paths.
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

  public function copyFolder(source:String, destination:String):Void
  {
    var result = this.getProcessOutput([source, destination], false);
  }

  public function copyFiles(source:String, destination:String, fileNames:Array<String>):Void
  {
    var result = this.getProcessOutput([source, destination].concat(fileNames), false);
  }

  public function deleteDirectory(path:String):Void
  {
    // Create an empty directory.
    var emptyDir = IO.workingDir().joinPaths('empty');
    IO.makeDir(emptyDir);

    // /MIR mirrors a directory, copying over files that match and deleting files that don't.
    // Since the empty directory has no files, it will delete everything in the directory,
    // without failing on long paths.
    var result = this.getProcessOutput([emptyDir.toString(), path, '/MIR'], false);

    // CLI.print('${result}');

    // Delete the empty directory.
    IO.deleteDirectory(emptyDir);
  }
  
}

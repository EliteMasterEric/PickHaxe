package hxcraft.tools.commands;

/**
 * Command for initializing a new project.
 */
class Init implements ICommand
{
  var verbose:Bool = false;

  public function new(verbose:Bool)
  {
    this.verbose = verbose;
  }

  /**
   * Perform the command.
   * @param args The arguments passed to the command.
   */
  public function perform(args:Array<String>):Void {
    Main.print('Initializing new project...');
  }
}

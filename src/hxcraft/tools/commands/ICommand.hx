package hxcraft.tools.commands;

/**
 * An interface for commands which can be executed by the command line.
 */
interface ICommand
{
  /**
   * Perform the command with the given arguments.
   * @param args The arguments passed to the command.
   */
  public function perform(args:Array<String>):Void;
}

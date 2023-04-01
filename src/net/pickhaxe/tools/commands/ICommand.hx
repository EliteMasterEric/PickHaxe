package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.commands.Help.CommandInfo;

/**
 * An interface for commands which can be executed by the command line.
 */
@:tink interface ICommand
{
  /**
   * Retrieves information about a command, such as help text and usage.
   * Used by the `help` command.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo {
    return {
      blurb: 'Undefined',
      description: 'This command is missing info! Please report the issue on GitHub.',
      args: [],
      options: []
    };
  }

  /**
   * Perform the command with the given arguments.
   * @param args The arguments passed to the command.
   */
  public function perform(args:Array<String>):Void {
    throw 'Not implemented';
  }

  @:usedOnlyBy(printUsage) var commandName:String = "help";

  public function printUsage():Void {
    new Help().perform([commandName]);
  }
}

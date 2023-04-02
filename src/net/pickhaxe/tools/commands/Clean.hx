package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.commands.Help.CommandInfo;

/**
 * Command for initializing a new project.
 */
class Clean implements ICommand
{
  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Cleans a project',
      description: 'Deletes generated build files from a project directory.',
      args: [],
      options: [
        {
          short: 'h',
          long: 'help',
          blurb: 'Output usage information',
          value: null,
        }
      ]
    };
  }

  /**
   * Perform the command.
   * @param args The arguments passed to the command.
   */
  public function perform(args:Array<String>):Void
  {
    CLI.print('Cleaning build files...');

    IO.delete(IO.workingDir().joinPaths('dump'));
    IO.delete(IO.workingDir().joinPaths('generated'));
  }
}

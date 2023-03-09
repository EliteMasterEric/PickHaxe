package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.commands.Help.CommandInfo;

/**
 * An interface for commands which can be executed by the command line.
 */
interface ICommand
{
  /**
   * Retrieves information about a command, such as help text and usage.
   * Used by the `help` command.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo;

  /**
   * Perform the command with the given arguments.
   * @param args The arguments passed to the command.
   */
  public function perform(args:Array<String>):Void;
}

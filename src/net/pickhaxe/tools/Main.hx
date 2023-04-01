package net.pickhaxe.tools;

import net.pickhaxe.tools.commands.Make;
import net.pickhaxe.tools.process.Haxe;
import net.pickhaxe.tools.commands.Clean;
import net.pickhaxe.tools.commands.GradleW;
import net.pickhaxe.tools.commands.Init;
import net.pickhaxe.tools.commands.Setup;
import net.pickhaxe.tools.commands.Build;
import net.pickhaxe.tools.commands.Help;
import net.pickhaxe.tools.commands.Init;

/**
 * The main class of the console application.
 */
class Main
{
  /**
   * The entry point of the console application.
   */
  public static function main():Void
  {
    parseArgs(cleanArgs(Sys.args()));
  }

  /**
   * Clean up the arguments passed to the application before parsing them.
   * @param args The arguments to clean up.
   * @return The cleaned up arguments.
   */
  static function cleanArgs(args:Array<String>):Array<String>
  {
    var result:Array<String> = [];

    if (args == null || args.length == 0) return result;

    #if (!pickhaxe.tools.executable)
    // Project is interpreted as haxelib, so current working directory is actually the last argument.
    var lastArgument:String = args.pop();
    if (sys.FileSystem.exists(lastArgument) && sys.FileSystem.isDirectory(lastArgument))
    {
      Sys.setCwd(lastArgument);
    }
    #else
    // Project is compiled as an executable, so current working directory is right.
    #end

    for (arg in args)
    {
      if (arg != null && arg != '')
      {
        result.push(arg.trim());
      }
    }

    return result;
  }

  static function parseArgs(args:Array<String>):Void
  {
    var command:String = null;
    var unknownArgs:Array<String> = [];
    var commandArgs:Array<String> = [];

    // Flags
    var help:Bool = false;
    var verbose:Bool = false;

    while (args.length > 0)
    {
      var arg:String = args.shift();

      if (arg.startsWith('-'))
      {
        // Parse a flag.
        switch (arg)
        {
          // Flags
          case '-v':
          case '--version':
            Help.printVersion();
            return;
          case '-h':
          case '--help':
            help = true;
          case '--verbose':
            CLI.verbose = true;
          case '--quiet':
            CLI.quiet = true;
          default:
            commandArgs.push(arg);
        }
      }
      else if (command == null)
      {
        // Parse a command.
        switch (arg)
        {
          case 'help':
            help = true;
          default:
            if (Help.getCommandNames().contains(arg))
            {
              // CLI.print('Command: ${arg}');
              command = arg;
            }
            else
            {
              unknownArgs.push(arg);
            }
        }
      }
      else
      {
        commandArgs.push(arg);
      }
    }

    try {
      Haxe.instance.validateVersion();
    } catch (error) {
      CLI.print('A fatal exception occurred within PickHaxe while performing this operation.');
     
      CLI.print('${error}');
      return;
    }

    if (command == null)
    {
      performCommand('help', [], verbose);

      if (unknownArgs.length > 0)
      {
        Help.printUnknownArgs(unknownArgs);
      }
    }
    else
    {
      if (unknownArgs.length > 0)
      {
        performCommand('help', [command], verbose);
        Help.printUnknownArgs(unknownArgs);
      }
      else if (help)
      {
        performCommand('help', [command], verbose);
      }
      else
      {
        performCommand(command, commandArgs, verbose);
      }
    }
  }

  /**
   * Perform a specific command with the specified arguments.
   * @param command The command to perform.
   * @param args The arguments to pass to the command.
   * @param verbose Whether the command should print verbose output.
   */
  public static function performCommand(command:String, args:Array<String>, verbose:Bool):Void
  {
    Help.printVersion();

    try
    {
      switch (command)
      {
        case 'help':
          new Help().perform(args);
        case 'setup':
          new Setup().perform(args);
        case 'init':
          new Init().perform(args);
        case 'build':
          new Build().perform(args);
        case 'make':
          new Make().perform(args);
        case 'clean':
          new Clean().perform(args);
        case 'gradlew':
          new GradleW().perform(args);
        default:
          CLI.print('Case fallthrough for command ${command}.');
      }
    } catch (error) {
      CLI.print('A fatal exception occurred within PickHaxe while performing this operation.');
     
      CLI.print('${error}');
    }
  }
}

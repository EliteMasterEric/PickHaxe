package hxcraft.tools;

import hxcraft.tools.commands.Help;
import hxcraft.tools.commands.Init;

using hxcraft.util.IteratorTools;
using StringTools;

/**
 * The main class of the console application.
 */
class Main {
  static var quiet:Bool = false;

  /**
   * The entry point of the console application.
   */
  public static function main():Void {
    parseArgs(Sys.args());
  }

  /**
   * Clean up the arguments passed to the application before parsing them.
   * @param args The arguments to clean up.
   * @return The cleaned up arguments.
   */
  static function cleanArgs(args:Array<String>):Array<String> {
    var result:Array<String> = [];

    if (args == null || args.length == 0) return result;
    if (Sys.systemName() == 'Windows') {
      args.pop();
    } else {
      args.shift();
    }

    for (arg in args) {
      if (arg != null && arg != '') {
        result.push(arg.trim());
      }
    }

    return result;
  }

  static function parseArgs(args:Array<String>):Void {


    var command:String = null;
    var unknownArgs:Array<String> = [];
    var commandArgs:Array<String> = [];

    // Flags
    var help:Bool = false;
    var verbose:Bool = false;

    while (args.length > 0) {
      var arg:String = args.shift();

      if (arg.startsWith('-')) {
        // Parse a flag.
        switch (arg) {
          // Flags
          case '-v':
          case '--version':
            Help.printVersion();
            return;
          case '-h':
          case '--help':
            help = true;
          case '--verbose':
            verbose = true;
          case '--quiet':
            quiet = true;
          default:
            unknownArgs.push(arg);
        }
      } else if (command == null) {
        // Parse a command.
        switch (arg) {
          case 'help':
            help = true;
          default:
            if (Help.COMMANDS.keys().array().contains(arg)) {
              command = arg;
            } else {
              unknownArgs.push(arg);
            }
        }
      } else {
        commandArgs.push(arg);
      }
    }

    if (command == null) {
      if (unknownArgs.length > 0) {
        Help.printUnknownArgs(unknownArgs);
      }
      
      performCommand('help', [], verbose);
      return;
    } else {
      if (unknownArgs.length > 0) {
        Help.printUnknownArgs(unknownArgs);
      } else if (help) {
        performCommand('help', [command], verbose);
      } else {
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
  public static function performCommand(command:String, args:Array<String>, verbose:Bool):Void {
    Help.printVersion();

    switch (command) {
      case 'init':
        new Init(verbose).perform(args);
      case 'help':
        new Help().perform(args);
    }
  }

  /**
   * Function for printing to the console, unless quiet is set to true.
   * @param value The value to print.
   */
  public static inline function print(value:String):Void {
    if (quiet) return;

    #if sys
    Sys.println(value);
    #end
  }
}

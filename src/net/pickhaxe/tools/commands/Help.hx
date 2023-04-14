package net.pickhaxe.tools.commands;

import haxe.ds.Either;

/**
 * Command for displaying help information, both general and for specific commands.
 */
class Help implements ICommand
{
  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Display help for a command',
      description: 'Displays help for a single command, or a list of command for the tool.',
      args: [],
      options: [
        {
          short: 'v',
          long: 'version',
          blurb: 'Output the version number',
          value: null,
        },
        {
          short: 'h',
          long: 'help',
          blurb: 'Output usage information',
          value: null,
        },
        {
          short: null,
          long: 'verbose',
          blurb: 'Enable verbose output',
          value: null,
        },
        {
          short: null,
          long: 'quiet',
          blurb: 'Disable all output',
          value: null,
        }
      ]
    };
  }

  /**
   * Performs the command.
   * @param args The arguments to the command.
   */
  public function perform(args:Array<String>):Void
  {
    if (args.length == 0)
    {
      printGeneralHelp();
    }
    else
    {
      printCommandHelp(args[0]);
    }
  }

  /**
   * Generate a mapping of all available commands.
   * @return Map<String, ICommand>
   */
  public static inline function getCommands():Map<String, ICommand>
  {
    return [
      'help' => new Help(),
      'setup' => new Setup(),
      'init' => new Init(),
      'build' => new Build(),
      'clean' => new Clean(),
      'gradlew' => new GradleW(),
      'make' => new Make(),
    ];
  }

  /**
   * Generate a list of all available commands.
   * @return Array<String>
   */
  public static inline function getCommandNames():Array<String>
  {
    // Necessary because Map isn't ordered.
    return ['help', 'setup', 'init', 'build', 'make', 'clean', 'gradlew'];
  }

  /**
   * Print general help, and a list of all available commands.
   */
  function printGeneralHelp():Void
  {
    CLI.print('Usage: haxelib run ${Constants.LIBRARY_ID} <command> [options]');

    CLI.print('');

    CLI.print('Commands:');

    var entries:Array<{key:String, value:CommandInfo}> = [];
    var longestKey:Int = 0;

    for (command in getCommandNames())
    {
      var commandData:ICommand = getCommands()[command];
      if (commandData == null)
      {
        CLI.print('  NO DATA for Command ${command}');
        continue;
      }
      var commandInfo:CommandInfo = commandData.getCommandInfo();
      entries.push({key: command, value: commandInfo});
      longestKey = Std.int(Math.max(longestKey, command.length));
    }

    for (entry in entries)
    {
      var key:String = entry.key;
      var value:String = entry.value.blurb;
      var padding:String = '';
      for (i in 0...longestKey - key.length)
      {
        padding += ' ';
      }
      CLI.print('  ${key}${padding}    ${value}');
    }

    CLI.print('');

    printCommandOptions(getCommandInfo().options);

    CLI.print('');
  }

  /**
   * Print help information for a specific command.
   * @param command The name of the command to print help for.
   */
  function printCommandHelp(command:String):Void
  {
    var commandInfo:CommandInfo = getCommands().get(command).getCommandInfo();

    var usageString:String = 'Usage: haxelib run ${Constants.LIBRARY_ID} ${command}';

    for (arg in commandInfo.args)
    {
      usageString += ' ${arg}';
    }

    usageString += ' <options>';

    CLI.print(usageString);

    CLI.print('');

    CLI.print(commandInfo.description);

    CLI.print('');

    CLI.print('Options:');

    printCommandOptions(commandInfo.options);
  }

  /**
   * Prints a list of command options.
   * // 
   * @param commandOptions The list of command options to print.
   */
  static function printCommandOptions(commandOptions:Array<CommandOption>):Void
  {
    var optionStrings:Array<{arg:String, desc:String, descAdditional:Array<String>}> = [];
    for (option in commandOptions)
    {
      var optionOut =
        {
          arg: '',
          desc: '',
          descAdditional: []
        };

      if (option.short != null && option.long != null)
      {
        if (option.value != null)
        {
          optionOut.arg += '-${option.short} ${option.value}, --${option.long} ${option.value}';
        }
        else
        {
          optionOut.arg += '-${option.short}, --${option.long}';
        }
      }
      else if (option.short != null)
      {
        if (option.value != null)
        {
          optionOut.arg += '-${option.short} ${option.value}';
        }
        else
        {
          optionOut.arg += '-${option.short}';
        }
      }
      else if (option.long != null)
      {
        if (option.value != null)
        {
          optionOut.arg += '--${option.long} ${option.value}';
        }
        else
        {
          optionOut.arg += '--${option.long}';
        }
      }

      var blurbLines:Array<String> = option.blurb.replace("%n", "\n").split("\n");

      optionOut.desc += '${blurbLines.shift().trim()}';
      optionOut.descAdditional = blurbLines;

      optionStrings.push(optionOut);
    }

    var longestArg:Int = 0;
    for (option in optionStrings)
    {
      longestArg = Std.int(Math.max(longestArg, option.arg.length));
    }

    for (option in optionStrings)
    {
      var padding:String = '';
      for (i in 0...(longestArg - option.arg.length + 4))
      {
        padding += ' ';
      }
      CLI.print('  ${option.arg}${padding}${option.desc}');

      if (option.descAdditional.length > 0)
      {
        for (i in 0...(option.arg.length + 2))
        {
          padding += ' ';
        }

        for (line in option.descAdditional)
        {
          CLI.print('${padding}${line.trim()}');
        }
      }
    }
  }

  /**
   * Prints information about the current version of the library.
   * @param pretty Whether or not to print pretty ASCII art.
   */
  public static function printVersion(pretty:Bool = false):Void
  {
    var versionStr:String = '${Constants.LIBRARY_NAME} Command Line Tools (v${Constants.LIBRARY_VERSION})';

    CLI.print(versionStr);
    CLI.print('');

    if (pretty)
    {
      // TODO: Add some neat ASCII art here.
    }
    else
    {
      // CLI.print('Haxe v${Constants.HAXE_VERSION}');
    }
  }

  /**
   * Prints an error message for any unknown arguments.
   * @param unknownArgs The list of unknown arguments.
   */
  public static function printUnknownArgs(unknownArgs:Array<String>):Void
  {
    for (i in 0...unknownArgs.length)
    {
      CLI.print('Unknown argument: ${unknownArgs[i]}');
    }
  }
}

/**
 * Information about a command.
 */
typedef CommandInfo =
{
  // commandClass:Class<ICommand>,
  blurb:String,
  description:String,
  args:Array<String>,
  options:Array<CommandOption>
};

/**
 * Information about a command option.
 */
typedef CommandOption =
{
  short:Null<String>,
  long:Null<String>,
  blurb:String,
  value:Null<String>
};

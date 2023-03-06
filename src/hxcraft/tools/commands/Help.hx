package hxcraft.tools.commands;

/**
 * Command for displaying help information, both general and for specific commands.
 */
class Help implements ICommand
{
  static final LIBRARY_NAME:String = 'hxcraft';
  static final VERSION:String = haxe.macro.Compiler.getDefine('hxcraft');

  /**
   * Information about all available commands.
   */
  public static final COMMANDS:Map<String, CommandInfo> = [
    'init' =>
    {
      commandClass: Init,
      blurb: 'Initialize a new project',
      description: 'Initializes a new HxCraft project in the current directory.',
      args: [],
      options: [
        {
          short: 'h',
          long: 'help',
          blurb: 'Output usage information',
          value: null,
        }
      ]
    },
    'help' =>
    {
      commandClass: Help,
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
    }
  ];

  public function new() {}

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
   * Print general help, and a list of all available commands.
   */
  static function printGeneralHelp():Void
  {
    Main.print('Usage: haxelib run ${LIBRARY_NAME} <command> [options]');

    Main.print('');

    Main.print('Commands:');

    for (command in COMMANDS.keys())
    {
      var blurb:String = COMMANDS[command].blurb;
      // TODO: Pad the command name to the longest command name.
      Main.print('  ${command}    ${blurb}');
    }

    Main.print('');

    printCommandOptions(COMMANDS.get('help').options);

    Main.print('');
  }

  /**
   * Print help information for a specific command.
   * @param command The name of the command to print help for.
   */
  static function printCommandHelp(command:String):Void
  {
    var commandInfo:CommandInfo = COMMANDS.get(command);

    var usageString:String = 'Usage: haxelib run ${LIBRARY_NAME} ${command}';

    for (arg in commandInfo.args)
    {
      usageString += ' <${arg}>';
    }

    usageString += ' [options]';

    Main.print(usageString);

    Main.print('');

    Main.print(commandInfo.description);

    Main.print('');

    Main.print('Options:');

    printCommandOptions(commandInfo.options);
  }

  /**
   * Prints a list of command options.
   * @param commandOptions The list of command options to print.
   */
  static function printCommandOptions(commandOptions:Array<CommandOption>):Void
  {
    for (option in commandOptions)
    {
      var optionString:String = '';

      if (option.short != null && option.long != null)
      {
        if (option.value != null)
        {
          optionString += '-${option.short} <${option.value}>, --${option.long} <${option.value}>';
        }
        else
        {
          optionString += '-${option.short}, --${option.long}';
        }
      }
      else if (option.short != null)
      {
        if (option.value != null)
        {
          optionString += '-${option.short} <${option.value}>';
        }
        else
        {
          optionString += '-${option.short}';
        }
      }
      else if (option.long != null)
      {
        if (option.value != null)
        {
          optionString += '--${option.long} <${option.value}>';
        }
        else
        {
          optionString += '--${option.long}';
        }
      }

      optionString += '    ${option.blurb}';
    }
  }

  /**
   * Prints information about the current version of the library.
   * @param pretty Whether or not to print pretty ASCII art.
   */
  public static function printVersion(pretty:Bool = true):Void
  {
    var versionStr:String = '${LIBRARY_NAME} Command Line Tools (v${VERSION})';

    if (pretty)
    {
      // TODO: Add some neat ASCII art here.
    }

    Main.print(versionStr);
    Main.print('');
  }

  /**
   * Prints an error message for any unknown arguments.
   * @param unknownArgs The list of unknown arguments.
   */
  public static function printUnknownArgs(unknownArgs:Array<String>):Void
  {
    for (i in 0...unknownArgs.length)
    {
      Main.print('Unknown argument: ${unknownArgs[i]}');
    }
  }
}

/**
 * Information about a command.
 */
typedef CommandInfo =
{
  commandClass:Class<ICommand>,
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

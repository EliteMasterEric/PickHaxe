package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.util.Platform;
import haxe.io.Path;
import net.pickhaxe.tools.commands.Help.CommandInfo;

/**
 * Command for adding `pickhaxe` to the system's path.
 */
class Setup implements ICommand
{
  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Installs "pickhaxe" as a command-line tool.',
      description: 'Places pickhaxe.exe in your Haxe installation folder, and adds it to your system path.',
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
    CLI.print('Installing the "pickhaxe" command...');

    switch (Platform.detectHostPlatform())
    {
      case WINDOWS:
        setupWindows();
      case MAC:
        setupMac();
      case LINUX:
        setupLinux();
      default:
        CLI.print('Sorry, this command is not supported on your platform.');
    }
  }

  function setupWindows():Void
  {
    var haxePathEnv:String = Sys.getEnv('HAXEPATH') ?? 'C:/HaxeToolkit/haxe/';
    var haxePath:Path = new Path(haxePathEnv);

    try
    {
      var source:Path = IO.libraryDir().joinPaths('templates/bin/${Constants.LIBRARY_ID}.bat');
      var target:Path = haxePath.joinPaths('${Constants.LIBRARY_ID}.bat');

      IO.copyFile(source, target);
    }
    catch (e:Dynamic) {}
    try
    {
      var source:Path = IO.libraryDir().joinPaths('templates/bin/${Constants.LIBRARY_ID}.sh');
      var target:Path = haxePath.joinPaths('${Constants.LIBRARY_ID}');

      IO.copyFile(source, target);
    }
    catch (e:Dynamic) {}
  }

  function setupMac():Void
  {
    var haxePathEnv:String = Sys.getEnv('HAXEPATH') ?? '/usr/local/bin';
    var haxePath:Path = new Path(haxePathEnv);

    try
    {
      var source:Path = IO.libraryDir().joinPaths('templates/bin/${Constants.LIBRARY_ID}.sh');
      var target:Path = haxePath.joinPaths('${Constants.LIBRARY_ID}.sh');

      IO.copyFile(source, target);
    }
    catch (e:Dynamic) {}
  }

  function setupLinux():Void
  {
    // TODO: Implement this.
    CLI.print('Sorry, this command is not supported on your platform.');
  }
}

package hxcraft.tools.commands;

import haxe.io.Path;
import hxcraft.tools.commands.Help.CommandInfo;

/**
 * Command for adding `hxcraft` to the system's path.
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
      blurb: 'Installs "hxcraft" as a command-line tool.',
      description: 'Places hxcraft.exe in your Haxe installation folder, and adds it to your system path.',
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
    CLI.print('Installing the "hxcraft" command...');

    switch (detectHostPlatform())
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

  /**
   * Parse `Sys.systemName()` to determine the host platform.
   * @return The host platform.
   */
  function detectHostPlatform():HostPlatform
  {
    return if (~/window/i.match(Sys.systemName()))
    {
      WINDOWS;
    }
    else if (~/linux/i.match(Sys.systemName()))
    {
      LINUX;
    }
    else if (~/mac/i.match(Sys.systemName()))
    {
      MAC;
    }
    else
    {
      null;
    }
  }

  function setupWindows():Void
  {
    var haxePathEnv:String = Sys.getEnv('HAXEPATH');
    var haxePath:Path = haxePathEnv == null ? null : new Path(haxePathEnv);

    if (haxePath == null)
    {
      haxePath = new Path('C:/HaxeToolkit/haxe/');
    }

    try
    {
      var source:Path = IO.libraryDir().joinPaths('templates/bin/${Constants.LIBRARY_ID}.exe');
      var target:Path = haxePath.joinPaths('${Constants.LIBRARY_ID}.exe');

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

  function setupMac():Void {
    // TODO: Implement this.
    // https://github.com/openfl/lime/blob/develop/tools/utils/PlatformSetup.hx#L824
    CLI.print('Sorry, this command is not supported on your platform.');
  }

  function setupLinux():Void {
    // TODO: Implement this.
    CLI.print('Sorry, this command is not supported on your platform.');
  }
}

/**
 * The host platform.
 */
enum HostPlatform
{
  WINDOWS;
  MAC;
  LINUX;
}

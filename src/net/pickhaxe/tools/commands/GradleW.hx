package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.util.MCVersion;
import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.tools.commands.Help.CommandInfo;
import net.pickhaxe.tools.process.GradleW as GradleWProcess;
import net.pickhaxe.tools.process.Haxe;
import net.pickhaxe.tools.schema.PickHaxeDefines;
import net.pickhaxe.tools.schema.PickHaxeDefines.Builder as PickHaxeDefinesBuilder;
import net.pickhaxe.tools.util.JSON;

/**
 * Command for running a specific gradle task. Useful for debugging.
 */
class GradleW implements ICommand
{
  var loader:String;
  var mcVersion:String;

  var task:String;
  var additionalArgs:Array<String>;

  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Runs a Gradle task',
      description: 'Runs a Gradle task with a specific version and loader configured.',
      args: ['[loader]', '[version]', '[task]'],
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
    if (!parseArgs(args)) return;

    CLI.print('Performing gradle task for ${loader} ${mcVersion}...');

    var defines:PickHaxeDefines = PickHaxeDefinesBuilder.build(
      {
        loader: loader,
        mcVersion: mcVersion,
      });

    performGradleTask(defines);
  }

  function parseArgs(args:Array<String>):Bool
  {
    var i:Int = 0;
    var unknownArgs:Array<String> = [];
    additionalArgs = [];
    while (i < args.length)
    {
      var arg:String = args[i];

      if (arg.startsWith('-'))
      {
        switch (arg)
        {
          case '-h': // Gets processed elsewhere.
            return false;
          case '--help': // Gets processed elsewhere.
            return false;
          default:
            additionalArgs.push(arg);
        }
      }
      else
      {
        if (loader == null)
        {
          loader = arg;
        }
        else if (mcVersion == null)
        {
          mcVersion = arg;
        }
        else if (task == null)
        {
          task = arg;
        }
        else
        {
          // Extra arguments.
          additionalArgs.push(arg);
        }
      }

      i++;
    }

    if (loader == null)
    {
      CLI.print('Error: No loader specified.');
      return false;
    }
    else if (!MCVersion.isLoaderValid(loader))
    {
      CLI.print('Error: Invalid loader specified, expected ${Constants.MINECRAFT_LOADERS}.');
      return false;
    }

    if (mcVersion == null)
    {
      mcVersion = Constants.DEFAULT_MINECRAFT_VERSION;
    }

    if (task == null)
    {
      task = Constants.DEFAULT_GRADLE_TASK;
      // CLI.print('Error: No task specified.');
      // return false;
    }

    return true;
  }

  function performGradleTask(defines:PickHaxeDefines):Void
  {
    // Move into `generated` folder.
    Sys.setCwd(IO.workingDir().joinPaths('./generated/').toString());

    var gradleW:GradleWProcess = new GradleWProcess(defines);
    gradleW.performTask([task].concat(additionalArgs));
  }
}

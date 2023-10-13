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
  var commandName:String = 'gradlew';

  var loader:String;
  var mcVersion:String;
  var genSources:Bool = true;

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
        },
        {
          short: null,
          long: 'gen-sources',
          blurb: 'Compile generated .java files (Java target)',
          value: null,
        },
        {
          short: null,
          long: 'gen-archive',
          blurb: 'Map a pre-compiled generated .jar file (JVM target)',
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
        jvm: !genSources,
      });

    var result:Bool = performGradleTask(defines);

    if (result)
    {
      CLI.print('Gradle task completed successfully.', Default);
    }
    else
    {
      CLI.print('Gradle task completed with FAILURE.', Force);
    }
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
          case '--gen-sources':
            genSources = true;
          case '--gen-archive':
            genSources = false;
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
      printUsage();
      CLI.print('');
      CLI.print('Error: No loader specified, expected one of [${Constants.MINECRAFT_LOADERS.join(', ')}].');
      return false;
    }
    else if (!MCVersion.isLoaderValid(loader))
    {
      printUsage();
      CLI.print('');
      CLI.print('Error: Invalid loader specified, expected one of [${Constants.MINECRAFT_LOADERS.join(', ')}].');
      return false;
    }

    mcVersion = mcVersion ?? Constants.DEFAULT_MINECRAFT_VERSION;
    task = task ?? Constants.DEFAULT_GRADLE_TASK;

    return true;
  }

  /**
   * Perform the provided gradle task, with the provided defines.
   * @param defines The defines to use.
   * @return Success or failure.
   */
  function performGradleTask(defines:PickHaxeDefines):Bool
  {
    // Move into `generated` folder.
    Sys.setCwd(IO.workingDir().joinPaths('generated').toString());

    var gradleW:GradleWProcess = new GradleWProcess(defines);
    var result:Bool = gradleW.performTask([task].concat(additionalArgs));

    // Move back to the parent of the workding dir.
    Sys.setCwd(IO.workingDir().dir);
    
    return result;
  }
}

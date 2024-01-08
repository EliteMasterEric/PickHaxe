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
 * Command for performing Data Generation on the current mod.
 */
class DataGen implements ICommand
{
  final commandName:String = 'datagen';

  var loader:String;
  var mcVersion:String;
  var mappings:String = 'parchment';
  /**
   * If enabled, generate .java files rather than a .jar file.
   */
  var genSources:Bool = false; // Default to genArchive.

  var shouldBuild:Bool = true;

  var shouldClean:Bool = false;

  /**
   * Unrecognized arguments are passed to Gradle.
   */
  var additionalArgs:Array<String>;

  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Uses Gradle to perform data generation..',
      description: 'Uses Gradle to launch Minecraft\'s data generation tools.',
      args: ['[loader]', '[version]'],
      options: [
        {
          short: 'h',
          long: 'help',
          blurb: 'Output usage information',
          value: null,
        },
        {
          short: null,
          long: 'build',
          blurb: 'Build the game first before running. Defaults to true.',
          value: null,
        },
        {
          short: null,
          long: 'no-build',
          blurb: 'Do not build the game first before running. Inverse of --build',
          value: null,
        },
        {
          short: null,
          long: 'mappings',
          blurb: 'During pre-run build, force the mapping to use for the gradle build.
                  Valid values include: "mojang", "parchment", "yarn", "mcp"
                  Defaults to Parchment.',
          value: '[mappings]',
        },
        {
          short: null,
          long: 'gen-sources',
          blurb: 'During pre-run build, .java files rather than a .jar file (Java target). This turns off gen-archive.',
          value: null,
        },
        {
          short: null,
          long: 'gen-archive',
          blurb: 'During pre-run build, a .jar file rather than a .java files (JVM target). This is the default, and turns off gen-sources.',
          value: null,
        },
        {
          short: null,
          long: '--clean',
          blurb: 'During pre-run build, perform a clean before building.',
          value: null,
        },
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

    var defines:PickHaxeDefines = PickHaxeDefines.build(
    {
      loader: loader,
      mcVersion: mcVersion,
      mappings: mappings,
      jvm: !genSources,
    });

    if (shouldBuild) {
      CLI.print('Performing pre-runDatagen build...');
      new Build().perform([loader, mcVersion,
        '--mappings', mappings,
        shouldClean ? '--clean' : null,
        genSources ? '--gen-sources' : '--gen-archive'].filter(function (x) return x != null));
    }

    CLI.print('Performing runDatagen...');

    var result:Bool = performGradleTask(defines);
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
        switch (arg.toLowerCase())
        {
          case '-h': // Gets processed elsewhere.
            return false;
          case '--help': // Gets processed elsewhere.
            return false;
          case '--build':
            shouldBuild = true;
          case '--no-build':
            shouldBuild = false;
          case '--gen-sources':
            genSources = true;
          case '--gen-archive':
            genSources = false;
          case '--clean':
            shouldClean = true;
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

    return true;
  }

  function performGradleTask(defines:PickHaxeDefines):Bool
  {
    // Move into `generated` folder.
    Sys.setCwd(IO.workingDir().joinPaths('generated').toString());

    var gradleW:GradleWProcess = new GradleWProcess(defines);

    var result:Bool = false;

    // Okay, trust me this one is neccessary.
    // We don't put anything in here, we just need it to exist.
    IO.makeDir(IO.workingDir().joinPaths('build/resources/main/'));

    result = gradleW.performTask(["runDatagen"].concat(additionalArgs));

    // Move back to the parent of the workding dir.
    Sys.setCwd(IO.workingDir().dir);

    return result;
  }
}

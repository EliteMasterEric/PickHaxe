package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.util.MCVersion;
import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.tools.commands.Help.CommandInfo;
import net.pickhaxe.tools.process.GradleW as GradleWProcess;
import net.pickhaxe.tools.process.Haxe;
import net.pickhaxe.tools.schema.PickHaxeDefines;
import net.pickhaxe.tools.util.JSON;

/**
 * Command for running a specific gradle task. Useful for debugging.
 */
class Make implements ICommand
{
  var commandName:String = 'make';

  var loader:String;
  var mcVersion:String;
  var mappings:String;
  var genSources:Bool = false; // Default to genArchive.

  var additionalArgs:Array<String>;

  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Uses Gradle to build a mod.',
      description: 'Uses Gradle to remap a JAR (or Java sources) produced with the `build` command into a valid Minecraft mod.',
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
          long: 'mappings',
          blurb: 'Force the mapping to use for the gradle build.
                  Valid values include: "mojang", "parchment", "yarn", "mcp"
                  Defaults to Parchment.',
          value: '[mappings]',
        },
        {
          short: null,
          long: 'gen-sources',
          blurb: 'Compile generated .java files (Java target). This disables gen-archive.',
          value: null,
        },
        {
          short: null,
          long: 'gen-archive',
          blurb: 'Map a pre-compiled generated .jar file (JVM target). This is the default, and disables gen-sources.',
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

    CLI.print('Performing make (gradle build) for ${loader} ${mcVersion}...');

    var defines:PickHaxeDefines = PickHaxeDefines.build(
      {
        loader: loader,
        mcVersion: mcVersion,
        mappings: mappings,
        jvm: !genSources,
      });

    var result:Bool = performGradleTask(defines);

    if (result)
    {
      CLI.print('Project make successful.');
    }
    else
    {
      CLI.print('Project make resulted in FAILURE.');
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
        switch (arg.toLowerCase())
        {
          case '-h': // Gets processed elsewhere.
            return false;
          case '--help': // Gets processed elsewhere.
            return false;
          case '--gen-sources':
            genSources = true;
          case '--gen-archive':
            genSources = false;
          case '--mappings':
            var nextArg:String = args[i + 1];
            if (nextArg != null && !nextArg.startsWith('-'))
            {
              mappings = nextArg;
              i++;
            }
            else
            {
              CLI.print('Error: No mappings specified.');
              return false;
            }
          case '--make':
            // Ignore.
          case '--clean':
            // Ignore.
          case '--dump':
            // Ignore.
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
    if (genSources) {
      trace('build');
      result = gradleW.performTask(["build"].concat(additionalArgs));
    } else {
      if (loader == 'forge') {
        // Forge requires reobfuscation AND shadowing.
        var targetTask:String = 'reobfSourcesJar';
        // 'shadowSourcesJar';
        // 'reobfShadowSourcesJar';
        trace(targetTask);
        result = gradleW.performTask([targetTask].concat(additionalArgs));
      } else if (loader == 'fabric') {
        trace('remapJar');
        result = gradleW.performTask(["remapJar"].concat(additionalArgs));
      } else {
        trace('[WARNING] Unknown loader (${loader}) for make task.');
      }
    }

    // Move back to the parent of the workding dir.
    Sys.setCwd(IO.workingDir().dir);

    return result;
  }
}

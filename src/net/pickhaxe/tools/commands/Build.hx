package net.pickhaxe.tools.commands;

import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.tools.commands.Help.CommandInfo;
import net.pickhaxe.tools.process.GradleW;
import net.pickhaxe.tools.process.Haxe;
import net.pickhaxe.tools.schema.PickHaxeDefines;
import net.pickhaxe.tools.schema.PickHaxeDefines.Builder as PickHaxeDefinesBuilder;
import net.pickhaxe.tools.util.JSON;

/**
 * Command for building a new project for a specific Minecraft version and mod loader.
 */
class Build implements ICommand
{
  var debug:Bool = false;
  var skipGradle:Bool = false;
  var forceGradle:Bool = false;
  var noResources:Bool = false;
  var dumpType:String = null;
  var clean:Bool = false;
  var loader:String;
  var mcVersion:String;

  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Builds a PickHaxe project',
      description: 'Builds a PickHaxe project for a specific loader and Minecraft version.',
      args: ['loader', 'version'],
      options: [
        {
          short: 'h',
          long: 'help',
          blurb: 'Output usage information',
          value: null,
        },
        {
          short: 'd',
          long: 'debug',
          blurb: 'Perform a debug build',
          value: null,
        },
        {
          short: null,
          long: 'skip-gradle',
          blurb: 'Skip Gradle dependency building steps',
          value: null,
        },
        {
          short: null,
          long: 'force-gradle',
          blurb: 'Force Gradle dependency building steps',
          value: null,
        },
        {
          short: null,
          long: 'no-resources',
          blurb: 'Skip resource building steps',
          value: null,
        },
        {
          short: null,
          long: 'dump',
          blurb: 'Generates a dump of the generated Java classes.
                  Useful for debugging compilation issues.
                  Mode defaults to "pretty".
                  Valid values: "pretty", "record", "position", "legacy", "raw"',
          value: '[mode]',
        },
        {
          short: null,
          long: 'clean',
          blurb: 'Clean the project before building (also forces Gradle dependency building steps)',
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

    CLI.print('Building project for ${loader} ${mcVersion}...');

    var defines:PickHaxeDefines = PickHaxeDefinesBuilder.build(mcVersion, loader);

    performGradleSetup(defines);

    switch (loader)
    {
      case 'fabric':
        writeFabricModJson(defines);
    }

    performHaxeBuild(defines, true);
  }

  function parseArgs(args:Array<String>):Bool
  {
    var i:Int = 0;
    var unknownArgs:Array<String> = [];
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
          case '-d':
            debug = true;
          case '--debug':
            debug = true;
          case '--skip-gradle':
            skipGradle = true;
            forceGradle = false;
          case '--force-gradle':
            skipGradle = false;
            forceGradle = true;
          case '--dump':
            var nextArg:String = args[i + 1];
            if (nextArg != null && !nextArg.startsWith('-'))
            {
              dumpType = nextArg;
              i++;
            }
            else
            {
              dumpType = 'pretty';
            }
          case '--no-resources':
            noResources = true;
          case '--clean':
            clean = true;
            forceGradle = true;
          default:
            unknownArgs.push(arg);
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
          unknownArgs.push(arg);
        }
      }

      i++;
    }

    if (loader == null)
    {
      CLI.print('Error: No loader specified.');
      return false;
    }

    if (mcVersion == null)
    {
      mcVersion = Constants.DEFAULT_MINECRAFT_VERSION;
    }

    return true;
  }

  function performGradleSetup(defines:PickHaxeDefines):Void
  {
    // If we are doing a clean build, delete the `generated` folder.
    if (clean && IO.exists(IO.workingDir().joinPaths('generated')))
    {
      CLI.print("Cleaning project... (this may take a while)", Verbose);
      IO.deleteDirectory(IO.workingDir().joinPaths('generated'));
    }

    // Create the `generated` folder and all subfolders.
    CLI.print("Setting up Gradle...", Verbose);
    IO.makeDir(IO.workingDir().joinPaths('generated'));
    var gradleDirs:Array<String> = IO.readDirectory(IO.libraryDir().joinPaths('gradle'), false, true);
    for (gradleDir in gradleDirs)
    {
      IO.makeDir(IO.workingDir().joinPaths('generated/${gradleDir}'));
    }
    IO.makeDir(IO.workingDir().joinPaths('generated/build/minecraft'));

    // Copy Gradle files to the `generated` folder.
    var gradleFiles:Array<String> = IO.readDirectoryRecursive(IO.libraryDir().joinPaths('gradle'), true, false);
    for (gradleFile in gradleFiles)
    {
      if (!IO.exists(IO.workingDir().joinPaths('generated/${gradleFile}')) || forceGradle)
      {
        IO.copyFile(IO.libraryDir().joinPaths('gradle/${gradleFile}'), IO.workingDir().joinPaths('generated/${gradleFile}'));
      }
    }

    // Move into `generated` folder.
    Sys.setCwd(IO.workingDir().joinPaths('./generated/').toString());

    var shouldPerformGradle:Bool = !skipGradle;

    if (shouldPerformGradle && !forceGradle && IO.fileStartingWithExists(IO.workingDir().joinPaths('build/minecraft/minecraft-merged')))
    {
      // We already have minecraft with mappings, so assume we don't need to run gradle.
      shouldPerformGradle = false;
    }

    // Perform actual gradle steps.
    if (shouldPerformGradle)
    {
      // Prepare to run some Gradle tasks.
      CLI.print('Running Gradle tasks...');
      var gradleWProcess:GradleW = new GradleW(defines);

      CLI.print('Fetching dependency JARs...');
      gradleWProcess.copyDependencies(); // Copies all of Minecraft's dependencies to the `generated/build/minecraft` folder.

      CLI.print('Generating sources...');
      gradleWProcess.genSources(); // Generates mapped sources for Minecraft.

      CLI.print('Moving sources...');
      var loomCache:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('.gradle/loom-cache/minecraftMaven'), false, true);
      for (loomCacheFile in loomCache)
      {
        if (loomCacheFile.endsWith('-sources.jar'))
        {
          IO.copyFile(IO.workingDir().joinPaths('.gradle/loom-cache/minecraftMaven/${loomCacheFile}'),
            IO.workingDir().joinPaths('build/minecraft/minecraft-sources.jar'));
        }
        else if (loomCacheFile.endsWith('.jar'))
        {
          IO.copyFile(IO.workingDir().joinPaths('.gradle/loom-cache/minecraftMaven/${loomCacheFile}'),
            IO.workingDir().joinPaths('build/minecraft/minecraft.jar'));
        }
      }
    }
    // Cleanup after Gradle.

    // Move back to the project root.
    Sys.setCwd(IO.workingDir().joinPaths('../').toString());
  }

  function writeFabricModJson(defines:PickHaxeDefines):Void
  {
    // Copy the `fabric.mod.json` file to the `generated` folder.
    var entrypoint:EntrypointItem = EntrypointItem.Left('${defines.pickhaxe.mod.parentPackage}.${defines.pickhaxe.mod.entryPoint}');

    var fabricModData:FabricMod =
      {
        schemaVersion: 1,
        id: defines.pickhaxe.mod.id,
        version: defines.pickhaxe.mod.version,

        name: defines.pickhaxe.mod.name,
        description: defines.pickhaxe.mod.description,

        // TODO: Add support for client-only and server-only mods.
        environment: '*',
        entrypoints:
          {
            main: [entrypoint]
          }
      };

    var fabricModStr:String = JSON.toJSON(fabricModData);

    IO.writeFile(IO.workingDir().joinPaths('generated/fabric.mod.json'), fabricModStr);
  }

  /**
   * @param defines Project data
   * @param jvm If true, do not generate intermediate `.java` files.
   */
  function performHaxeBuild(defines:PickHaxeDefines, jvm:Bool):Void
  {
    CLI.print('Performing Haxe build...');

    var args:Array<String> = [];

    // Include the user's class path.
    args = args.concat(['--class-path', defines.pickhaxe.mod.classPath]);

    // Include the pickhaxe library.
    args = args.concat(['--library', Constants.LIBRARY_ID]);

    // Include necessary Java libraries as externs.
    var jarExterns:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('./generated/build/minecraft/'), true, false);
    for (jarExtern in jarExterns)
    {
      if (jarExtern.endsWith('.jar'))
      {
        args = args.concat(['--java-lib-extern', './generated/build/minecraft/${jarExtern}']);
        //args = args.concat(['--java-lib', './generated/build/minecraft/${jarExtern}']);
      }
    }

    // Export the Java project to the `generated` folder.
    if (jvm)
    {
      args = args.concat([
        '--jvm',
        './generated/${defines.pickhaxe.mod.id}-${defines.pickhaxe.mod.version}-${defines.pickhaxe.loader.current}.jar'
      ]);
    }
    else
    {
      args = args.concat(['--java', './generated/source/']);
      //args = args.concat(['--define', 'dump']);
      // args = args.concat(['--define', 'no-compilation']);
    }

    if (!debug)
    {
      args.push('--no-traces');
    }
    else
    {
      args.push('--debug');
      args = args.concat(['--dce', 'no']);
    }

    switch (dumpType) {
      case "raw":
        args = args.concat(['--define', 'dump']);
      default:
        args = args.concat(['--define', 'dump=${dumpType}']);
      case null:
        // Do nothing.
    }

    args = args.concat(['--define', 'java-ver=17']);

    // We don't need an entry point for this.
    args = args.concat(['--define', 'no-root']);

    if (!noResources)
    {
      args = args.concat(['--resource', 'generated/fabric.mod.json@fabric.mod.json']);

      var resources:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('resources'));

      for (resource in resources)
      {
        args = args.concat(['--resource', 'resources/${resource}@${resource}']);
      }
    }

    // var javaLibExterns:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('externs/java'));

    // Add compile definitions.
    args = args.concat(PickHaxeDefinesBuilder.toHaxeDefines(defines));

    // Include the mod's main class in the build.
    args.push('${defines.pickhaxe.mod.parentPackage}.${defines.pickhaxe.mod.entryPoint}');

    var result:String = Haxe.instance.performBuild(args);

    CLI.print(result);
  }
}

package net.pickhaxe.tools.commands;

import haxe.io.Path;
import net.pickhaxe.api.FabricMeta;
import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.tools.commands.Help.CommandInfo;
import net.pickhaxe.tools.process.GradleW;
import net.pickhaxe.tools.process.Haxe;
import net.pickhaxe.tools.schema.PickHaxeDefines;
import net.pickhaxe.tools.schema.PickHaxeDefines.Builder as PickHaxeDefinesBuilder;
import net.pickhaxe.tools.util.JSON;
import net.pickhaxe.tools.util.MCVersion;
import net.pickhaxe.tools.util.Template;

/**
 * Command for building a new project for a specific Minecraft version and mod loader.
 */
class Build implements ICommand
{
  var commandName:String = 'build';

  var debug:Bool = false;
  var skipGradle:Bool = false;
  var forceGradle:Bool = false;
  var noResources:Bool = false;
  var noMapping:Bool = true; // Default to TRUE!
  var genSources:Bool = true; // Default to TRUE!
  var dumpType:String = null;
  var clean:Bool = false;
  var loader:String;
  var mcVersion:String;
  var mappings:String;

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
      args: ['[loader]', '[version]'],
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
          long: 'no-mapping',
          blurb: 'Skip mapping build steps, producing Java source code directly',
          value: null,
        },
        {
          short: null,
          long: 'enable-mapping',
          blurb: 'Enable mapping build steps, producing source code using Intermediary mappings',
          value: null,
        },
        {
          short: null,
          long: 'mappings',
          blurb: 'Force the mapping to use for the build.
                  Valid values include: "mojang", "parchment", "yarn", "mcp"
                  Defaults to Parchment.',
          value: '[mappings]',
        },
        {
          short: null,
          long: 'gen-sources',
          blurb: 'Produce .java files rather than a .jar file',
          value: null,
        },
        {
          short: null,
          long: 'gen-archive',
          blurb: 'Produce a .jar file rather than a .java files',
          value: null,
        },
        {
          short: null,
          long: 'dump',
          blurb: 'Generates a dump of Haxe\'s auto-generated extern classes.
                  Useful for debugging compilation issues.
                  Mode defaults to "pretty", but no dump is generated if `--dump` is not specified.
                  Valid values: "pretty", "record", "position", "legacy", "raw"',
          value: '<mode>',
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

    var defines:PickHaxeDefines = PickHaxeDefinesBuilder.build(
      {
        loader: loader,
        mcVersion: mcVersion,
        noMapping: noMapping,
        mappings: mappings,
      });

    switch (loader)
    {
      case 'fabric':
        IO.makeDir(IO.workingDir().joinPaths('generated/resources/META-INF'));

        Template.writeFabricManifest(defines, IO.workingDir().joinPaths('generated/resources/fabric.mod.json'));
        Template.writeFabricAccessWidener(defines, IO.workingDir().joinPaths('generated/resources/META-INF/${defines.pickhaxe.mod.id}.accesswidener'));
      case 'forge':
        IO.makeDir(IO.workingDir().joinPaths('generated/resources/META-INF'));

        Template.writeForgePackFile(defines, IO.workingDir().joinPaths('generated/resources/pack.mcmeta'));
        Template.writeForgeManifest(defines, IO.workingDir().joinPaths('generated/resources/META-INF/mods.toml'));
        Template.writeForgeAccessTransformer(defines, IO.workingDir().joinPaths('generated/resources/META-INF/accesstransformer.cfg'));
    }

    var result:Bool = performGradleSetup(defines);

    if (!result) return;

    // Move back to the parent of the working dir.
    Sys.setCwd(IO.workingDir().dir);

    performHaxeBuild(defines, !genSources);
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
          case '--no-resources':
            noResources = true;
          case '--no-mapping':
            noMapping = true;
          case '--enable-mapping':
            noMapping = false;
          case '--gen-sources':
            genSources = true;
          case '--gen-archive':
            genSources = false;
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

    if (mcVersion == null)
    {
      if (loader == "fabric")
      {
        // Fabric
        mcVersion = FabricMeta.fetchLatestStableGameVersion();
        CLI.print('No Minecraft version specified, using latest stable version: ${mcVersion}');
      }
      else
      {
        // Forge
        mcVersion = Constants.DEFAULT_MINECRAFT_VERSION;
        CLI.print('No Minecraft version specified, using default: ${mcVersion}');
      }
    }

    return true;
  }

  function performGradleSetup(defines:PickHaxeDefines):Bool
  {
    // If we are doing a clean build, delete the `generated` folder.
    if (clean && IO.exists(IO.workingDir().joinPaths('generated')))
    {
      CLI.print("Cleaning project... (this may take a while)", Verbose);
      IO.deleteDirectory(IO.workingDir().joinPaths('generated'));
    }

    // Create the `generated` folder and all subfolders.
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
      if (gradleFile.startsWith('.gradle')) continue;

      if (!IO.exists(IO.workingDir().joinPaths('generated/${gradleFile}')) || forceGradle)
      {
        IO.copyFile(IO.libraryDir().joinPaths('gradle/${gradleFile}'), IO.workingDir().joinPaths('generated/${gradleFile}'));
      }
    }

    var shouldPerformGradle:Bool = !skipGradle;

    if (shouldPerformGradle
      && !forceGradle
      && IO.fileStartingWithExists(IO.workingDir().joinPaths('generated/build/minecraft/minecraft-merged')))
    {
      // We already have minecraft with mappings, so assume we don't need to run gradle.
      shouldPerformGradle = false;
    }

    // Move into `generated` folder.
    Sys.setCwd(IO.workingDir().joinPaths('generated').toString());

    // Perform actual gradle steps.
    if (shouldPerformGradle)
    {
      // Prepare to run some Gradle tasks.
      CLI.print('Running Gradle tasks...');
      var gradleWProcess:GradleW = new GradleW(defines);

      CLI.print('Fetching dependency JARs...');
      var copyDependenciesSuccess:Bool = gradleWProcess.copyDependencies(); // Copies all of Minecraft's dependencies to the `generated/build/minecraft` folder.

      if (!copyDependenciesSuccess)
      {
        CLI.print('Error: Failed to copy dependencies.');
        return false;
      }

      if (loader == "fabric")
      {
        CLI.print('Generating sources...');
        var genSourceSuccess:Bool = gradleWProcess.genSources(); // Generates mapped sources for Minecraft.

        if (!genSourceSuccess)
        {
          CLI.print('Error: Failed to generate sources.');
          return false;
        }

        CLI.print('Moving sources...');

        var loomCache:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('.gradle/loom-cache/minecraftMaven'), true, false);
        for (loomCacheFile in loomCache)
        {
          var targetFile:Path = IO.workingDir().joinPaths('.gradle/loom-cache/minecraftMaven', loomCacheFile);

          if (!IO.isValid(targetFile)) {
            trace('WARNING: Could not copy minecraft source JAR. Check your path lengths.');
            continue;
          }

          if (targetFile.toString().endsWith('-sources.jar'))
          {
            IO.copyFile(targetFile, IO.workingDir().joinPaths('build/minecraft/minecraft-sources.jar'));
          }
          else if (targetFile.toString().endsWith('.jar'))
          {
            IO.copyFile(targetFile, IO.workingDir().joinPaths('build/minecraft/minecraft.jar'));
          }
        }
      }
      else
      {
        // The copyDependencies task already generates and moves the sources in Forge.
        // Note that the sources are in `forge-<version>.jar` rather than `minecraft.jar`
        return true;
      }
    }

    // Cleanup after Gradle.
    return true;
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

    // Include user-provided libraries.
    for (library in defines.pickhaxe.haxe.libraries)
    {
      if (library.git != null)
      {
        args = args.concat(['--library', '${library.name}:git:${library.git}']);
      }
      else if (library.version != null)
      {
        args = args.concat(['--library', '${library.name}:${library.version}']);
      }
      else
      {
        args = args.concat(['--library', '${library.name}']);
      }
    }

    // Pass options to the native Java compiler.
    // Any values passed here will be passed to `javac` when generating a JAR.

    // Include compilation and mapping macros.
    // Download and parse mappings.
    args = args.concat(['--macro', "net.pickhaxe.macro.MappingMacro.initialize()"]);
    // Add `minecraft_eq_<version>` defines.
    args = args.concat(['--macro', "net.pickhaxe.macro.MinecraftVersionMacro.initialize()"]);
    // Map the `net.minecraft` package.
    args = args.concat([
      '--macro',
      "addGlobalMetadata('net.minecraft', '@:build(net.pickhaxe.macro.MappingMacro.build())', true, true, false)"
    ]);
    // Map the `net.fabricmc` package.
    args = args.concat([
      '--macro',
      "addGlobalMetadata('net.fabricmc', '@:build(net.pickhaxe.macro.MappingMacro.build())', true, true, false)"
    ]);
    // Map the `net.minecraftforge` package.
    args = args.concat([
      '--macro',
      "addGlobalMetadata('net.minecraftforge', '@:build(net.pickhaxe.macro.MappingMacro.build())', true, true, false)"
    ]);

    // Include necessary Java libraries as externs.
    var jarExterns:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('generated/build/minecraft'), true, false);
    for (jarExtern in jarExterns)
    {
      if (jarExtern.endsWith('.jar'))
      {
        // args = args.concat(['--java-lib-extern', './generated/build/minecraft/${jarExtern}']);
        args = args.concat(['--java-lib', './generated/build/minecraft/${jarExtern}']);
      }
    }

    // Export the Java project to the `generated` folder.
    if (jvm)
    {
      CLI.print('Compiling to Java ${defines.pickhaxe.java.version}...');
      args = args.concat(['--c-arg', '-source']);
      args = args.concat(['--c-arg', '${defines.pickhaxe.java.version}']);
      args = args.concat(['--c-arg', '-target']);
      args = args.concat(['--c-arg', '${defines.pickhaxe.java.version}']);

      args = args.concat([
        '--jvm',
        './build/${defines.pickhaxe.loader.current}/${defines.pickhaxe.minecraft.version}/${defines.pickhaxe.mod.id}-${defines.pickhaxe.mod.version}.jar'
      ]);
    }
    else
    {
      args = args.concat(['--java', './generated/java/']);
      args = args.concat(['--define', 'no-compilation']);
    }

    if (!debug)
    {
      args = args.concat(['-D', 'no-traces']);
    }
    else
    {
      args.push('--debug');
      args = args.concat(['--dce', 'no']);
    }

    switch (dumpType)
    {
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
      if (jvm)
      {
        // Tell Haxe to include these files in the JAR.
        // args = args.concat(['--resource', 'generated/resources/fabric.mod.json@fabric.mod.json']);

        var resources:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('generated/resources'));

        for (resource in resources)
        {
          args = args.concat(['--resource', 'generated/resources/${resource}@${resource}']);
        }
      }
      else
      {
        CLI.print('Copying resources...');
        // We actually need to copy these files to the `generated/resources` folder.
        var resourceDirs:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('resources'), false, true);
        for (resourceDir in resourceDirs)
        {
          IO.makeDir(IO.workingDir().joinPaths('generated/resources', resourceDir));
        }
        var resourceFiles:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('resources'), true, false);
        for (resourceFile in resourceFiles)
        {
          if (!IO.exists(IO.workingDir().joinPaths('generated/resources', resourceFile)))
          {
            IO.copyFile(IO.workingDir().joinPaths('resources', resourceFile), IO.workingDir().joinPaths('generated/resources', resourceFile));
          }
        }
      }
    }

    // var javaLibExterns:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('externs/java'));

    // Add compile definitions.
    args = args.concat(PickHaxeDefinesBuilder.toHaxeDefines(defines));

    // Include the mod's entry points in the build.
    for (entryPoint in defines.pickhaxe.mod.entryPoints)
    {
      args.push('${defines.pickhaxe.mod.parentPackage}.${entryPoint.value}');
    }

    var exitCode:String = Haxe.instance.performBuild(args);

    // CLI.print(exitCode);
  }
}

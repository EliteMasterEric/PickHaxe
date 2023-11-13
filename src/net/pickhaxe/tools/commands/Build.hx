package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.process.Robocopy;
import haxe.io.Path;
import net.pickhaxe.api.FabricMeta;
import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.tools.commands.Help.CommandInfo;
import net.pickhaxe.tools.process.GradleW;
import net.pickhaxe.tools.process.Haxe;
import net.pickhaxe.tools.schema.PickHaxeDefines;
import net.pickhaxe.tools.schema.PickHaxeDefines.Builder as PickHaxeDefinesBuilder;
import net.pickhaxe.tools.util.JSON;
import net.pickhaxe.tools.util.Error.UnknownLoaderException;
import net.pickhaxe.tools.util.Error.GradleException;
import net.pickhaxe.tools.util.MCVersion;
import net.pickhaxe.tools.util.Template;

/**
 * Command for building a new project for a specific Minecraft version and mod loader.
 */
class Build implements ICommand
{
  final commandName:String = 'build';

  /**
   * Target mod loader. Mandatory.
   */
  var loader:String;
  /**
   * Target MC version. Mandatory.
   */
  var mcVersion:String;

  /**
   * Whether this build is a debug build.
   */
  var debug:Bool = false;

  /**
   * Whether to forcibly skip the Gradle dependency fetching step.
   */
  var skipGradle:Bool = false;

  /**
   * Whether to force the Gradle dependency fetching step.
   */
  var forceGradle:Bool = false;

  /**
   * Whether to attach to the Gradle process to capture output.
   */
  var attachGradle:Bool = false;

  /**
   * If enabled, no resource files will be included in the built JAR.
   */
  var noResources:Bool = false;

  /**
   * If enabled, rename core classes to avoid conflicts.
   */
  var performShading:Bool = false;

  /**
   * If enabled, generate .java files rather than a .jar file.
   */
  var genSources:Bool = false; // Default to genArchive.

  /**
   * Whether to use the `--dump` option, and what mode to use.
   */
  var dumpType:String = null;

  /**
   * Whether to perform `pickhaxe make` after building.
   */
  var shouldMake:Bool = false;

  /**
   * Whether to perform `pickhaxe clean` before building.
   */
  var clean:Bool = false;

  /**
   * What mappings to build the project with.
   * Defaults to `parchment`, an extension of the Mojang mappings.
   * Use `--mappings` to override with `yarn` or `mcp`.
   */
  var mappings:String = 'parchment';

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
          long: 'attach-gradle',
          blurb: 'Attach Gradle process to capture output',
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
          long: 'shading',
          blurb: 'Rename core classes to avoid conflicts.',
          value: null,
        },

        {
          short: null,
          long: 'no-shading',
          blurb: 'Disable renaming core classes.',
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
          blurb: 'Produce .java files rather than a .jar file (Java target). This turns off gen-archive.',
          value: null,
        },
        {
          short: null,
          long: 'gen-archive',
          blurb: 'Produce a .jar file rather than a .java files (JVM target). This is the default, and turns off gen-sources.',
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
        {
          short: null,
          long: 'make',
          blurb: 'Make the project after building',
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
    // Attempt to pass command line arguments, and immediately exit if they are invalid.
    if (!parseArgs(args)) return;

    CLI.print('Building project for ${loader} ${mcVersion}...');

    // Setup defines, based on the provided arguments and the contents of the project's `project.xml` file.
    var defines:PickHaxeDefines = PickHaxeDefines.build(
      {
        loader: loader,
        mcVersion: mcVersion,
        mappings: mappings,
        jvm: !genSources,
      });

    var result:Bool = performGradleSetup(defines);

    if (!result) return;

    // Move back to the parent of the working dir.
    Sys.setCwd(IO.workingDir().dir);

    performHaxeBuild(defines, !genSources);

    if (shouldMake) {
      CLI.print('Continuing to make...');
      new Make().perform(args);
    }
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
          case '--attach-gradle':
            attachGradle = true;
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
          case '--shading':
            performShading = true;
          case '--no-shading':
            performShading = false;
          case '--no-resources':
            noResources = true;
          case '--gen-sources':
            genSources = true;
          case '--gen-archive':
            genSources = false;
          case '--make':
            shouldMake = true;
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

      throw new UnknownLoaderException(null);
    }
    else if (!MCVersion.isLoaderValid(loader))
    {
      printUsage();

      throw new UnknownLoaderException(loader);
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
    if (clean)
    {
      CLI.print("Cleaning project... (this may take a while)");
      // Chain command together ehe.
      new Clean().perform([]);
    }

    // Create the `generated` folder and all subfolders.
    IO.makeDir(IO.workingDir().joinPaths('generated'));

    var gradleDirs:Array<String> = IO.readDirectory(IO.libraryDir().joinPaths('gradle'), false, true);
    for (gradleDir in gradleDirs)
    {
      IO.makeDir(IO.workingDir().joinPaths('generated/${gradleDir}'));
    }

    // Create the location for Minecraft dependencies.
    var mainDepsFolder:Path = IO.workingDir().joinPaths('generated/build/minecraft/${defines.pickhaxe.loader.current}/${defines.pickhaxe.minecraft.version}/');
    IO.makeDir(mainDepsFolder);
      
    // Copy Gradle files to the `generated` folder.
    var gradleFiles:Array<String> = IO.readDirectoryRecursive(IO.libraryDir().joinPaths('gradle'), true, false);
    CLI.print('Copying ${gradleFiles.length} Gradle files...');
    // ALWAYS REPLACE THESE EVERY TIME
    // It infuriates me how many times I've had things break because my build.gradle was outdated.
    var FORCE_COPY = ['build.gradle'];
    for (gradleFile in gradleFiles)
    {
      if (gradleFile.startsWith('.gradle')) continue;

      if (!IO.exists(IO.workingDir().joinPaths('generated/${gradleFile}')) || FORCE_COPY.contains(gradleFile) || forceGradle)
      {
        IO.copyFile(IO.libraryDir().joinPaths('gradle/${gradleFile}'), IO.workingDir().joinPaths('generated/${gradleFile}'));
      }
    }

    var shouldPerformGradle:Bool = !skipGradle;

    if (shouldPerformGradle
      && !forceGradle
      && IO.exists(mainDepsFolder.joinPaths('minecraft.jar')))
    {
      // We already have minecraft with mappings, so assume we don't need to run gradle.
      shouldPerformGradle = false;
    }

    // Create mod manifest and access widener files.
    // Do this AFTER Gradle cleanup so they don't get deleted.
    performMakeMetaINF(defines);

    // Move into `generated` folder.
    Sys.setCwd(IO.workingDir().joinPaths('generated').toString());
    CLI.print('Switched working directory: ${IO.workingDir().toString()}', Verbose);

    // Perform actual gradle steps.
    if (shouldPerformGradle)
    {
      // Prepare to run some Gradle tasks.
      CLI.print('Running Gradle tasks...');
      var gradleWProcess:GradleW = new GradleW(defines);

      CLI.print('Fetching dependency JARs...');
      var copyDependenciesSuccess:Bool = gradleWProcess.copyDependencies(!attachGradle); // Copies all of Minecraft's dependencies to the `generated/build/minecraft` folder.

      if (!copyDependenciesSuccess)
      {
        throw new GradleException('Failed to copy dependencies.');
      }

      if (loader == "fabric")
      {
        CLI.print('Generating sources...');
        var genSourceSuccess:Bool = gradleWProcess.genSources(!attachGradle); // Generates mapped sources for Minecraft.

        if (!genSourceSuccess)
        {
          throw new GradleException('Failed to generate sources.');
        }

        for (file in IO.readDirectoryRecursive(mainDepsFolder, true, false)) {
          if (file.startsWith('minecraft-merged-project-root-')) {
            CLI.print('Removing the Minecraft.jar (we are copying it from elsewhere)...');
            IO.deleteFile(mainDepsFolder.joinPaths(file));
          }
        }

        CLI.print('Moving sources...');

        var mavenCachePath:Path = IO.workingDir().joinPaths(
          '.gradle/loom-cache/minecraftMaven/',
          'net/minecraft/minecraft-merged-project-root/'
        );

        for (loomCacheFolder in IO.readDirectory(mavenCachePath, false, true)) {
          var fullLoomCacheFolder:Path = mavenCachePath.joinPaths(loomCacheFolder);
          var targetCacheFolder:Path = IO.workingDir().joinPaths('build/minecraft', '${defines.pickhaxe.loader.current}/${defines.pickhaxe.minecraft.version}');
          
          if (loomCacheFolder.startsWith('${defines.pickhaxe.minecraft.version}')) {
            // Move the minecraft and minecraft-sources JARs.
            var loomCacheFiles:Array<String> = IO.readDirectoryRecursive(fullLoomCacheFolder, true, false);

            var loomCacheJARFiles:Array<String> = loomCacheFiles.filter(function (file:String) {
              return file.endsWith('.jar');
            });

            Robocopy.instance.copyFiles(fullLoomCacheFolder.toString(), targetCacheFolder.toString(), loomCacheJARFiles);

            // Rename the files once they've been moved.
            for (jarFile in loomCacheJARFiles) {
              var fullLocalJARPath = targetCacheFolder.joinPaths(jarFile);
              var targetJARPath = if (jarFile.endsWith('-sources.jar')) {
                targetCacheFolder.joinPaths('minecraft-sources.jar');
              } else {
                targetCacheFolder.joinPaths('minecraft.jar');
              };
              IO.moveFile(fullLocalJARPath, targetJARPath);
            }
          }
        }
      }
      else
      {
        // The copyDependencies task already generates and moves the sources in Forge.
        
        // We just need to move `minecraft.jar`.

        CLI.print('Moving sources...');

        return true;
      }
    }

    // Cleanup after Gradle.
    return true;
  }

  function performMakeMetaINF(defines:PickHaxeDefines):Void {
    // This needs to be replaced every time, as it is different for each mod loader and version.
    IO.deleteDirectory(IO.workingDir().joinPaths('generated/resources/'));

    switch (loader)
    {
      case 'fabric':
        CLI.print('Creating meta-inf folder for fabric...');
        IO.makeDir(IO.workingDir().joinPaths('generated/resources/META-INF'));

        Template.writeFabricManifest(defines, IO.workingDir().joinPaths('generated/resources/fabric.mod.json'));
        Template.writeFabricMixins(defines, IO.workingDir().joinPaths('generated/resources/'));
        Template.writeFabricAccessWidener(defines, IO.workingDir().joinPaths('generated/resources/META-INF/${defines.pickhaxe.mod.id}.accesswidener'));
      case 'forge':
        CLI.print('Creating meta-inf folder for forge...');
        IO.makeDir(IO.workingDir().joinPaths('generated/resources/META-INF'));

        Template.writeForgePackFile(defines, IO.workingDir().joinPaths('generated/resources/pack.mcmeta'));
        Template.writeForgeManifest(defines, IO.workingDir().joinPaths('generated/resources/META-INF/mods.toml'));
        Template.writeForgeAccessTransformer(defines, IO.workingDir().joinPaths('generated/resources/META-INF/accesstransformer.cfg'));
      default:
        CLI.print('WARNING: Unknown loader Forge...');
    }
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

    // Include compilation macros.
    // Add `minecraft_eq_<version>` defines.
    args = args.concat(['--macro', "net.pickhaxe.macro.MinecraftVersionMacro.initialize()"]);

    // Include necessary Java libraries as externs.
    var jarExterns:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('generated/build/minecraft/${defines.pickhaxe.loader.current}/${defines.pickhaxe.minecraft.version}'), true, false);
    for (jarExtern in jarExterns)
    {
      if (jarExtern.endsWith('.jar'))
      {
        // If `extern`, library is not exported into the `lib/` folder.
        args = args.concat(['--java-lib-extern', './generated/build/minecraft/${defines.pickhaxe.loader.current}/${defines.pickhaxe.minecraft.version}/${jarExtern}']);
        // args = args.concat(['--java-lib', './generated/build/minecraft/${jarExtern}']);
      }
    }

    // Export the Java project to the `generated` folder.
    if (jvm)
    {
      CLI.print('Compiling to Java ${defines.pickhaxe.java.version}...');
      // --c-arg: Add Java compilation args
      args = args.concat(['--c-arg', '-source']);
      args = args.concat(['--c-arg', '${defines.pickhaxe.java.version}']);
      args = args.concat(['--c-arg', '-target']);
      args = args.concat(['--c-arg', '${defines.pickhaxe.java.version}']);
      // haxe.noNativeLibsCache: Native libraries are cached internally during build process.
      // args = args.concat(['--define', 'haxe.noNativeLibsCache']);
      // TODO: How to 

      args = args.concat([
        '--jvm',
        './build/${defines.pickhaxe.loader.current}/${defines.pickhaxe.minecraft.version}/${defines.pickhaxe.mod.id}-${defines.pickhaxe.mod.version}-dev.jar'
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

    // TODO: java-ver only supports 5-7
    //args = args.concat(['--define', 'java-ver=17']);

    // We don't need an entry point for this.
    args = args.concat(['--define', 'no-root']);

    if (!noResources)
    {
      if (jvm)
      {
        CLI.print('Adding resources...');

        var baseResources:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('resources'));
        for (resource in baseResources)
        {
          CLI.print('Adding resource:' + 'resources/${resource}@${resource}', Verbose);
          args = args.concat(['--resource', 'resources/${resource}@${resource}']);
        }

        var generatedResources:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('generated/resources'));
        for (resource in generatedResources)
        {
          CLI.print('Adding resource:' + 'generated/resources/${resource}@${resource}', Verbose);
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
    args = args.concat(defines.toHaxeDefines());

    // Include the mod's entry points in the build.
    for (entryPoint in defines.pickhaxe.mod.entryPoints)
    {
      // We add all entry points to the build.
      // Any classes not referenced by the entry point will be removed by DCE.
      args.push('${defines.pickhaxe.mod.parentPackage}.${entryPoint.value}');
    }

    // Include the mod's mixin classes in the build.
    for (mixin in defines.pickhaxe.mod.mixins) {
      var mixinPkg:String = mixin?.mixinPackage ?? defines.pickhaxe.mod.parentPackage;
      for (mixinCls in mixin.mixinClasses) {
        // We add ALL mixins (client, server, or both) to the build.
        // Any classes not referenced by mixins will be removed by DCE.
        args.push('${mixinPkg}.${mixinCls.value}');
      }
    }

    if (performShading) {
      CLI.print('Enabling package shading...');
      var shadeTarget:String = '${defines.pickhaxe.mod.parentPackage}.shade';
      args = args.concat(['--macro', 'haxe.shade.Shade.applyCore("${shadeTarget}.haxe")']);
    }

    CLI.print('Performing build...');

    CLI.print('(Build arguments: [${args.join(' ')}])', Verbose);

    var exitCode:String = Haxe.instance.performBuild(args);

    CLI.print('Build complete.');

    CLI.print('(Exit code: ${exitCode})', Verbose);

    // CLI.print(exitCode);
  }
}

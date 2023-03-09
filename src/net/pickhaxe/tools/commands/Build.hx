package net.pickhaxe.tools.commands;

import net.pickhaxe.tools.util.Platform;
import net.pickhaxe.tools.process.GradleW;
import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.schema.PickHaxeProject;
import net.pickhaxe.tools.commands.Help.CommandInfo;
import net.pickhaxe.tools.process.Haxe;
import net.pickhaxe.tools.util.JSON;

/**
 * Command for building a new project for a specific Minecraft version and mod loader.
 */
class Build implements ICommand
{
  var debug:Bool = false;
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
      args: ['<loader>', '[version]'],
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

    CLI.print('Building project for ${loader} ${mcVersion}...');

    var projectFile:PickHaxeProject = net.pickhaxe.tools.util.XML.readProjectFile(IO.workingDir().joinPaths('project.xml'));
    if (projectFile == null) return;

    IO.makeDir(IO.workingDir().joinPaths('generated'));

    performGradleSetup(projectFile);

    switch (loader)
    {
      case 'fabric':
        writeFabricModJson(projectFile);
    }

    performHaxeBuild(projectFile, true, true);
  }

  function parseArgs(args:Array<String>):Bool
  {
    var i:Int = 0;
    while (i < args.length)
    {
      var arg:String = args[i];

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
        default:
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
            CLI.print('Unexpected argument: ${arg}');
            return false;
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

  function performGradleSetup(projectFile:PickHaxeProject):Void {
    // Copy Gradle files to the `generated` folder.
    var gradleDirs:Array<String> = IO.readDirectory(IO.libraryDir().joinPaths('gradle'), false, true);
    for (gradleDir in gradleDirs)
    {
      IO.makeDir(IO.workingDir().joinPaths('generated/${gradleDir}'));
    }

    var gradleFiles:Array<String> = IO.readDirectoryRecursive(IO.libraryDir().joinPaths('gradle'), true, false);
    for (gradleFile in gradleFiles)
    {
      IO.copyFile(IO.libraryDir().joinPaths('gradle/${gradleFile}'), IO.workingDir().joinPaths('generated/${gradleFile}'));
    }

    // Move into `generated` folder.
    Sys.setCwd(IO.workingDir().joinPaths('./generated/').toString());

    // Prepare to run some Gradle tasks.
    CLI.print('Running Gradle tasks...');
    var gradleWProcess:GradleW = new GradleW(loader == 'fabric' ? '8.0.1' : '4.9');

    CLI.print('Fetching dependency JARs...');
    gradleWProcess.copyDependencies(); // Copies all of Minecraft's dependencies to the `generated/build/minecraft` folder.
    gradleWProcess.genSources();

    // Move back to the project root.
    Sys.setCwd(IO.workingDir().joinPaths('../').toString());
  }

  function writeFabricModJson(projectFile:PickHaxeProject):Void
  {
    // Copy the `fabric.mod.json` file to the `generated` folder.
    var entrypoint:EntrypointItem = EntrypointItem.Left('${projectFile.mod.parentPackage}.${projectFile.entryPoint.value}');

    var fabricModData:FabricMod =
      {
        schemaVersion: 1,
        id: projectFile.mod.id,
        version: projectFile.mod.version,

        name: projectFile.metadata.name,
        description: projectFile.metadata.description,

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
   * @param projectFile Project data
   * @param jvm If true, do not generate intermediate `.java` files.
   */
  function performHaxeBuild(projectFile:PickHaxeProject, jvm:Bool, debug:Bool):Void
  {
    CLI.print('Performing Haxe build...');

    var args:Array<String> = [];

    // Include the user's class path.
    args = args.concat(['--class-path', projectFile.mod.classPath]);

    // Include the pickhaxe library.
    args = args.concat(['--library', Constants.LIBRARY_ID]);

    // Include necessary Java libraries as externs.
    args = args.concat(['--java-lib-extern', './generated/build/minecraft/slf4j-api-2.0.1.jar']);

    // Export the Java project to the `generated` folder.
    if (jvm)
    {
      args = args.concat(['--jvm', './generated/${projectFile.mod.id}-${projectFile.mod.version}.jar']);
    }
    else
    {
      args = args.concat(['--java', './generated/']);
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

    args = args.concat(['--define', 'java-ver=17']);

    // We don't need an entry point for this.
    args = args.concat(['--define', 'no-root']);

    args = args.concat(['--resource', 'generated/fabric.mod.json@fabric.mod.json']);

    var resources:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('resources'));

    for (resource in resources)
    {
      args = args.concat(['--resource', 'resources/${resource}@${resource}']);
    }

    // var javaLibExterns:Array<String> = IO.readDirectoryRecursive(IO.workingDir().joinPaths('externs/java'));

    // Add compile definitions.
    args = args.concat(['--define', 'pickhaxe.minecraft.version=${mcVersion}']);
    args = args.concat(['--define', 'pickhaxe.loader=${loader}']);
    args = args.concat(['--define', 'pickhaxe.mod.id=${projectFile.mod.id}']);
    args = args.concat(['--define', 'pickhaxe.mod.version=${projectFile.mod.version}']);
    args = args.concat(['--define', 'pickhaxe.mod.parentPackage=${projectFile.mod.parentPackage}']);
    args = args.concat(['--define', 'pickhaxe.mod.environment=${projectFile.environment.value}']);
    args = args.concat(['--define', 'pickhaxe.mod.name=${projectFile.metadata.name}']);
    args = args.concat(['--define', 'pickhaxe.mod.description=${projectFile.metadata.description}']);
    args = args.concat(['--define', 'pickhaxe.mod.entryPoint=${projectFile.entryPoint.value}']);

    // Include the mod's main class in the build.
    args.push('${projectFile.mod.parentPackage}.${projectFile.entryPoint.value}');

    var result:String = Haxe.instance.performBuild(args);

    CLI.print(result);
  }
}

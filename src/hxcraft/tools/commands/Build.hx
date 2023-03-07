package hxcraft.tools.commands;

import hxcraft.tools.util.JSON;
import hxcraft.tools.process.Haxe;
import hxcraft.schema.HxCraftProject;
import hxcraft.schema.FabricMod;
import hxcraft.tools.commands.Help.CommandInfo;

/**
 * Command for building a new project for a specific Minecraft version and mod loader.
 */
class Build implements ICommand
{
  public function new() {}

  /**
   * Retrieves information about a command, such as help text and usage.
   * @return The command information.
   */
  public function getCommandInfo():CommandInfo
  {
    return {
      blurb: 'Builds an HxCraft project',
      description: 'Builds an HxCraft project for a specific version and loader.',
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
    CLI.print('Building project...');

    var projectFile:HxCraftProject = hxcraft.tools.util.XML.readProjectFile(IO.workingDir().joinPaths('project.xml'));
    if (projectFile == null) return;

    IO.makeDir(IO.workingDir().joinPaths('generated'));

    writeFabricModJson(projectFile);

    performHaxeBuild(projectFile, true, true);
  }

  function writeFabricModJson(projectFile:HxCraftProject):Void
  {
    // Copy the `fabric.mod.json` file to the `generated` folder.
    var fabricModData:FabricMod =
      {
        schemaVersion: 1,
        id: projectFile.mod.id,
        version: projectFile.mod.version,
      };

    var fabricModStr:String = JSON.toJSON(fabricModData);

    IO.writeFile(IO.workingDir().joinPaths('generated/fabric.mod.json'), fabricModStr);
  }

  /**
   * @param projectFile Project data
   * @param jvm If true, do not generate intermediate `.java` files.
   */
  function performHaxeBuild(projectFile:HxCraftProject, jvm:Bool, debug:Bool):Void
  {
    CLI.print('Performing Haxe build...');

    var args:Array<String> = [];

    // Include the user's class path.
    args = args.concat(['--class-path', projectFile.mod.classPath]);

    // Include the hxcraft library.
    args = args.concat(['--library', Constants.LIBRARY_ID]);

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

    // Add compile defines for project data.
    args = args.concat(['--define', 'hxcraft.mod.id=${projectFile.mod.id}']);
    args = args.concat(['--define', 'hxcraft.mod.version=${projectFile.mod.version}']);
    args = args.concat(['--define', 'hxcraft.mod.parentPackage=${projectFile.mod.parentPackage}']);
    args = args.concat(['--define', 'hxcraft.mod.environment=${projectFile.environment.value}']);
    args = args.concat(['--define', 'hxcraft.mod.name=${projectFile.metadata.name}']);
    args = args.concat(['--define', 'hxcraft.mod.description=${projectFile.metadata.description}']);
    args = args.concat(['--define', 'hxcraft.mod.entryPoint=${projectFile.entryPoint.value}']);

    // Include the mod's main class in the build.
    args.push('${projectFile.mod.parentPackage}.${projectFile.entryPoint.value}');

    var result:String = Haxe.instance.performBuild(args);

    CLI.print(result);
  }
}

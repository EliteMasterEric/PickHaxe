package net.pickhaxe.tools.process;

import net.pickhaxe.tools.schema.PickHaxeDefines;

/**
 * Convenience functions for running processes from the command line.
 */
class GradleW extends CLIProcess
{
  var version:String;
  var defines:PickHaxeDefines;

  public function new(defines:PickHaxeDefines)
  {
    super('java');
    this.version = defines.pickhaxe.gradle.version;
    this.defines = defines;
  }

  /**
   * Perform a Gradle task.
   * @param args The task to perform, and other arguments.
   * @return Success or failure.
   */
  public function performTask(args:Array<String>, ?detached:Bool = true):Bool
  {
    var finalArgs:Array<String> = buildArguments(args[0]).concat(args);

    var output = getProcessOutput(finalArgs, detached);
    
    var exitCode = output.exitCode;

    return exitCode == 0;
  }

  /**
   * Copy the dependencies to generated folder.
   * @return The output of the task.
   */
  public function copyDependencies(?detached:Bool = true):Bool
  {
    return performTask(['copyDependencies'], detached);
  }

  /**
   * Generate Minecraft sources from mappings.
   * @return The output of the task.
   */
  public function genSources(?detached:Bool = true):Bool
  {
    return performTask(['genSources'], detached);
  }

  function buildArguments(taskName:String):Array<String>
  {
    return [
      // Part of GradleW
      '-Dorg.gradle.appname=gradlew',
      '-classpath',
      './wrapper-$version/gradle-wrapper.jar',
      'org.gradle.wrapper.GradleWrapperMain',
      '--stacktrace',
      '--no-daemon',

      '-Dpickhaxe.task=${taskName}',
    ].concat(defines.toGradleArgs());
  }
}

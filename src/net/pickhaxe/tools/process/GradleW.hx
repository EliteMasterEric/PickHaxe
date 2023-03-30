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
   * @return The output of the task.
   */
  public function performTask(args:Array<String>):String
  {
    var finalArgs:Array<String> = buildArguments().concat(args);

    var output:String = getProcessOutput(finalArgs, true);

    return output;
  }

  /**
   * Copy the dependencies to generated folder.
   * @return The output of the task.
   */
  public function copyDependencies():String
  {
    return performTask(['copyDependencies']);
  }

  /**
   * Generate Minecraft sources from mappings.
   * @return The output of the task.
   */
  public function genSources():String
  {
    return performTask(['genSources']);
  }

  function buildArguments():Array<String>
  {
    return [
      // Part of GradleW
      '-Dorg.gradle.appname=gradlew',
      '-classpath',
      '.\\wrapper-$version\\gradle-wrapper.jar',
      'org.gradle.wrapper.GradleWrapperMain',
      '--stacktrace',
      '--no-daemon',

      '-Dpickhaxe.version=${defines.pickhaxe.version}',
      '-Dpickhaxe.haxe.version=${defines.pickhaxe.haxe.version}',
      '-Dpickhaxe.java.version=${defines.pickhaxe.java.version}',
      '-Dpickhaxe.minecraft.version=${defines.pickhaxe.minecraft.version}',
      '-Dpickhaxe.loader.current=${defines.pickhaxe.loader.current}',
      '-Dpickhaxe.loader.fabric.apiVersion=${defines.pickhaxe.loader.fabric.apiVersion}',
      '-Dpickhaxe.loader.fabric.loaderVersion=${defines.pickhaxe.loader.fabric.loaderVersion}',
      '-Dpickhaxe.mappings.current=${defines.pickhaxe.mappings.current}',
      '-Dpickhaxe.mappings.yarn.version=${defines.pickhaxe.mappings.yarn.version}',
      '-Dpickhaxe.mappings.parchment.version=${defines.pickhaxe.mappings.parchment.version}',
      '-Dpickhaxe.mappings.intermediary.version=${defines.pickhaxe.mappings.intermediary.version}',
      '-Dpickhaxe.mod.id=${defines.pickhaxe.mod.id}',
      '-Dpickhaxe.mod.name=${defines.pickhaxe.mod.name}',
      '-Dpickhaxe.mod.description=${defines.pickhaxe.mod.description}',
      '-Dpickhaxe.mod.version=${defines.pickhaxe.mod.version}',
      '-Dpickhaxe.mod.environment=${defines.pickhaxe.mod.environment}',
      '-Dpickhaxe.mod.parentPackage=${defines.pickhaxe.mod.parentPackage}',
      '-Dpickhaxe.mod.entryPoint=${defines.pickhaxe.mod.entryPoint}',
    ];
  }
}

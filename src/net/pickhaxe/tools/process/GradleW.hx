package net.pickhaxe.tools.process;

/**
 * Convenience functions for running processes from the command line.
 */
class GradleW extends CLIProcess
{
  var version:String;

  public function new(version:String)
  {
    super('java');
    this.version = version;
  }

  /**
   * Perform a build.
   * @param args The build arguments.
   * @return The console output of the build.
   */
  public function performTask(args:Array<String>):String
  {
    var finalArgs:Array<String> = buildDefines().concat(args);

    var output:String = getProcessOutput(finalArgs);

    return output;
  }

  /**
   * Copy the dependencies to generated folder.
   */
  public function copyDependencies():String
  {
    return performTask(['copyDependencies']);
  }

  /**
   * Generate Minecraft sources from mappings.
   */
  public function genSources():String
  {
    return performTask(['genSources']);
  }

  function buildDefines():Array<String>
  {
    return [
      '-Dorg.gradle.appname=gradlew',
      '-classpath',
      './wrapper-$version/gradle-wrapper.jar',
      'org.gradle.wrapper.GradleWrapperMain',
      '-Dpickhaxe.version=${Constants.LIBRARY_VERSION}',
      '-Dpickhaxe.loader=fabric',
      '-Dpickhaxe.java.version=17',
      '-Dpickhaxe.fabric.api_version=0.74.0+1.19.3',
      '--stacktrace',
      '--no-daemon',
    ];
  }
}

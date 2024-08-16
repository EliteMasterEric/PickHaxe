package net.pickhaxe.tools.process;

import net.pickhaxe.tools.util.Error.JavaVersionException;

/**
 * Convenience functions for running processes from the command line.
 */
class Java extends CLIProcess
{
  /**
   * A singleton instance.
   */
  public static final instance:Java = new Java();

  public function new()
  {
    super('java');
  }

  /**
   * Ensures that the Java version is 
   * @param target The version we want, defaults to 17.
   */
  public function validateVersion(target:Int = 17):Void {
    var version = getVersion();
    if (version.major < target) {
      throw new JavaVersionException(version, 'JDK ${target}');
    }
  }

  public function getVersion():thx.semver.Version {
    var versionData = getVersionData();

    // java version "11.0.15" 2022-04-19 LTS
    var versionFirstLine = versionData.split('\n')[0];

    var versionString = versionFirstLine.split(' ')[2].split('"')[1];
    
    return versionString;
  }

  public function getVersionData():String {
    var output = getProcessOutput(['-version'], false);

    var exitCode = output.exitCode;
    if (exitCode != 0) {
      throw new JavaVersionException(output.output, 'JDK version check failed');
    }

    return output.output;
  }
}

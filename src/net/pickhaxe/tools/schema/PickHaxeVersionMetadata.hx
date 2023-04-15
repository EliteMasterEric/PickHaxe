package net.pickhaxe.tools.schema;

import haxe.io.Path;
import net.pickhaxe.tools.util.JSON;

/**
 * Metadata about what Java version, Gradle version, etc. was used to build a given version of Minecraft.
 */
typedef PickHaxeVersionMetadata =
{
  type:String,
  version:String,

  releaseDate:String,
  javaVersion:String,
  fabricGradleVersion:String,
  forgeGradleVersion:String,

  forgeVersion:String
}

/**
 * Reads data for the above schemas.
 */
class PickHaxeVersionMetadataReader
{
  /**
   * Read the version metadata for a given version of Minecraft.
   * @param version The version of Minecraft to read metadata for.
   * @param stable If false, `version` is a snapshot.
   * @return The metadata for the given version of Minecraft.
   */
  public static function read(version:String, stable:Bool = true):PickHaxeVersionMetadata
  {
    var parentDir:Path = IO.libraryDir().joinPaths('metadata/versions', stable ? 'stable' : 'snapshot', '${version}');
    var path:Path = parentDir.joinPaths('metadata.json');

    try
    {
      var metadata:PickHaxeVersionMetadata = cast JSON.fromJSONFile(path);
      return metadata;
    }
    catch (e)
    {
      CLI.print('Error parsing PickHaxeVersionMetadata (${path.toString()}): ${e}');
      throw 'JSON Parsing Error';
    }
  }
}

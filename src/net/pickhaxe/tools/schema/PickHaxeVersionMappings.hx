package net.pickhaxe.tools.schema;

import haxe.io.Path;
import net.pickhaxe.tools.util.JSON;

/**
 * Metadata about what mappings were used to build a given version of Minecraft.
 */
typedef PickHaxeVersionMappings =
{
  type:String,
  version:String,

  mojmap:String,
  yarn:String,
  parchment:String,
  mcp:String,
};

/**
 * Reads data for the above schemas.
 */
class PickHaxeVersionMappingsReader
{
  /**
   * Read the mappings for a given version of Minecraft.
   * @param version The version of Minecraft to read mappings for.
   * @param stable If false, `version` is a snapshot.
   * @return The mappings for the given version of Minecraft.
   */
  public static function read(version:String, stable:Bool = true):PickHaxeVersionMappings
  {
    var parentDir:Path = IO.libraryDir().joinPaths('metadata/versions', stable ? 'stable' : 'snapshot', '${version}');
    var path:Path = parentDir.joinPaths('mappings.json');

    try
    {
      var metadata:PickHaxeVersionMappings = cast JSON.fromJSONFile(path);
      return metadata;
    }
    catch (e)
    {
      CLI.print('Error parsing PickHaxeVersionMappings (${path.toString()}): ${e}');
      throw 'JSON Parsing Error';
    }
  }
}

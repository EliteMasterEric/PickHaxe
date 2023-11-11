package net.pickhaxe.tools.util;

import net.pickhaxe.schema.FabricMod;
import haxe.io.Path;
import sys.io.File;
import net.pickhaxe.schema.FabricMod.EntrypointItem;
import haxe.Json as HaxeJson;

/**
 * Custom JSON serializer/deserializer.
 */
class JSON
{
  /**
   * Custom JSON deserializer.
   * @param json String data.
   * @return Structured data.
   */
  public static function fromJSON(json:String):Dynamic
  {
    return HaxeJson.parse(json);
  }

  /**
   * Read a JSON file and deserialize it.
   * @param path Path to the file.
   * @return Structured data.
   */
  public static function fromJSONFile(path:Path):Dynamic
  {
    return fromJSON(IO.readFile(path));
  }

  /**
   * Custom JSON serializer.
   * @param obj Structured data.
   * @return String data.
   */
  public static function toJSON(obj:Dynamic):String
  {
    return HaxeJson.stringify(obj, null, '  ');
  }
}

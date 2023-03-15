package net.pickhaxe.tools.util;

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
    return HaxeJson.stringify(obj, replacer, '  ');
  }

  /**
   * Customize how certain types are serialized when converting to JSON.
   */
  static function replacer(key:String, value:Dynamic):Dynamic
  {
    switch (value)
    {
      case Std.isOfType(_, EntrypointItem) => true:
        switch (value)
        {
          case EntrypointItem.Left(value):
            return value;
          case EntrypointItem.Right(value):
            return value;
        }
      case Std.isOfType(_, Array) => true:
        if (value.length == 0)
        {
          return null;
        }
        return value.map(function(item:Dynamic):Dynamic {
          return replacer(key, item);
        });
      default:
        // Fallthrough.
    }

    return switch (key)
    {
      default:
        value;
    }
  }
}

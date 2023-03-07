package hxcraft.tools.util;

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
   * Custom JSON serializer.
   * @param obj Structured data.
   * @return String data.
   */
  public static function toJSON(obj:Dynamic):String
  {
    return HaxeJson.stringify(obj, null, '  ');
  }

  /**
   * Customize how certain types are serialized when converting to JSON.
   */
  static function replacer(key:String, value:Dynamic):Dynamic
  {
    if (key == 'version')
    {
      if (Std.isOfType(value, String)) return value;
    }

    // Else, return the value as-is.
    return value;
  }
}

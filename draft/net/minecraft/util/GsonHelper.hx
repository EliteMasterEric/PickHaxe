package net.minecraft.util;

@:native("net.minecraft.util.GsonHelper")
@:mapping("net.minecraft.class_3518")
extern class GsonHelper
{
  public function new();

  /**
   * Does the given JsonObject contain a string field with the given name?
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#isStringValue(com.google.gson.JsonObject,String)")
  public static overload function isStringValue(json:com.google.gson.JsonObject, memberName:String):Bool;

  /**
   * Is the given JsonElement a string?
   */
  @:mapping("method_15286")
  public static overload function isStringValue(json:com.google.gson.JsonElement):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#isNumberValue(com.google.gson.JsonObject,String)")
  public static overload function isNumberValue(json:com.google.gson.JsonObject, memberName:String):Bool;
  @:mapping("method_15275")
  public static overload function isNumberValue(json:com.google.gson.JsonElement):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#isBooleanValue(com.google.gson.JsonObject,String)")
  public static overload function isBooleanValue(json:com.google.gson.JsonObject, memberName:String):Bool;
  @:mapping("method_34921")
  public static overload function isBooleanValue(json:com.google.gson.JsonElement):Bool;

  /**
   * Does the given JsonObject contain an array field with the given name?
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#isArrayNode(com.google.gson.JsonObject,String)")
  public static function isArrayNode(json:com.google.gson.JsonObject, memberName:String):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#isObjectNode(com.google.gson.JsonObject,String)")
  public static function isObjectNode(json:com.google.gson.JsonObject, memberName:String):Bool;

  /**
   * Does the given JsonObject contain a field with the given name whose type is primitive (String, Java primitive, or Java primitive wrapper)?
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#isValidPrimitive(com.google.gson.JsonObject,String)")
  public static function isValidPrimitive(json:com.google.gson.JsonObject, memberName:String):Bool;

  /**
   * Does the given JsonObject contain a field with the given name?
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#isValidNode(com.google.gson.JsonObject,String)")
  public static function isValidNode(json:com.google.gson.JsonObject, memberName:String):Bool;

  /**
   * Gets the string value of the given JsonElement.  Expects the second parameter to be the name of the element's field if an error message needs to be thrown.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToString(com.google.gson.JsonElement,String)")
  public static function convertToString(json:com.google.gson.JsonElement, memberName:String):String;

  /**
   * Gets the string value of the field on the JsonObject with the given name.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsString(com.google.gson.JsonObject,String)")
  public static overload function getAsString(json:com.google.gson.JsonObject, memberName:String):String;

  /**
   * Gets the string value of the field on the JsonObject with the given name, or the given default value if the field is missing.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsString(com.google.gson.JsonObject,String,String)")
  public static overload function getAsString(json:com.google.gson.JsonObject, memberName:String, fallback:Null<String>):Null<String>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToItem(com.google.gson.JsonElement,String)")
  public static function convertToItem(json:com.google.gson.JsonElement, memberName:String):net.minecraft.world.item.Item;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsItem(com.google.gson.JsonObject,String)")
  public static overload function getAsItem(json:com.google.gson.JsonObject, memberName:String):net.minecraft.world.item.Item;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsItem(com.google.gson.JsonObject,String,net.minecraft.world.item.Item)")
  public static overload function getAsItem(json:com.google.gson.JsonObject, memberName:String,
    fallback:Null<net.minecraft.world.item.Item>):Null<net.minecraft.world.item.Item>;

  /**
   * Gets the boolean value of the given JsonElement.  Expects the second parameter to be the name of the element's field if an error message needs to be thrown.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToBoolean(com.google.gson.JsonElement,String)")
  public static function convertToBoolean(json:com.google.gson.JsonElement, memberName:String):Bool;

  /**
   * Gets the boolean value of the field on the JsonObject with the given name.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsBoolean(com.google.gson.JsonObject,String)")
  public static overload function getAsBoolean(json:com.google.gson.JsonObject, memberName:String):Bool;

  /**
   * Gets the boolean value of the field on the JsonObject with the given name, or the given default value if the field is missing.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsBoolean(com.google.gson.JsonObject,String,boolean)")
  public static overload function getAsBoolean(json:com.google.gson.JsonObject, memberName:String, fallback:Bool):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToDouble(com.google.gson.JsonElement,String)")
  public static function convertToDouble(json:com.google.gson.JsonElement, memberName:String):Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsDouble(com.google.gson.JsonObject,String)")
  public static overload function getAsDouble(json:com.google.gson.JsonObject, memberName:String):Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsDouble(com.google.gson.JsonObject,String,double)")
  public static overload function getAsDouble(json:com.google.gson.JsonObject, memberName:String, fallback:Float):Float;

  /**
   * Gets the float value of the given JsonElement.  Expects the second parameter to be the name of the element's field if an error message needs to be thrown.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToFloat(com.google.gson.JsonElement,String)")
  public static function convertToFloat(json:com.google.gson.JsonElement, memberName:String):Float;

  /**
   * Gets the float value of the field on the JsonObject with the given name.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsFloat(com.google.gson.JsonObject,String)")
  public static overload function getAsFloat(json:com.google.gson.JsonObject, memberName:String):Float;

  /**
   * Gets the float value of the field on the JsonObject with the given name, or the given default value if the field is missing.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsFloat(com.google.gson.JsonObject,String,float)")
  public static overload function getAsFloat(json:com.google.gson.JsonObject, memberName:String, fallback:Float):Float;

  /**
   * Gets a long from a JSON element and validates that the value is actually a number.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToLong(com.google.gson.JsonElement,String)")
  public static function convertToLong(json:com.google.gson.JsonElement, memberName:String):Int;

  /**
   * Gets a long from a JSON element, throws an error if the member does not exist.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsLong(com.google.gson.JsonObject,String)")
  public static overload function getAsLong(json:com.google.gson.JsonObject, memberName:String):Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsLong(com.google.gson.JsonObject,String,long)")
  public static overload function getAsLong(json:com.google.gson.JsonObject, memberName:String, fallback:Int):Int;

  /**
   * Gets the integer value of the given JsonElement.  Expects the second parameter to be the name of the element's field if an error message needs to be thrown.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToInt(com.google.gson.JsonElement,String)")
  public static function convertToInt(json:com.google.gson.JsonElement, memberName:String):Int;

  /**
   * Gets the integer value of the field on the JsonObject with the given name.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsInt(com.google.gson.JsonObject,String)")
  public static overload function getAsInt(json:com.google.gson.JsonObject, memberName:String):Int;

  /**
   * Gets the integer value of the field on the JsonObject with the given name, or the given default value if the field is missing.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsInt(com.google.gson.JsonObject,String,int)")
  public static overload function getAsInt(json:com.google.gson.JsonObject, memberName:String, fallback:Int):Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToByte(com.google.gson.JsonElement,String)")
  public static function convertToByte(json:com.google.gson.JsonElement, memberName:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsByte(com.google.gson.JsonObject,String)")
  public static overload function getAsByte(json:com.google.gson.JsonObject, memberName:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsByte(com.google.gson.JsonObject,String,byte)")
  public static overload function getAsByte(json:com.google.gson.JsonObject, memberName:String, fallback:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToCharacter(com.google.gson.JsonElement,String)")
  public static function convertToCharacter(json:com.google.gson.JsonElement, memberName:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsCharacter(com.google.gson.JsonObject,String)")
  public static overload function getAsCharacter(json:com.google.gson.JsonObject, memberName:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsCharacter(com.google.gson.JsonObject,String,char)")
  public static overload function getAsCharacter(json:com.google.gson.JsonObject, memberName:String, fallback:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToBigDecimal(com.google.gson.JsonElement,String)")
  public static function convertToBigDecimal(json:com.google.gson.JsonElement, memberName:String):java.math.BigDecimal;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsBigDecimal(com.google.gson.JsonObject,String)")
  public static overload function getAsBigDecimal(json:com.google.gson.JsonObject, memberName:String):java.math.BigDecimal;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsBigDecimal(com.google.gson.JsonObject,String,java.math.BigDecimal)")
  public static overload function getAsBigDecimal(json:com.google.gson.JsonObject, memberName:String, fallback:java.math.BigDecimal):java.math.BigDecimal;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToBigInteger(com.google.gson.JsonElement,String)")
  public static function convertToBigInteger(json:com.google.gson.JsonElement, memberName:String):java.math.BigInteger;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsBigInteger(com.google.gson.JsonObject,String)")
  public static overload function getAsBigInteger(json:com.google.gson.JsonObject, memberName:String):java.math.BigInteger;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsBigInteger(com.google.gson.JsonObject,String,java.math.BigInteger)")
  public static overload function getAsBigInteger(json:com.google.gson.JsonObject, memberName:String, fallback:java.math.BigInteger):java.math.BigInteger;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToShort(com.google.gson.JsonElement,String)")
  public static function convertToShort(json:com.google.gson.JsonElement, memberName:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsShort(com.google.gson.JsonObject,String)")
  public static overload function getAsShort(json:com.google.gson.JsonObject, memberName:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsShort(com.google.gson.JsonObject,String,short)")
  public static overload function getAsShort(json:com.google.gson.JsonObject, memberName:String, fallback:Int):Int;

  /**
   * Gets the given JsonElement as a JsonObject.  Expects the second parameter to be the name of the element's field if an error message needs to be thrown.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToJsonObject(com.google.gson.JsonElement,String)")
  public static function convertToJsonObject(json:com.google.gson.JsonElement, memberName:String):com.google.gson.JsonObject;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsJsonObject(com.google.gson.JsonObject,String)")
  public static overload function getAsJsonObject(json:com.google.gson.JsonObject, memberName:String):com.google.gson.JsonObject;

  /**
   * Gets the JsonObject field on the JsonObject with the given name, or the given default value if the field is missing.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsJsonObject(com.google.gson.JsonObject,String,com.google.gson.JsonObject)")
  public static overload function getAsJsonObject(json:com.google.gson.JsonObject, memberName:String,
    fallback:Null<com.google.gson.JsonObject>):Null<com.google.gson.JsonObject>;

  /**
   * Gets the given JsonElement as a JsonArray.  Expects the second parameter to be the name of the element's field if an error message needs to be thrown.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToJsonArray(com.google.gson.JsonElement,String)")
  public static function convertToJsonArray(json:com.google.gson.JsonElement, memberName:String):com.google.gson.JsonArray;

  /**
   * Gets the JsonArray field on the JsonObject with the given name.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsJsonArray(com.google.gson.JsonObject,String)")
  public static overload function getAsJsonArray(json:com.google.gson.JsonObject, memberName:String):com.google.gson.JsonArray;

  /**
   * Gets the JsonArray field on the JsonObject with the given name, or the given default value if the field is missing.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsJsonArray(com.google.gson.JsonObject,String,com.google.gson.JsonArray)")
  public static overload function getAsJsonArray(json:com.google.gson.JsonObject, memberName:String,
    fallback:Null<com.google.gson.JsonArray>):Null<com.google.gson.JsonArray>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#convertToObject(com.google.gson.JsonElement,String,com.google.gson.JsonDeserializationContext,java.lang.Class)")
  public static function convertToObject<T>(json:Null<com.google.gson.JsonElement>, memberName:String, context:com.google.gson.JsonDeserializationContext,
    adapter:java.lang.Class<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsObject(com.google.gson.JsonObject,String,com.google.gson.JsonDeserializationContext,java.lang.Class)")
  public static overload function getAsObject<T>(json:com.google.gson.JsonObject, memberName:String, context:com.google.gson.JsonDeserializationContext,
    adapter:java.lang.Class<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#getAsObject(com.google.gson.JsonObject,String,Dynamic,com.google.gson.JsonDeserializationContext,java.lang.Class)")
  public static overload function getAsObject<T>(json:com.google.gson.JsonObject, memberName:String, fallback:Null<T>,
    context:com.google.gson.JsonDeserializationContext, adapter:java.lang.Class<T>):Null<T>;

  /**
   * Gets a human-readable description of the given JsonElement's type.  For example: "a number (4)"
   */
  @:mapping("method_15266")
  public static function getType(json:Null<com.google.gson.JsonElement>):String;

  @:mapping("method_47993")
  public static overload function fromNullableJson<T>(gson:com.google.gson.Gson, reader:java.io.Reader, adapter:java.lang.Class<T>, lenient:Bool):Null<T>;
  @:mapping("method_15267")
  public static overload function fromJson<T>(gson:com.google.gson.Gson, reader:java.io.Reader, adapter:java.lang.Class<T>, lenient:Bool):T;
  @:mapping("method_47992")
  public static overload function fromNullableJson<T>(gson:com.google.gson.Gson, reader:java.io.Reader, type:com.google.gson.reflect.TypeToken<T>,
    lenient:Bool):Null<T>;
  @:mapping("method_15273")
  public static overload function fromJson<T>(gson:com.google.gson.Gson, reader:java.io.Reader, type:com.google.gson.reflect.TypeToken<T>, lenient:Bool):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#fromNullableJson(com.google.gson.Gson,String,com.google.gson.reflect.TypeToken,boolean)")
  public static overload function fromNullableJson<T>(gson:com.google.gson.Gson, json:String, type:com.google.gson.reflect.TypeToken<T>, lenient:Bool):Null<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#fromJson(com.google.gson.Gson,String,java.lang.Class,boolean)")
  public static overload function fromJson<T>(gson:com.google.gson.Gson, json:String, adapter:java.lang.Class<T>, lenient:Bool):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#fromNullableJson(com.google.gson.Gson,String,java.lang.Class,boolean)")
  public static overload function fromNullableJson<T>(gson:com.google.gson.Gson, json:String, adapter:java.lang.Class<T>, lenient:Bool):Null<T>;
  @:mapping("method_15297")
  public static overload function fromJson<T>(gson:com.google.gson.Gson, reader:java.io.Reader, type:com.google.gson.reflect.TypeToken<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#fromNullableJson(com.google.gson.Gson,String,com.google.gson.reflect.TypeToken)")
  public static overload function fromNullableJson<T>(gson:com.google.gson.Gson, json:String, type:com.google.gson.reflect.TypeToken<T>):Null<T>;
  @:mapping("method_15276")
  public static overload function fromJson<T>(gson:com.google.gson.Gson, reader:java.io.Reader, jsonClass:java.lang.Class<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#fromJson(com.google.gson.Gson,String,java.lang.Class)")
  public static overload function fromJson<T>(gson:com.google.gson.Gson, json:String, adapter:java.lang.Class<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#parse(String,boolean)")
  public static overload function parse(json:String, lenient:Bool):com.google.gson.JsonObject;
  @:mapping("method_15274")
  public static overload function parse(reader:java.io.Reader, lenient:Bool):com.google.gson.JsonObject;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#parse(String)")
  public static overload function parse(json:String):com.google.gson.JsonObject;
  @:mapping("method_15255")
  public static overload function parse(reader:java.io.Reader):com.google.gson.JsonObject;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.GsonHelper#parseArray(String)")
  public static overload function parseArray(string:String):com.google.gson.JsonArray;
  @:mapping("method_37165")
  public static overload function parseArray(reader:java.io.Reader):com.google.gson.JsonArray;
  @:mapping("method_43680")
  public static function toStableString(json:com.google.gson.JsonElement):String;
  @:mapping("method_43677")
  public static function writeValue(writer:com.google.gson.stream.JsonWriter, jsonElement:Null<com.google.gson.JsonElement>,
    sorter:Null<java.util.Comparator<String>>):Void;
}

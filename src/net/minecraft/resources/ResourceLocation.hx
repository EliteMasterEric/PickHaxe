package net.minecraft.resources;

/**
 * An immutable location of a resource, in terms of a path and namespace.
 *  
 *  This is used as an identifier for a resource, usually for those housed in a `net.minecraft.core.Registry`, such as blocks and items.
 *  
 *  `minecraft` is always taken as the default namespace for a resource location when none is explicitly stated. When using this for registering objects, this namespace should only be used for resources added by Minecraft itself.
 *  
 *  Generally, and by the implementation of `#toString()`, the string representation of this class is expressed in the form `namespace:path`. The colon is also used as the default separator for parsing strings as a `ResourceLocation`.@see net.minecraft.resources.ResourceKey
 */
@:native("net.minecraft.resources.ResourceLocation")
@:mapping("net.minecraft.class_2960")
extern class ResourceLocation implements java.lang.Comparable<net.minecraft.resources.ResourceLocation>
{
  @:mapping("field_25139")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.resources.ResourceLocation>;

  @:mapping("field_33380")
  public static final NAMESPACE_SEPARATOR:Int;
  @:mapping("field_33381")
  public static final DEFAULT_NAMESPACE:String;
  @:mapping("field_33382")
  public static final REALMS_NAMESPACE:String;

  public overload function new(string:String, string2:String);

  public overload function new(string:String);

  /**
   * Constructs a `ResourceLocation` from the specified `location`, split into a namespace and path by the specified `separator` char.
   *  
   *  If the `separator` char is not present in the `location`, the namespace defaults to `minecraft`, taking the `location` as the path.@throws net.minecraft.ResourceLocationException if there is a non ,{@code [a-z0-9_.-]}, character in the decomposed namespace or a non ,{@code [a-z0-9/._-]}, character in the decomposed path.@see #tryParse(String)@see #isValidResourceLocation(String)@param : location the location string to parse as a ,{@code ResourceLocation}@param : separator the separator to separate the namespace and path by. This should not be any of these characters: ,{@code [a-z0-9/._-]},.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#of(String,char)")
  public static function of(location:String, separator:Int):net.minecraft.resources.ResourceLocation;

  /**
   * Attempts to parse the specified `location` as a `ResourceLocation` by splitting it into a
   *  namespace and path by a colon.
   *  
   *  If no colon is present in the `location`, the namespace defaults to `minecraft`, taking the `location` as the path.@return the parsed resource location; otherwise ,{@code null}, if there is a non ,{@code [a-z0-9_.-]}, character in the decomposed namespace or a non ,{@code [a-z0-9/._-]}, character in the decomposed path@see #of(String, char)@param : location the location string to try to parse as a ,{@code ResourceLocation}
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#tryParse(String)")
  public static function tryParse(location:String):Null<net.minecraft.resources.ResourceLocation>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#tryBuild(String,String)")
  public static function tryBuild(namespace:String, path:String):Null<net.minecraft.resources.ResourceLocation>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#read(String)")
  public static overload function read(location:String):com.mojang.serialization.DataResult<net.minecraft.resources.ResourceLocation>;
  public function getPath():String;
  public function getNamespace():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#withPath(String)")
  public overload function withPath(path:String):net.minecraft.resources.ResourceLocation;
  public overload function withPath(pathOperator:java.util.function.UnaryOperator<String>):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#withPrefix(String)")
  public function withPrefix(pathPrefix:String):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#withSuffix(String)")
  public function withSuffix(string:String):net.minecraft.resources.ResourceLocation;
  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function compareTo(other:net.minecraft.resources.ResourceLocation):Int;
  public function toDebugFileName():String;
  public overload function toLanguageKey():String;
  public function toShortLanguageKey():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#toLanguageKey(String)")
  public overload function toLanguageKey(type:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#toLanguageKey(String,String)")
  public overload function toLanguageKey(string:String, string2:String):String;
  public static overload function read(reader:com.mojang.brigadier.StringReader):net.minecraft.resources.ResourceLocation;
  public static function isAllowedInResourceLocation(character:Int):Bool;

  public static function validPathChar(pathChar:Int):Bool;

  /**
   * Splits the specified `location` into a namespace and path by a colon, checking both are valid.
   *  
   *  If no colon is present in the `location`, the namespace defaults to `minecraft`, taking the `location` as the path.@return {@code true}, if both the decomposed namespace and path are valid@see #isValidPath(String)@see #isValidNamespace(String)
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.ResourceLocation#isValidResourceLocation(String)")
  public static function isValidResourceLocation(location:String):Bool;
}

@:native("net.minecraft.resources.ResourceLocation$Serializer")
@:realPath("net.minecraft.resources.ResourceLocation_Serializer")
@:mapping("net.minecraft.class_2960$class_2961")
extern class ResourceLocation_Serializer implements com.google.gson.JsonDeserializer<net.minecraft.resources.ResourceLocation>
    implements com.google.gson.JsonSerializer<net.minecraft.resources.ResourceLocation>
{
  public function new();
  public function deserialize(json:com.google.gson.JsonElement, typeOfT:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.resources.ResourceLocation;
  public function serialize(resourceLocation:net.minecraft.resources.ResourceLocation, typeOfT:java.lang.reflect.Type,
    context:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
}

// typedef Serializer = ResourceLocation_Serializer;

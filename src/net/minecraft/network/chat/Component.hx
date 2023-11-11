package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.Component")
extern interface Component
{
  /**
   * Gets the style of this component.
   */
  public function getStyle():net.minecraft.network.chat.Style;

  #if minecraft_gteq_1_19
  public function getContents():net.minecraft.network.chat.ComponentContents;
  #end

  public overload function getString():String;

  /**
   * Get the plain text of this FormattedText, without any styling or formatting codes, limited to `maxLength` characters.
   */
  public overload function getString(maxLength:Int):String;

  /**
   * Gets the sibling components of this one.
   */
  public function getSiblings():java.util.List<net.minecraft.network.chat.Component>;

  /**
   * Creates a copy of this component, losing any style or siblings.
   */
  public function plainCopy():net.minecraft.network.chat.MutableComponent;

  /**
   * Creates a copy of this component and also copies the style and siblings. Note that the siblings are copied shallowly, meaning the siblings themselves are not copied.
   */
  public function copy():net.minecraft.network.chat.MutableComponent;

  #if minecraft_gteq_1_16_2
  public function getVisualOrderText():net.minecraft.util.FormattedCharSequence;
  #end
  // public overload function visit<T>(acceptor:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>, style:net.minecraft.network.chat.Style):java.util.Optional<T>;
  // public overload function visit<T>(acceptor:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  public overload function toFlatList():java.util.List<net.minecraft.network.chat.Component>;
  public overload function toFlatList(style2:net.minecraft.network.chat.Style):java.util.List<net.minecraft.network.chat.Component>;
  public function contains(other:net.minecraft.network.chat.Component):Bool;
  @:badMapping("unknownMethodMapping")
    public static function nullToEmpty(text:Null<String>):net.minecraft.network.chat.Component;
  @:badMapping("unknownMethodMapping")
    public static function literal(text:String):net.minecraft.network.chat.MutableComponent;

  #if minecraft_gteq_1_19
  public static overload function translatable(key:String):net.minecraft.network.chat.MutableComponent;
  public static overload function translatable(key:String, args:java.NativeArray<Dynamic>):net.minecraft.network.chat.MutableComponent;
  #end

  public static overload function translatableWithFallback(string:String, string2:Null<String>):net.minecraft.network.chat.MutableComponent;
  public static overload function translatableWithFallback(string:String, string2:Null<String>,
    objects:java.NativeArray<Dynamic>):net.minecraft.network.chat.MutableComponent;
  public static function empty():net.minecraft.network.chat.MutableComponent;
  public static function keybind(name:String):net.minecraft.network.chat.MutableComponent;

  #if minecraft_gteq_1_19
  public static function nbt(nbtPathPattern:String, interpreting:Bool, separator:java.util.Optional<net.minecraft.network.chat.Component>,
    dataSource:net.minecraft.network.chat.contents.DataSource):net.minecraft.network.chat.MutableComponent;
  #end

  public static function score(name:String, objective:String):net.minecraft.network.chat.MutableComponent;
  public static function selector(pattern:String,
    separator:java.util.Optional<net.minecraft.network.chat.Component>):net.minecraft.network.chat.MutableComponent;
}

@:native("net.minecraft.network.chat.Component$Serializer")
@:realPath("net.minecraft.network.chat.Component_Serializer")
extern class Component_Serializer implements com.google.gson.JsonDeserializer<net.minecraft.network.chat.MutableComponent>
    implements com.google.gson.JsonSerializer<net.minecraft.network.chat.Component>
{
  public function new();

  public function deserialize(json:com.google.gson.JsonElement, typeOfT:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.network.chat.MutableComponent;

  public function serialize(src:net.minecraft.network.chat.Component, typeOfSrc:java.lang.reflect.Type,
    context:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;

  public static function toJson(component:net.minecraft.network.chat.Component):String;
  public static function toStableJson(component:net.minecraft.network.chat.Component):String;
  public static function toJsonTree(component:net.minecraft.network.chat.Component):com.google.gson.JsonElement;
  @:badMapping("unknownMethodMapping")
    public static overload function fromJson(json:String):Null<net.minecraft.network.chat.MutableComponent>;
  public static overload function fromJson(json:com.google.gson.JsonElement):Null<net.minecraft.network.chat.MutableComponent>;
  @:badMapping("unknownMethodMapping")
    public static function fromJsonLenient(json:String):Null<net.minecraft.network.chat.MutableComponent>;
  public static overload function fromJson(reader:com.mojang.brigadier.StringReader):net.minecraft.network.chat.MutableComponent;
}

// typedef Serializer = Component_Serializer;

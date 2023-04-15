package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.Component")
@:mapping("net.minecraft.class_2561")
extern interface Component
{
  /**
   * Gets the style of this component.
   */
  @:mapping("method_10866")
  public function getStyle():net.minecraft.network.chat.Style;

  #if minecraft_gteq_1_19
  @:mapping("method_10851")
  public function getContents():net.minecraft.network.chat.ComponentContents;
  #end

  public overload function getString():String;

  /**
   * Get the plain text of this FormattedText, without any styling or formatting codes, limited to `maxLength` characters.
   */
  @:mapping("method_10858")
  public overload function getString(maxLength:Int):String;

  /**
   * Gets the sibling components of this one.
   */
  @:mapping("method_10855")
  public function getSiblings():java.util.List<net.minecraft.network.chat.Component>;

  /**
   * Creates a copy of this component, losing any style or siblings.
   */
  @:mapping("method_27662")
  public function plainCopy():net.minecraft.network.chat.MutableComponent;

  /**
   * Creates a copy of this component and also copies the style and siblings. Note that the siblings are copied shallowly, meaning the siblings themselves are not copied.
   */
  @:mapping("method_27661")
  public function copy():net.minecraft.network.chat.MutableComponent;

  @:mapping("method_30937")
  public function getVisualOrderText():net.minecraft.util.FormattedCharSequence;
  // @:mapping("method_27658")
  // public overload function visit<T>(acceptor:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>, style:net.minecraft.network.chat.Style):java.util.Optional<T>;
  // @:mapping("method_27657")
  // public overload function visit<T>(acceptor:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  @:mapping("method_44746")
  public overload function toFlatList():java.util.List<net.minecraft.network.chat.Component>;
  @:mapping("method_36136")
  public overload function toFlatList(style2:net.minecraft.network.chat.Style):java.util.List<net.minecraft.network.chat.Component>;
  @:mapping("method_44745")
  public function contains(other:net.minecraft.network.chat.Component):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.Component#nullToEmpty(String)")
  public static function nullToEmpty(text:Null<String>):net.minecraft.network.chat.Component;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.Component#literal(String)")
  public static function literal(text:String):net.minecraft.network.chat.MutableComponent;

  #if minecraft_gteq_1_19
  public static overload function translatable(key:String):net.minecraft.network.chat.MutableComponent;
  public static overload function translatable(key:String, args:java.NativeArray<Dynamic>):net.minecraft.network.chat.MutableComponent;
  #end

  public static overload function translatableWithFallback(string:String, string2:Null<String>):net.minecraft.network.chat.MutableComponent;
  public static overload function translatableWithFallback(string:String, string2:Null<String>,
    objects:java.NativeArray<Dynamic>):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_43473")
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
@:mapping("net.minecraft.class_2561$class_2562")
extern class Component_Serializer implements com.google.gson.JsonDeserializer<net.minecraft.network.chat.MutableComponent>
    implements com.google.gson.JsonSerializer<net.minecraft.network.chat.Component>
{
  public function new();

  @:mapping("method_10871")
  public function deserialize(json:com.google.gson.JsonElement, typeOfT:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.network.chat.MutableComponent;

  @:mapping("method_10874")
  public function serialize(src:net.minecraft.network.chat.Component, typeOfSrc:java.lang.reflect.Type,
    context:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;

  @:mapping("method_10867")
  public static function toJson(component:net.minecraft.network.chat.Component):String;
  @:mapping("method_43858")
  public static function toStableJson(component:net.minecraft.network.chat.Component):String;
  @:mapping("method_10868")
  public static function toJsonTree(component:net.minecraft.network.chat.Component):com.google.gson.JsonElement;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.Component$Serializer#fromJson(String)")
  public static overload function fromJson(json:String):Null<net.minecraft.network.chat.MutableComponent>;
  @:mapping("method_10872")
  public static overload function fromJson(json:com.google.gson.JsonElement):Null<net.minecraft.network.chat.MutableComponent>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.Component$Serializer#fromJsonLenient(String)")
  public static function fromJsonLenient(json:String):Null<net.minecraft.network.chat.MutableComponent>;
  @:mapping("method_10879")
  public static overload function fromJson(reader:com.mojang.brigadier.StringReader):net.minecraft.network.chat.MutableComponent;
}

// typedef Serializer = Component_Serializer;

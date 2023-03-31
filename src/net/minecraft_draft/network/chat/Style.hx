package net.minecraft.network.chat;

/**
 * A Style for `Component`.
 *  Stores color, text formatting (bold, etc.) as well as possible HoverEvent/ClickEvent.
 */
@:native("net.minecraft.network.chat.Style")
@:mapping("net.minecraft.class_2583")
extern class Style
{
  @:mapping("field_24360")
  public static final EMPTY:net.minecraft.network.chat.Style;
  @:mapping("field_39241")
  public static final FORMATTING_CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.Style>;
  @:mapping("field_24359")
  public static final DEFAULT_FONT:net.minecraft.resources.ResourceLocation;

  public function new(textColor:Null<net.minecraft.network.chat.TextColor>, boolean_:Null<java.lang.Boolean>, boolean2:Null<java.lang.Boolean>,
    boolean3:Null<java.lang.Boolean>, boolean4:Null<java.lang.Boolean>, boolean5:Null<java.lang.Boolean>,
    clickEvent:Null<net.minecraft.network.chat.ClickEvent>, hoverEvent:Null<net.minecraft.network.chat.HoverEvent>, string:Null<String>,
    resourceLocation:Null<net.minecraft.resources.ResourceLocation>);
  @:mapping("method_10973")
  public function getColor():Null<net.minecraft.network.chat.TextColor>;

  /**
   * Whether text of this ChatStyle should be in bold.
   */
  @:mapping("method_10984")
  public function isBold():Bool;

  /**
   * Whether text of this ChatStyle should be italicized.
   */
  @:mapping("method_10966")
  public function isItalic():Bool;

  /**
   * Whether to format text of this ChatStyle using strikethrough.
   */
  @:mapping("method_10986")
  public function isStrikethrough():Bool;

  /**
   * Whether text of this ChatStyle should be underlined.
   */
  @:mapping("method_10965")
  public function isUnderlined():Bool;

  /**
   * Whether text of this ChatStyle should be obfuscated.
   */
  @:mapping("method_10987")
  public function isObfuscated():Bool;

  /**
   * Whether this style is empty (inherits everything from the parent).
   */
  @:mapping("method_10967")
  public function isEmpty():Bool;

  /**
   * The effective chat click event.
   */
  @:mapping("method_10970")
  public function getClickEvent():Null<net.minecraft.network.chat.ClickEvent>;

  /**
   * The effective chat hover event.
   */
  @:mapping("method_10969")
  public function getHoverEvent():Null<net.minecraft.network.chat.HoverEvent>;

  /**
   * Get the text to be inserted into Chat when the component is shift-clicked
   */
  @:mapping("method_10955")
  public function getInsertion():Null<String>;

  /**
   * The font to use for this Style
   */
  @:mapping("method_27708")
  public function getFont():net.minecraft.resources.ResourceLocation;

  @:mapping("method_27703")
  public overload function withColor(color:Null<net.minecraft.network.chat.TextColor>):net.minecraft.network.chat.Style;
  @:mapping("method_10977")
  public overload function withColor(formatting:Null<net.minecraft.ChatFormatting>):net.minecraft.network.chat.Style;
  @:mapping("method_36139")
  public overload function withColor(rgb:Int):net.minecraft.network.chat.Style;
  @:mapping("method_10982")
  public function withBold(bold:Null<java.lang.Boolean>):net.minecraft.network.chat.Style;
  @:mapping("method_10978")
  public function withItalic(italic:Null<java.lang.Boolean>):net.minecraft.network.chat.Style;
  @:mapping("method_30938")
  public function withUnderlined(underlined:Null<java.lang.Boolean>):net.minecraft.network.chat.Style;
  @:mapping("method_36140")
  public function withStrikethrough(strikethrough:Null<java.lang.Boolean>):net.minecraft.network.chat.Style;
  @:mapping("method_36141")
  public function withObfuscated(obfuscated:Null<java.lang.Boolean>):net.minecraft.network.chat.Style;
  @:mapping("method_10958")
  public function withClickEvent(clickEvent:Null<net.minecraft.network.chat.ClickEvent>):net.minecraft.network.chat.Style;
  @:mapping("method_10949")
  public function withHoverEvent(hoverEvent:Null<net.minecraft.network.chat.HoverEvent>):net.minecraft.network.chat.Style;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.Style#withInsertion(String)")
  public function withInsertion(insertion:Null<String>):net.minecraft.network.chat.Style;
  @:mapping("method_27704")
  public function withFont(fontId:Null<net.minecraft.resources.ResourceLocation>):net.minecraft.network.chat.Style;
  @:mapping("method_27706")
  public function applyFormat(formatting:net.minecraft.ChatFormatting):net.minecraft.network.chat.Style;
  @:mapping("method_27707")
  public function applyLegacyFormat(formatting:net.minecraft.ChatFormatting):net.minecraft.network.chat.Style;
  @:mapping("method_27705")
  public function applyFormats(formats:Array<net.minecraft.ChatFormatting>):net.minecraft.network.chat.Style;

  /**
   * Merges the style with another one. If either style is empty the other will be returned. If a value already exists on the current style it will not be overridden.
   */
  @:mapping("method_27702")
  public function applyTo(style:net.minecraft.network.chat.Style):net.minecraft.network.chat.Style;

  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:native("net.minecraft.network.chat.Style$Serializer")
@:realPath("net.minecraft.network.chat.Style_Serializer")
@:mapping("net.minecraft.class_2583$class_2584")
extern class Style_Serializer implements com.google.gson.JsonDeserializer<net.minecraft.network.chat.Style>
    implements com.google.gson.JsonSerializer<net.minecraft.network.chat.Style>
{
  public function new();
  @:mapping("method_10991")
  public function deserialize(jsonElement:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):Null<net.minecraft.network.chat.Style>;

  @:mapping("method_10990")
  public function serialize(style:net.minecraft.network.chat.Style, type:java.lang.reflect.Type,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Null<com.google.gson.JsonElement>;
}

// typedef Serializer = Style_Serializer;

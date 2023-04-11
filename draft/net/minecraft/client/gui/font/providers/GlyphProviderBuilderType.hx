package net.minecraft.client.gui.font.providers;

@:native("net.minecraft.client.gui.font.providers.GlyphProviderBuilderType")
@:mapping("net.minecraft.class_394")
final extern class GlyphProviderBuilderType extends java.lang.Enum<net.minecraft.client.gui.font.providers.GlyphProviderBuilderType>
{
  public static function values():Array<net.minecraft.client.gui.font.providers.GlyphProviderBuilderType>;
  public static function valueOf(name:String):net.minecraft.client.gui.font.providers.GlyphProviderBuilderType;

  @:mapping("field_2312")
  public static var BITMAP:net.minecraft.client.gui.font.providers.GlyphProviderBuilderType;

  @:mapping("field_2317")
  public static var TTF:net.minecraft.client.gui.font.providers.GlyphProviderBuilderType;

  @:mapping("field_37904")
  public static var SPACE:net.minecraft.client.gui.font.providers.GlyphProviderBuilderType;

  @:mapping("field_2313")
  public static var LEGACY_UNICODE:net.minecraft.client.gui.font.providers.GlyphProviderBuilderType;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.font.providers.GlyphProviderBuilderType#byName(String)")
  public static function byName(type:String):net.minecraft.client.gui.font.providers.GlyphProviderBuilderType;

  @:mapping("method_2047")
  public function create(json:com.google.gson.JsonObject):net.minecraft.client.gui.font.providers.GlyphProvide.GlyphProvide_Builder;
}

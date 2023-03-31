package net.minecraft.client.resources.metadata.language;

@:native("net.minecraft.client.resources.metadata.language.LanguageMetadataSection")
@:mapping("net.minecraft.class_1082")
final extern class LanguageMetadataSection extends java.lang.Record
{
  public function new(languages:java.util.Map<String, net.minecraft.client.resources.language.LanguageInfo>);
  @:mapping("field_41863")
  public static final LANGUAGE_CODE_CODEC:com.mojang.serialization.Codec<String>;
  @:mapping("field_41864")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.resources.metadata.language.LanguageMetadataSection>;
  @:mapping("field_41865")
  public static final TYPE:net.minecraft.server.packs.metadata.MetadataSectionType<net.minecraft.client.resources.metadata.language.LanguageMetadataSection>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1201")
  public function languages():java.util.Map<String, net.minecraft.client.resources.language.LanguageInfo>;
}

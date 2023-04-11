package net.minecraft.client.resources.language;

@:native("net.minecraft.client.resources.language.LanguageInfo")
@:mapping("net.minecraft.class_1077")
final extern class LanguageInfo extends java.lang.Record
{
  public function new(region:String, name:String, bidirectional:Bool);
  @:mapping("field_41862")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.resources.language.LanguageInfo>;
  @:mapping("method_48303")
  public function toComponent():net.minecraft.network.chat.Component;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1198")
  public function region():String;
  @:mapping("comp_1199")
  public function name():String;
  @:mapping("comp_1200")
  public function bidirectional():Bool;
}
